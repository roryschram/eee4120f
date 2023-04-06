
//Author: Christopher Hill For the EEE4120F course at UCT
#include<stdio.h>
#include<iostream>

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




int main(void){
	//New code for prac 2.2
	bool displayMatrices = true;
	int Size = 20;
	int countA = Size*Size;
	long matrixA[countA];
	createKnownSquareMatrix(Size,matrixA, displayMatrices);
	
	cout<<"Number of elements in matrix 1: "<<countA<<"\n";
	cout<<"Dimensions of matrix 1: "<<Size<<"x"<<Size<<"\n";
	cout<<"Matrix 1 pointer: "<<matrixA<<"\n";
	printf("\n");
	
	int countB = Size*Size;
	long matrixB[countB];
	createKnownSquareMatrixTimesTwo(Size, matrixB, displayMatrices);
	
	cout<<"Number of elements in matrix 2: "<<countB<<"\n";
	cout<<"Dimensions of matrix 2: "<<Size<<"x"<<Size<<"\n";
	cout<<"Matrix 2 pointer: "<<matrixB<<"\n";
	
	
	
	long output[countA];
	
	//TODO: code your golden standard matrix multiplication here
	long result = 0;
	int index = 0;
	
	
	for (int row = 1; row <= Size; row++) {
		for (int col = 1; col <= Size; col++) {
			index = (row*Size + col) - (Size + 1);
			for (int i = 1; i <= Size; i++) {
				result += matrixA[(row*Size + i) - (Size + 1)]*matrixB[(i*Size + col) - (Size + 1)];
			}
			output[index] = result;
			result = 0;
		}
	}


	long outputFinal[countA];
	result = 0;
	index = 0;
	
	for (int row = 1; row <= Size; row++) {
		for (int col = 1; col <= Size; col++) {
			index = (row*Size + col) - (Size + 1);
			for (int i = 1; i <= Size; i++) {
				result += matrixA[(row*Size + i) - (Size + 1)]*output[(i*Size + col) - (Size + 1)];
			}
			outputFinal[index] = result;
			result = 0;
		}
	}
		
		

	//This if statement will display the matrix in output	
	if(displayMatrices){
		printf("\nOutput in the output_buffer \n");
		for(int j=0; j<countA; j++) {
			printf("%li \t " ,outputFinal[j]);
			if(j%Size == (Size-1)){
				printf("\n");
			}
		}
	}

	// //This if statement will display the matrix in output	
	// if(displayMatrices){
	// 	printf("\nOutput in the output_buffer \n");
	// 	for(int j=0; j<countA; j++) {
	// 		printf("%li\n" ,outputFinal[j]);
	// 	}
	// }
	
	return 0;
}
