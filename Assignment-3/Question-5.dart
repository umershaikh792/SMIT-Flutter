// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

void main() {
  int number = 1234567;
  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }

  print("Sum of the numbers are: $sum");
}
