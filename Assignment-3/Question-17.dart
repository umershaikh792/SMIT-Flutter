// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.
import 'dart:io';
void main() {
  List<Map> studentRecords = [
    {"email": "abc@gmail.com", "password": "12345"},
    {"email": "abcd@gmail.com", "password": "123456"},
    {"email": "abce@gmail.com", "password": "123457"},
    {"email": "abcf@gmail.com", "password": "123458"},
  ];

  String email;
  String password;

  bool isLogin = false;
  while (isLogin == false) {
    print("Enter email: ");
    email = stdin.readLineSync()!;

    print("Enter password: ");
    password = stdin.readLineSync()!;

    bool isCredentialMatch = false;
    for (var record in studentRecords) {
      if (record['email'] == email && record['password'] == password) {
        isCredentialMatch = true;
        break;
      }
    }

    if (isCredentialMatch) {
      print("User login successful.");
      isLogin = true;
    } else {
      print("Login failed. Invalid email or password.");
    }
  }
}
