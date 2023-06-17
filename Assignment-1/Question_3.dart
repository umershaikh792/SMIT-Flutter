// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%.
// Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main() {
  int numOfClassesHeld = 16;
  int numOfClassesAttended = 10;

  num attendancePercentage = (numOfClassesAttended / numOfClassesHeld) * 100;

  print("Attendance Percentage is : $attendancePercentage");

  if (attendancePercentage >= 75) {
    print("He/She can sit in the class");
  } else {
    print("No he/she cannot sit in the class.");
  }
}
