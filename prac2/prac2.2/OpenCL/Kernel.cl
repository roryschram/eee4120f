
//TODO: set your arguments for the kernel. Note that you have to indicate if the argument is global or local. Global arguments are accessable by both host and this target device. While local can only be accessed by the device running this kernel. eg __global int* inputMatrixA, __local int* groupMemory
__kernel void matrixMultiplication(__global long* matrixA, __global long* matrixB, __global long* output, __global int* Size){
	//TODO: program your kernel here
	//work item and work groups numbers
	int workItemNum = get_global_id(0); //Work item ID
	int workGroupNum = get_group_id(0); //Work group ID
	int localGroupID = get_local_id(0); //Work items ID within each work group
	int size = *Size;

	int row = workGroupNum + 1;
	int col = localGroupID + 1;
	int index = (row*size + col) - (size + 1);
	long result = 0;


	for (int i = 1; i <= size; i++) {
		result += matrixA[(row*size + i) - (size + 1)]*matrixB[(i*size + col) - (size + 1)];
	}

	output[workItemNum] = result;
	//printf("Work Item: %d\n",workItemNum);
	//printf("%d\n",matrixB[index]);
	
	barrier(CLK_LOCAL_MEM_FENCE);

	result = 0;
	for (int i = 1; i <= size; i++) {
		result += matrixA[(row*size + i) - (size + 1)]*output[(i*size + col) - (size + 1)];
	}

	output[workItemNum] = result;


}