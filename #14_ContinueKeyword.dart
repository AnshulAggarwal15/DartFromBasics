void main() {

	// CONTINUE keyword

	myLoop: for (int i = 1; i <= 3; i++) {

		myInnerLoop: for (int j = 1; j <= 3; j++) {

			if (i == 2 && j == 2) {
				continue myLoop;
        //continue keyword skips the functioning of code for a particular condition only
        // while continues to run the code
			}
			print("$i  $j");
		}
	}
}
