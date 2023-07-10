// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.
void main() {
  String num = "Hello, World";
  int vowelCount = 0;

  for (int i = 0; i < num.length; i++) {
    String character = num[i].toLowerCase();

    if (character == 'a' ||
        character == 'e' ||
        character == 'i' ||
        character == 'o' ||
        character == 'u') {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}
