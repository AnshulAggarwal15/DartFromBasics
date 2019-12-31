void main() {

	// Numbers: int
	int score = 23;
	int hexValue = 0xEADEBAEE;

	// Numbers: double
	double percentage = 93.4;
	double exponents = 1.42e5; 

	// Strings
	String name = "Henry";
	
	// Boolean
	bool isValid = true;
	
	var count = 23;     		// It is inferred as integer automatically by compiler
	var percent = 82.533;		// It is inferred as double automatically by compiler
	var company = "Google";		// It is inferred as String automatically by compiler
	var isAlive = false;		// It is inferred as bool automatically by compiler

	print(score);
	print(count);
  //both statements will print same values
  
	// NOTE: All data types in Dart are Objects.
	// Therefore, their initial value is by default 'null'
}
