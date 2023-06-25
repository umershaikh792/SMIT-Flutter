void main() {
  // Q.5: Create a map with name, phone keys and store some values to it. Use where to find all
  // keys that have length 4.
  var contactDetails = {
    "Name": ["Affan", "Taha", "Umer", "Khubaib", "Awon"],
    "phoneKeys": [0311, 0322, 0333, 0344, 0355],
  };

  Iterable<String> keysFour =
      contactDetails.keys.where((key) => key.length == 4);

  print("The key with length 4 is: $keysFour");
}
