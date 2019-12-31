void main() {

	// final
	final Pet = 'Dog';
	final String place = 'Doghouse';
  //final is calculated at runtime
  
  
	// const
	const PI = 3.14;
	const double gravity = 9.8;
  //Const is calculated during compilation time
  
}

class Circle {

	final color = 'white';
	//const PI = 3.14;      //this will show error as const is not static and this will show an error inside a class
  static const PI = 3.14;
}
