void main() {
  // Q.20: Create a map named "car" with the following key-value pairs:
  // "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart
  // code to check if the car is a sedan and red in color. Print "Match"
  // if both conditions are true, otherwise print "No match".
  Map car = {
    "brand": "Toyota",
    "color": "black",
    "isSedan": true,
  };
  bool isSedan = car["isSedan"];
  String color = car["color"];
  if (isSedan == true && color == "red") {
    print("The car match your requirements");
  } else {
    print("No match");
  }
}
