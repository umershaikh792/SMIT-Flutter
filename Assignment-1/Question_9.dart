// Q9: Check if the number is even or odd, If number is even then check if this is divisibleby
// 5 or not & if number is odd then check if this is divisible by 7 or not.

void main() {
  int number = 12;

  if (number % 2 == 0) {
    print("$number is an even number.");
    if (number % 5 == 0) {
      print("$number is divisible by 5.");
    } else {
      print("$number is not divisible by 5");
    }
  } else {
    print("$number is an odd number.");
  }
  if (number % 7 == 0) {
    print("$number is divisible by 7.");
  } else {
    print("$number is not divisible by 7.");
  }
}
