// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.

import 'dart:io';

void main() {
  print("Enter your first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter your second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter your third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int greatestNum = num1;
  int lowestNum = num1;

  if (num2 > greatestNum) {
    greatestNum = num2;
  } else if (num2 < lowestNum) {
    lowestNum = num2;
  }
  if (num3 > greatestNum) {
    greatestNum = num3;
  } else if (num3 < lowestNum) {
    lowestNum = num3;
  }

  print("The greatest number is: $greatestNum");
  print("The lowest number is: $lowestNum");
}
