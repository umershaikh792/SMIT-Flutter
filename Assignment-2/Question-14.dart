void main() {
  // Q.14: Write a Dart code that takes in a list of integers and prints a new
  // list with the elements sorted in ascending order. The original list should
  // remain unchanged.

  List<int> ogList = [90, 43, 56, 23, 67];
  List<int> newList = List.from(ogList);
  newList.sort();

  print("The Original List is: $ogList");
  print("The New List is: $newList");
}
