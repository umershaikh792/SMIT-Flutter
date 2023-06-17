// Q.2: Take two variables and store age then using if/else condition to
// determine oldest and youngest among them.

void main() {
  int Me = 20;
  int Her = 17;

  if (Me > Her) {
    print("I am older than her.");
    print("She is younger than me.");
  } else if (Her < Me) {
    print("She is older than me.");
    print("I am younger than her.");
  } else {
    print("Both of us are of the same age. lol!");
  }
}
