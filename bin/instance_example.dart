class Car {
  String brand; // Can change
  int year;     // Can change

  Car(this.brand, this.year);
}

void main() {
  var car1 = Car('Toyota', 2020); // car1 is a Toyota made in 2020
  
  print(car1.brand); // Output: Toyota
  
  // You can change the brand later
  car1.brand = 'Honda';  // Changing it to Honda
  print(car1.brand);     // Output: Honda (Now it's a Honda!)
}

// class Car {
//   final String brand; // Cannot change once set
//   final int year;     // Cannot change once set

//   Car(this.brand, this.year);
// }

// void main() {
//   var car1 = Car('Toyota', 2020); // car1 is a Toyota made in 2020
  
//   print(car1.brand); // Output: Toyota
  
//   // Now if you try to change the brand, it will give an error!
//   // car1.brand = 'Honda'; // Error: brand is final and cannot be changed
// }
