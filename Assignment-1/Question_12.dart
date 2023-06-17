// Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

import 'dart:math';
import 'dart:io';

void main() {
  print("Enter The Temperature in Celsius: ");
  num tempInCelsius = num.parse(stdin.readLineSync()!);
  num temInFahrenhiet = ((tempInCelsius) * 9 / 5) + 32;

  print("The Temperature is: $temInFahrenhiet Fahrenhiet. ");
}
