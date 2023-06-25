void main() {
  // Q.17: Given a list of integers, write a Dart code that uses the map()
  // method to create a new list with each value squared. The program should
  // take in the original list as a parameter and print the new list.
  List<int> numbers = [23, 21, 35, 67, 87, 54];
  List<num> squaredNumber =
      numbers.map((numbers) => numbers * numbers).toList();
  print("The squared numbers are as follows: $squaredNumber");
  print("The list of integers is: $numbers");
}
