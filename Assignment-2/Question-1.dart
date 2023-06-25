void main() {
  // Q.1: Create a list of names and print all names using list.

  List avengersOG = [
    "Captain America",
    "Iron Man",
    "Thor",
    "Hulk",
    "Black Widow",
    "Hawkeye"
  ];
  var firstAV = avengersOG.first;
  var secondAV = avengersOG.elementAt(1);
  var thirdAV = avengersOG.elementAt(2);
  var fourthAV = avengersOG.elementAt(3);
  var fifthAV = avengersOG.elementAt(4);
  var sixthAV = avengersOG.last;
  var totalAV = avengersOG.length;

  print("The OG Avengers are $totalAV.");
  print("The first avenger is $firstAV");
  print("The second avenger is $secondAV");
  print("The third avenger is $thirdAV");
  print("The forth avenger is $fourthAV");
  print("The fifth avenger is $fifthAV");
  print("The sixth avenger is $sixthAV");

  // Loop
  // List avengersOG = ["Captain America", "Iron Man", "Thor", "Hulk", "Black Widow", "Hawkeye"];
  // for (String avengers in avengersOG) {
  //   print(avengers);
  // }
}
