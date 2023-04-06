
//Author: Christopher Hill For the EEE4120F course at UCT
#define CL_TARGET_OPENCL_VERSION 220
#include<stdio.h>
#include<CL/cl.h>
#include<iostream>
#include<fstream>
#include<string>
#include<cmath>
#include<tuple>

using namespace std;


//creates a square matrix of dimensions Size X Size, with the values being the column number
void createKnownSquareMatrix(int Size, long* squareMatrix, bool displayMatrices){
	for(int i = 0; i<Size; i++){
		
		for(int j = 0; j<Size; j++){
			squareMatrix[i*Size+j] = j + 1;
			if(displayMatrices){
				cout<<squareMatrix[i*Size+j]<<"\t ";
			}
		}
		if(displayMatrices){
			cout<<"\n";
		}
	}
}


//creates a square matrix of dimensions Size X Size, with the values being the column number multiplied by two
void createKnownSquareMatrixTimesTwo(int Size, long* squareMatrix, bool displayMatrices){
	for(int i = 0; i<Size; i++){
		
		for(int j = 0; j<Size; j++){
			squareMatrix[i*Size+j] = 2*(j + 1);
			if(displayMatrices){
				cout<<squareMatrix[i*Size+j]<<"\t ";
			}
		}
		if(displayMatrices){
			cout<<"\n";
		}
	}
}


//creates a random square matrix of dimensions Size X Size, with values ranging from 1-100
void createRandomSquareMatrix(int Size, int* squareMatrix, bool displayMatrices){
	for(int i = 0; i<Size; i++){
		
		for(int j = 0; j<Size; j++){
			squareMatrix[i*Size+j] = rand() % 100 + 1;
			if(displayMatrices){
				cout<<squareMatrix[i*Size+j]<<"\t ";
			}
		}
		if(displayMatrices){
			cout<<"\n";
		}
	}
}





