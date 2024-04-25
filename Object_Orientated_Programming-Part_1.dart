// Features of Object Orientated Programming [OOP]
// 1. class
// 2. Object
// 3. Encapsalation
// 4. Inheritance
// 5. Polymorphism
// 6. Absraction

// Declaring a class

// class Dog {
//   //Properties/Atributes
//   String breed;
//   String color;
//   String origin;

//   //Constructor
//   Dog(this.breed, this.color, this.origin);

//   // Methods/Behaviours
//   void bark() {
//     print('Woof!');
//   }

//   void run() {
//     print('This dog is running');
//   }
// }

// void maid() {
//   //Creating an instance of the Dog class/object
//   var myDog = Dog('Labrador', 'Gloden', 'Siberian');

//   //Accessing properties/atributes/characteristics
//   print('Breed: ${myDog.breed}');
//   print('Color: ${myDog.color}');
//   print('Origin: ${myDog.origin}');

//   //calling method
//   myDog.bark();
//   myDog.run();
// }

// Example with a class Person and their details
// class Person {
//   //Properties
//   String name;
//   String phone;
//   bool isMarried;
//   int age;

//   //Constructor
//   Person(this.name, this.phone, this.isMarried, this.age);

//   //Methods to display information
//   void displayInfo() {
//     print('Name: $name');
//     print('Phone: $phone');
//     print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
//     print('Age: $age');
//   }
// }

// void main() {
//   //Creating an instance of the Person class
//   var person = Person('Musa Motloung', '+27091872132', true, 30);

//   //caling the displayInfo method to print Information
//   person.displayInfo();
// }

// // Example with a class Area
// class Area {
//   //Properties
//   double length;
//   double width;

//   // Constructor
//   Area(this.length, this.width);

//   //Method to calculate area
//   double calculateArea() {
//     return length * width;
//   }
// }

// void main() {
//   //Creating an instance of the Area class
//   var rectangle = Area(5.0, 3.0);

//   // Calculating and printing the area
//   print('Area of the rectangle: ${rectangle.calculateArea()} square units');
// }

// Defining  a class representing an Animal
class Animal {
  // Properties
  String name;
  String species;

  // Constructor
  Animal(this.name, this.species);

  //Method to make the animal sound
  void makeSound() {
    print('$name(${species}) makes a sound.');
  }
}

void main() {
  // Creating instance (object) of the Animal class
  var cat = Animal('Whiskers', 'Cat');
  var dog = Animal('Buddy', 'Dog');

  // Accessing properties and behaviours
  print('${cat.name} is a  ${cat.species}.');
  cat.makeSound();

  print('${dog.name} is a ${dog.species}.');
  dog.makeSound();
}
