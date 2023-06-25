void main() {
  // Q.18: Create a map named "person" with the following key-value pairs:
  // "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to
  // check if the person is both a student and over 18 years old.
  // Print "Eligible" if both conditions are true, otherwise print "Not eligible".
  Map<String, dynamic> person = {
    'name': 'Umer',
    'age': 20,
    'isStudent': false,
  };

  bool isStudent = person['isStudent'];
  int age = person['age'];

  if (isStudent == true && age > 18) {
    print("The student is eligible to sit in the class.");
  } else {
    print("He is simply not elgible.");
  }
}
