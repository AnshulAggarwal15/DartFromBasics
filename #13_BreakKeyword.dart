void main() {

	// Labels - In Dart we can label or name loops
  // even a loop inside a loop can be named 
  // myOuterLoop and innerLoop in code below are examples of labels
	

	myOuterLoop: for (int i = 1; i <= 3; i++) {

    // Nested FOR Loop
    
		innerLoop: for (int j = 1; j <= 3; j++) {
			print("$i $j");

			if (i == 2 && j == 2) {
				break myOuterLoop;
			}
      // break keyword takes the control of code out of the loop
		}
	}
}
