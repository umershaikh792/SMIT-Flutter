// Q11: Write a program to calculate root of any number.
// i.e: √y = y½

import 'dart:math';
import 'dart:io';

void main() {
  print("Enter Your Number: ");
  int number = int.parse(stdin.readLineSync()!);
  num squareroot = sqrt(number);

  print("The square root of the $number you entered is $squareroot.");
}
