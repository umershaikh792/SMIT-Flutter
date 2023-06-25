void main() {
  // Q.10: Write a Dart code that takes in a list of strings and removes
  // any duplicate elements, returning a new list without duplicates.
  // The order of elements in the new list should be the same as in the original list.

  List<String> studentNames = [
    "Affan",
    "Umer",
    "Umer",
    "Basil",
    "Usman",
    "Taha",
    "Affan"
  ];
  List<String> studentNamesNew = studentNames.toSet().toList();

  print("Student names before were: $studentNames.");
  print("Student names now are: $studentNamesNew.");
}
