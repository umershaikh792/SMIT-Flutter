void main() {
  // Q.3: Create a list of Days and remove one by one from the end of list.

  var days = ["Mon", "Tue", "Wed", "Thurs", "Fri", "Sat", "Sun"];
  days.removeAt(0);
  days.removeAt(1);
  days.removeAt(2);
  days.removeAt(3);
  days.removeAt(4);
  days.removeAt(days.length - 2);
  days.removeLast;
  print(days);
}
