void main() {
  // Q.21: Given a map representing a user with keys "name", "isAdmin", and
  // "isActive", write Dart code to check if the user is an active admin.
  // If the user is both an admin and active, print "Active admin",
  // otherwise print "Not an active admin".
  Map<String, dynamic> userInfo = {
    "name": "Ali",
    "isAdmin": true,
    "isActive": false,
  };
  bool isAdmin = userInfo["isAdmin"];
  bool isActive = userInfo["isActive"];
  if (isActive == true && isAdmin == true) {
    print("Active Admin");
  } else {
    print("Not an active admin.");
  }
}
