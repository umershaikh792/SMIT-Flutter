// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120
import 'dart:io';

void main() {
  print("Enter your number: ");
  int number = int.parse(stdin.readLineSync()!);
  num factorial = 1;

  if (number < 0) {
    print("Negative number doesnot have a factorial");
  } else if (number == 0) {
    print("The factorial of the number is 1");
  } else {
    for (int i = 1; i <= number; i++) {
      factorial *= i;
    }
  }
  print("the factorial of the $number is $factorial");
}
