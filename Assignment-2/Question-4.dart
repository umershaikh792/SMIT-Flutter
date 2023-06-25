void main() {
  // Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [27, 23, 18, 45, 78];
  numbers.sort();
  print(numbers);
  print("The greatest number is: ${numbers.first}");
  print("The greatest number is: ${numbers.last}");
}
