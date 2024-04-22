import 'dart:io';

// Define an interface
abstract class Printable {
  void printInfo();
}

// Define a base class with inheritance
class Animal implements Printable {
  late String name;

  Animal(this.name);

  void sound() {}

  @override
  void printInfo() {
    print("I am $name.");
  }
}

// Define a subclass that overrides a method
class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void sound() {
    print("Woof!");
  }

  @override
  void printInfo() {
    super.printInfo();
    print("Woof!");
  }
}

// Define a class that implements an interface
class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void sound() {
    print("Meow!");
  }

  @override
  void printInfo() {
    super.printInfo();
    print("Meow!}");
  }
}

// Create a method to demonstrate the use of a loop
void printAnimalsInfo(List<Animal> animals) {
  for (var animal in animals) {
    animal.printInfo();
  }
}

// Initialize instances from a file
List<Animal> initializeAnimalsFromFile(String filePath) {
  final animals = <Animal>[];
  final file = File(filePath);
  final lines = file.readAsLinesSync();
  for (var line in lines) {
    final parts = line.split(',');
    final name = parts[0];
    final type = parts[1];
    if (type == 'dog') {
      animals.add(Dog(name));
    } else if (type == 'cat') {
      animals.add(Cat(name));
    }
  }
  return animals;
}

// Example usage
void main() {
  final animals = initializeAnimalsFromFile('animals.txt');
  printAnimalsInfo(animals);
}
