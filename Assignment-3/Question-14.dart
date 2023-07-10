// Write a program to make a pyramid pattern with numbers increased by 1.
// 1
// 2 3
// 4 5 6
// 7 8 9 10
void main() {
  int rows = 4; // Number of rows in the pyramid
  int number = 1; // Starting number

  for (int i = 1; i <= rows; i++) {
    String row = "";

    // Add spaces before the numbers
    for (int j = 1; j <= rows - i; j++) {
      row += " ";
    }

    // Add numbers
    for (int k = 1; k <= i; k++) {
      row += "$number ";

      // Increment the number
      number++;
    }

    print(row);
  }
}
