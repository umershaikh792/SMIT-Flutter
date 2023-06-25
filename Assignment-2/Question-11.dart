void main() {
  // Q 11: Write a Dart code that takes in a list and an integer
  // n as parameters. The program should print a new list containing
  // the first n elements from the original list.
  List<int> list = [0,1,2,3,4,5,6,7];
  int n = 4;

  List<int> newlist = list.sublist(0, n);
  print("The program with an n number is integer is: $newlist");
}
