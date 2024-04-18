import 'dart:io';

void main()
{
  // Prompt the user for a number
 stdout.write('Enter a number: ');
  String input = stdin.readLineSync()!;
  int num = int.tryParse(input) ?? 0;

if (num > 10){
  print("Your number is greater than 10");
} else if ( num == 10){
  print("Your number is equal to 10");
} else {
  print("The number is less than 10");
}
}