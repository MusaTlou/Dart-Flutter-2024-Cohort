// // writing function outside main function.
// void printName(){
//   print("My name is Musa Motloung");
// }
// // this our main function.
// void main(){
//   printName();
// }

// // Function to find sum of twow numbers
// void add(int num1, int num2){
//   int sum = num1 + num2;
//    print("The sum is %sum");
// }

// void main(){
//   add(10, 20);
// }

// Types of Functions

// // 1. No Parameter And No Return Type
// void main() {
//    printName();
// }

// void printName() {
//   print("My name is Musa Motloung.");
// }

// 2. Paramter and No Return Type
// void main(){
//   printName("Musa");
// }

// void printName(String name) {
//   print("Welcome, ${name}.");
// }

// // 3. Function With No Parameter & Return Type
// void main() {
//   String name = InstructorsName();
//   print("The Name from Function is $name.");  
// }
// String InstructorsName() {
//   return "Musa Motloung";
// }

// // 4. Parameter and Return Type
// int add(int a; int b) {
//   int sum = a + b;
//   return sum;
// }

// void main() {
//   int num1 = 10;
//   int num2 = 20;

//   int total = add(num1, num2);
//   print("The sum is $total.");
// }

// Types Of Functions Discussed

// // this Function add two numbers
// void add(int a, int b) {
//   var total;
//   total = a + b;
//   return total;
// }

// // parameter and no return type
// void mul(int a, int b) {
//   var total;
//   total = a * b;
//   print("Multiplication is : $total");
// }

//------------------------------------------------------------+

// Anonymous Functions

// (parameters){
//   // bidy of an annonymous function
// }

// void main() {
//   const fruits = ["Apple", "Mango", "Banna", "Orange"];

//   fruits.forEach((fruit) {
//    print(fruit);
//   });

// }

// void main() {
//   // list of cars
//   List cars = ["BMW", "BENZ", "AUDI", "TOYOTA"];

//   //iteration with anonymous function as a parameter
//   cars.forEach((car) {
//     print(car); // printing an item
//   });

// }

//------------------------------------------------------------+

// Arrow Functions

// below is the Syntax for the arrow function

// 1. returnType functionNamew(parameters) => expression;

// function that calculate interest
// double calculateInterest(double principal, double rate, double time) {
//   double interest = principal * rate * time / 100;
//   return interest; 

// }

// void main() {
//   double principal = 5000;
//   double time = 3;
//   double rate = 3;

//   double result = calculateInterest(principal, rate, time);
//   print("The simple interest is $result.");

// }

// Calculation of simple interest With Arrow Function

double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result."); 
}