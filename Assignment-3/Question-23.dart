// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main() {
  List<int> numbers = [3, -5, 8, -2, -7, 10, -4];
  int sum = 0;
  int count = 0;

  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      count++;
    }
  }

  double average = count > 0 ? sum / count : 0;

  print("Average of negative numbers: $average");
}
