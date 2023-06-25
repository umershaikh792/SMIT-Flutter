void main() {
  // Q.16: Implement a Dart code that uses the where() method to filter out
  // odd numbers from a list of integers. The program should take in the original
  // list as a parameter and print a new list containing only the even numbers.
  List<int> allNumber = [22, 32, 54, 87, 93, 13];
  List<int> oddNumbers = allNumber.where((allNumber) => allNumber % 2 != 0).toList();
  print("The Numbers are: $allNumber");
  print("The Odd Numbers are: $oddNumbers");
}