// Task 1: Function to add two numbers
double addTwo(double a, double b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double a, double b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double a, double b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    print("Error: Division by zero");
    return double.nan; // returning NaN (Not a Number) for division by zero
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("Error: List is empty");
    return null;
  }
}

void main() {
  print("Task 1: ${addTwo(5, 3)}");
  print("Task 2: ${subtractTwo(8, 3)}"); 
  print("Task 3: ${multiplyTwo(4, 2.5)}"); 
  print("Task 4: ${divideTwo(10, 2)}");
  print("Task 5: ${stringLength("Hello")}");
  print("Task 6: ${getFirstElement([1, 2, 3])}");
}
