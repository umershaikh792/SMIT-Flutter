void main() {
  // Q.13: Implement a code that takes in a list of integers and returnsa new
  // list containing only the unique elements from the original list.
  // The order of elements in the new list should be the same as in the original list.

  List<int> ogList = [23, 45, 67, 89, 98, 76, 23, 67, 98];
  List<int> newList = ogList.toSet().toList();
  print("The old list is: $ogList");
  print("The new list is: $newList");
}
