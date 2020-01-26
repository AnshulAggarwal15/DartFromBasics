void main() {

	// Elements:    N   N   N   N   N
	// Index:       0   1   2   3   4

	List<int> numbersList = List(5);        // Fixed-length list
	numbersList[0] = 73;  // Insert operation
	numbersList[1] = 64;
	numbersList[3] = 21;
	numbersList[4] = 12;

	numbersList[0] = 99;  // Update operation
	numbersList[1] = null;// Delete operation

	print(numbersList[0]);
	print("\n");

//Keywords like remove,add,clear,removeAt are not supported in fixed-length list

//Different ways to print elements of list are shown below->

// Using Individual Element (Objects)

for (int element in numbersList) {                          
		print(element);
	}

	print("\n");
  
// Using Lambda
	
  numbersList.forEach((element) => print(element));           

	print("\n");

// Using Index

	for (int i = 0; i < numbersList.length; i++) {             
		print(numbersList[i]);
	}
}
