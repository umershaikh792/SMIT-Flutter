// Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.
import 'dart:io';

void main() {
  print("Enter your number: ");
  int number = int.parse(stdin.readLineSync()!);
  bool isPrime = true;

  if (number < 2) {
    isPrime = false;
  } else {
    for (int i = 2; i <= number; i++);
    if (number % 2 == 0) {
      isPrime = false;
    }
  }
  if (isPrime) {
    print("$number is a prime number.");
  } else {
    print("No it's not a prime number.");
  }
}
