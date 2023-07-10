// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List<num> numbers = [12, 45, 67, 78, 32];
  num maximum = numbers[0];
  num minimum = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    }
    if (numbers[i] > minimum) {
      minimum = numbers[i];
    }
  }
  print("Maximum element is: $maximum");
  print("Minimum element is: $minimum");
}
