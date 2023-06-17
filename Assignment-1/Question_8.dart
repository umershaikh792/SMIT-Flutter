// Q8: Create a marksheet using operators of at least 5 subjects and output should have
// Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

void main() {
  int maths = 88;
  int english = 75;
  int urdu = 71;
  int sindhi = 69;
  int geography = 81;

  num marksObtained = maths + english + urdu + sindhi + geography;
  double percentage = (marksObtained / 500) * 100;
  percentage = double.parse(percentage.toStringAsFixed(2));

  var grade;
  if (percentage <= 30) {
    grade = "Fail";
  } else if (percentage <= 40) {
    grade = "E";
  } else if (percentage <= 50) {
    grade = "D";
  } else if (percentage <= 60) {
    grade = "C";
  } else if (percentage <= 70) {
    grade = "B";
  } else if (percentage <= 80) {
    grade = "A";
  } else {
    grade = "A-One";
  }

  print("Student Name : Asma Khan");
  print("Student Roll No : 201242");
  print("Class : 10th");
  print("Percentage : $percentage");
  print("Grade : $grade");
}
