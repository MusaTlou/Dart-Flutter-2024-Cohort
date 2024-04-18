// if statement outputs depending on a certain conditional expression
// void main() {
//   var age = 30;
//   if (age > 18) {
//     print("Mariam is a voter in Kenya"); 
//   }
// }

// // If-else statement
// void main() {
//   var age = 20;
//   if (age > 18) {
//     print("Mariam is a voter in Kenya");
//   }
//   else {
//     print("Mariam is still young to vote in Kenya");
//   }
// }

// If else if statement
void main() {
  var age = 17;
  if (age > 18) {
    print("Mariam is a voter in Kenya");
  } else if (age == 18) {
    print("Mariam just became eligible to vote in Kenya");
  } else {
    print("Mariam is still young to vote");
  }
}

// // Switch Case Statement
// void main() {
//   int i = 11;
//   switch (i) {
//     case 1:
//     print("The value is 1");
//     break;
//     case 2:
//     print("The value is 2");
//     break;
//     case 3:
//     print("The value is 3");
//     break;
//     default:
//     print("The valua is out of range");
//     break; 
//   }
// }

// Looping Statements

// For Loop 
// The for loop is used when we know how many times a block of code will be executed
// void main()
// {
//   int num = 1;
//   for(num; num<=3; num++)
//   {
//     print(num);  // to print
//   }
// }

// // For..in Loop
// void main()
// {
//   var list1 = [10,20,30,40,50];
//   for (var i in list1)
//   {
//     print(i);
//   }
// }

// While Loop
// void main()
// {
//   var a = 1;
//         var maxum = 11;
//         while(a<maxum){
//         print(a);
//         a = a + 1;
//   }
// }

// // Do-WHile Loop
// void main()
// {
//   var a = 1;
//   var maxum = 10;
//   do
//    {
//     print("The value is: ${a}");
//     a = a + 1;
//    }
//     while(a<maxum);
// }