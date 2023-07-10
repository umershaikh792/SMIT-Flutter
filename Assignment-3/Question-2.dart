void main() {
// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

  int n = 7;

  int a = 0;
  int b = 1;

  print(a); // Print the first number
  print(b); // Print the second number

  for (int i = 2; i < n; i++) {
    int c = a + b;
    print(c);
    a = b;
    b = c;
  }
}
