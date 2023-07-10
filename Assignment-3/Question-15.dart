// Write a program to make such a pattern as a pyramid with an asterisk.
// *
// * *
// * * *
// * * * *

void main() {
  int rows = 4; // Number of rows in the pyramid

  for (int i = 1; i <= rows; i++) {
    String row = "";

    // Add spaces before the asterisks
    for (int j = 1; j <= rows - i; j++) {
      row += " ";
    }

    // Add asterisks
    for (int k = 1; k <= i; k++) {
      row += "* ";

      // Add an extra space after the last asterisk in a row, except for the last row
      if (k < i) {
        row += " ";
      }
    }
    
    print(row);
  }
}
