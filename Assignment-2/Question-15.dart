void main() {
  // Q.15: Implement a Dart code that uses the where() method to filter out
  // negative numbers from a list of integers. The program should take in the
  // original list as a parameter and print a new list containing only
  // the positive numbers.

  List<int> Numbers = [-23, -21, -56, 45, 32, 64];
  List<int> NewNumbers = Numbers.where((Numbers) => Numbers >= 0).toList();
  print("The Positive Numbers are: $Numbers");
  print("The Negative Numbers are: $NewNumbers");
}
