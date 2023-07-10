// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.
import 'dart:io';

void main() {
  var email;
  var password;

  bool isLogin = false;
  while (isLogin == false) {
    print("Enter email: ");
    email = stdin.readLineSync();

    print("Enter password: ");
    password = stdin.readLineSync();

    if (email == "admin@gmail.com" && password == "12345") {
      print("Login successful");
      isLogin = true;
    } else {
      print("Login failed");
    }
  }
}
