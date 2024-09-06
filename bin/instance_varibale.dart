// what is instance variable
/*ans:-Key Points:
Instance variable: A variable that stores data specific to an object created from a class.
These variables are declared inside a class but outside any methods or constructors.
Each instance (or object) of the class has a separate copy of the instance variabl */

// class Car {
//   String brand;  // Instance variable
//   int year;      // Instance variable

//   Car(this.brand, this.year);
// }

// void main() {
//   var car1 = Car('Toyota', 2020); // car1 has its own brand and year
//   var car2 = Car('Honda', 2021);  // car2 has its own brand and year

//   print(car1.brand); // Toyota
//   print(car2.brand); // Honda
// }
class Car {
  final String brand; // Instance variable marked final
  final int year;

  Car(this.brand, this.year); // Can only be set once via constructor
}

void main() {
  var car1 = Car('Toyota', 2020);
  /*If an instance variable is marked as final, it means that it can only be set once,
   either directly at the time of declaration or in the constructor. Once set, it cannot be changed. */
  var car2 = Car('Honda', 2021);

  print(car1.brand); // Toyota
  print(car2.brand);

  // car1.brand = 'Honda'; // This will cause an error since 'brand' is final
}