int main(void)
{

	clock_t start, end;  //Timers

	//New code for prac 2.2
	bool displayMatrices = true;

	// Size of the matrices to be multiplied
	int Size = 3;


	// Here we define matrix A
	int countA = Size*Size;
	long matrixA[countA];

	createKnownSquareMatrix(Size,matrixA, displayMatrices);
	cout<<"Number of elements in matrix 1: "<<countA<<"\n";
	cout<<"Dimensions of matrix 1: "<<Size<<"x"<<Size<<"\n";
	cout<<"Matrix 1 pointer: "<<matrixA<<"\n";
	cout<<"\n";


	// Here we define matrix A
	int countB = Size*Size;
	long matrixB[countB];
	createKnownSquareMatrixTimesTwo(Size,matrixB, displayMatrices);
	cout<<"Number of elements in matrix 2: "<<countB<<"\n";
	cout<<"Dimensions of matrix 2: "<<Size<<"x"<<Size<<"\n";
	cout<<"Matrix 2 pointer: "<<matrixB<<"\n";
	cout<<"\n";

	 
	 
	//Initialize Buffers, memory space the allows for communication between the host and the target device
	cl_mem matrixA_buffer, matrixB_buffer, output_buffer, size_buffer;

	// Get the platform you want to use
	cl_uint platformCount;
	cl_platform_id *platforms;

	// get platform count
	clGetPlatformIDs(5, NULL, &platformCount); //sets platformCount to the number of platforms

	// get all platforms
	platforms = (cl_platform_id*) malloc(sizeof(cl_platform_id) * platformCount);
	clGetPlatformIDs(platformCount, platforms, NULL); //saves a list of platforms in the platforms variable
    
	//Select the platform you would like to use in this program (change index to do this). If you would like to see all available platforms run platform.cpp.
	cl_platform_id platform = platforms[0]; 
	

	// Get device ID
	cl_device_id device; //this is your deviceID
	cl_int err;
	
	/* Access a device */
	//The if statement checks to see if the chosen platform uses a GPU, if not it setups the device using the CPU
	err = clGetDeviceIDs(platform, CL_DEVICE_TYPE_GPU, 1, &device, NULL);
	if(err == CL_DEVICE_NOT_FOUND) {
		err = clGetDeviceIDs(platform, CL_DEVICE_TYPE_CPU, 1, &device, NULL);
	}
	printf("Device ID = %i\n",err);

	
	// Create a context that allows devices to send and receive kernels and transfer data
	cl_context context; //This is your contextID, the line below must just run
	context = clCreateContext(NULL, 1, &device, NULL, NULL, NULL);

	// Get details about the kernel.cl file in order to create it (read the kernel.cl file and place it in a buffer)
	//read file in	
	FILE *program_handle;
	program_handle = fopen("OpenCL/Kernel.cl", "r");

	//get program size
	size_t program_size;//, log_size;
	fseek(program_handle, 0, SEEK_END);
	program_size = ftell(program_handle);
	rewind(program_handle);

	//sort buffer out
	char *program_buffer;//, *program_log;
	program_buffer = (char*)malloc(program_size + 1);
	program_buffer[program_size] = '\0';
	fread(program_buffer, sizeof(char), program_size, program_handle);
	fclose(program_handle);
   	

	// Create program from source because the kernel is in a separate file 'kernel.cl', therefore the compiler must run twice once on main and once on kernel
	cl_program program = clCreateProgramWithSource(context, 1, (const char**)&program_buffer, &program_size, NULL); //this compiles the kernels code


	// Build the program, this compiles the source code from above for the devices that the code has to run on (ie GPU or CPU)
	cl_int err3= clBuildProgram(program, 0, NULL, NULL, NULL, NULL);
	printf("program ID = %i\n", err3);

	// Create the kernel, this creates a kernel from one of the functions in the cl_program you just built
	cl_kernel kernel = clCreateKernel(program, "matrixMultiplication", &err);
	
	// Create command queue to the target device. This is the queue that the kernels get dispatched too, to get the the desired device.
	cl_command_queue queue = clCreateCommandQueueWithProperties(context, device, 0, NULL);


	// Create data buffers for memory management between the host and the target device
	size_t global_size = Size*Size; //total number of work items
	size_t local_size = Size; //Size of each work group
	cl_int num_groups = global_size/local_size; //number of work groups needed

	// Initialize output array
	long output[global_size]; //output array
	
	// Create matrixA_buffer, matrixB_buffer and output_buffer, with clCreateBuffer()

	matrixA_buffer = clCreateBuffer(context,CL_MEM_READ_ONLY | CL_MEM_COPY_HOST_PTR, countA*sizeof(long), &matrixA, &err);
	matrixB_buffer = clCreateBuffer(context,CL_MEM_READ_ONLY | CL_MEM_COPY_HOST_PTR, countB*sizeof(long), &matrixB, &err);
	output_buffer = clCreateBuffer(context,CL_MEM_READ_WRITE | CL_MEM_COPY_HOST_PTR, global_size*sizeof(long), output, &err);
	size_buffer = clCreateBuffer(context,CL_MEM_READ_ONLY | CL_MEM_COPY_HOST_PTR,sizeof(int), &Size, &err);


	// Create the arguments for the kernel (link these to the buffers set above, using the pointers for the respective buffers)
	clSetKernelArg(kernel, 0, sizeof(cl_mem), &matrixA_buffer);
	clSetKernelArg(kernel, 1, sizeof(cl_mem), &matrixB_buffer);
	clSetKernelArg(kernel, 2, sizeof(cl_mem), &output_buffer);
	clSetKernelArg(kernel, 3, sizeof(cl_mem), &size_buffer);

	
	

	// Enqueue kernel, deploys the kernels and determines the number of work-items that should be generated to execute the kernel (global_size) and the number of work-items in each work-group (local_size).
	cl_int err4 = clEnqueueNDRangeKernel(queue, kernel, 1, NULL, &global_size, &local_size, 0, NULL, NULL); 
	printf("Kernel check: %i \n",err4);

	//Allow the host to read from the buffer object 
	err = clEnqueueReadBuffer(queue, output_buffer, CL_TRUE, 0, sizeof(output), output, 0, NULL, NULL);
	
	//This command stops the program here until everything in the queue has been run
	clFinish(queue);
	
	
	// Check that the host was able to retrieve the output data from the output buffer
	if(displayMatrices){
		printf("\nOutput in the output buffer \n");
		for(int j=0; j<countA; j++) {
			printf("%li \t " ,output[j]);
			if(j%Size == (Size-1)){
				printf("\n");
			}
		}
	}

	// Deallocate resources	
	clReleaseKernel(kernel);
	clReleaseMemObject(output_buffer);
	clReleaseMemObject(matrixA_buffer);
	clReleaseMemObject(matrixB_buffer);
	clReleaseCommandQueue(queue);
	clReleaseProgram(program);
	clReleaseContext(context);

	return 0;
}
