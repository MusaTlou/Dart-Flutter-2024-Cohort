// OOP Paradigm

//Constructor

// // 1. Default Constructor
// class MyDetails {
// // Default Constructor
//   MyDetails() {
//     //Intializes code if needed
//   }
// }

// void main() {
//   //Creating an instance of MyDetails uing the Default constructor
//   var myDetails = MyDetails();
// }

// // Parameterized constructor
// class Dog {
//   //Declare instances variables for name, age, and breed
//   String name;
//   int age;
//   String breed;

//   //Parameterized constructor for Dog class
//   Dog(this.name, this.age, this.breed);

//   //Method/Function to make the dog bark
//   void bark() => print('$name barks!');

//   //Method to simulate the dog eating
//   void eat() => print('$name is eating.');

//   //Method to simulate the dog sleeping
//   void sleep() => print('$name is sleeping.');
// }

// //Main Function
// void main() {
//   // Creating an instance (an object) of the Dog class named myDog
//   Dog myDog = Dog("Buddy", 4, "Labrador");

//   // Print information about the Dog (name,age, breed)
//   print("Name: ${myDog.name}, Age: ${myDog.age}, Breed: ${myDog.breed}");

//   //call the bark method of the Dog class
//   myDog.bark();

//   // call the eat method of the Dog class
//   myDog.eat();

//   // call the sleep method of the Dog class
//   myDog.sleep();
// }

//Data Encapsulation

// Getter and Setter Methods

//Getter methodds are used to access the value of the private property (_)
// Setter methods are used to update the value of private property

// Code sample: Getter

// class Circle {
// // Private value
//   double _radius;
//   double radius;

// // Constructor
//   Circle(this._radius);

// // Getter for the radius
//   double get radius => _radius;

// // Setter for the radius with validation
//   set radius(double valua) {
//     if (value > 0) {
//       _radius = value;
//     } else {
//       print('Invalid radius. It must be greater than 0.');
//     }
//   }
// }

// void main() {
//   // Create an instance/object of the Circle class
//   Circle myCircle = Circle(5.0);

//   // print the radius using the greater
//   print('Initail Radius of the Circle: ${myCircle.radius}');

//   // Update the Radius using the setter(for update)
//   myCircle radius = 7.0;

//   // Access the update radius and calculate the area
//   print('Update/New Radius: ${myCircle.radius}');
//   print('Area: ${myCircle.calculateArea()}');
// }

// Inheritance

// // Parent Class Vehicle
// class Vehicle {
//   String brand;
//   int year;

//   // Contstructor havine the Vehicle's properties
//   Vehicle(this.brand, this.year);

//   void displayInfo() {
//     print('Vehicle Information: $year $brand');
//   }
// }

// // Inheritance Begins
// // Derived class (inherits from Vehicle)

// class Car extends Vehicle {
//   // Child Properties
//   String model;
//   // Child Constructor
//   Car(String brand, this.model, int year) : super(brand, year);

//   // method showing child informaton
//   void displayCarInfo() {
//     print('Car Information is : $year $brand $model');
//   }
// }

// void main() {
//   // Creat an instance/object of the Car class
//   Car myCar = Car('Toyota', 'Camry', 2022);

//   //Access and display indormation using methods from both Vehicle and Car class
//   myCar.displayCarInfo();
//   myCar.displayInfo();
// }

// //Polymorphism

// class Animal {
//   void makeSound() {
//     print('All animals have a sound');
//   }
// }

// // Derived class 1
// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print('Woof!');
//   }
// }

// // Derived class 2
// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print('Meows!');
//   }
// }

// void main() {
// // Create instance/objects of the derived classes

//   Animal genericAnimal = Animal();
//   Dog myDog = Dog();
//   Cat myCat = Cat();

// // Polymorphism in action
// // The same method is called on diffeernt types of objects

//   genericAnimal.makeSound();
//   myDog.makeSound();
//   myCat.makeSound();
// }

// Abstract class
// abstract class Shape {
//   // Abstract method to calculate area
//   double calculateArea();
//   //Conrete method
//   void printInfo() {
//     print('This is a shape.');
//   }
// }

// // Concrete class 1
// class Circle extends Shape {
//   double radius;

//   Circle(this.radius);

//   @override
//   double calculateArea() {
//     return 3.14 * radius * radius;
//   }
// }

// // Concrete class 2
// class Rectangle extends Shape {
//   double width, height;
//   Rectangle(this.width, this.height);

//   @override
//   double calculateArea() {
//     return width * height;
//   }
// }

// void main() {
//   // Create inctance of conrete classess
//   Circle myCircle = Circle(5.0);

//   Rectangle myRectangle = Rectangle(4.0, 6.0);

//   // Use the common interface provided by the abstract call
//   print('Circle Area: ${myCircle.calculateArea()}');
//   print('Rectangle Area: ${myRectangle.calculateArea()}');

//   // Concrete method from the abstarct class
//   myCircle.printInfo();
//   myRectangle.printInfo();
// }

// Factory Methods

import 'dart:math';

class Circle {
  double radius;
  Circle(this.radius);

  // Factory method to create circles with different radii
  factory Circle.create(double radius) {
    if (radius <= 0) {
      throw ArgumentError('Radius must be positive.');
    }
  }
// Method to calculaet the area of the circle
  double calculateArea() {
    return pi * radius * radius;
  }
}

void main() {
  // Create circles using the factory method
  var circle1 = Circle.create(5);
  var circle2 = Circle.create(7.5);

// Calculating and printing the area of each circle
  print('Area of Circle 1: ${circle1.calculateArea()}');
  print('Area of Circle 2: ${circle2.calculateArea()}');
}
