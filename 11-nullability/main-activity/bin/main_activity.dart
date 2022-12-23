// Hey everyone, -1 means that the user
// doesn't have a postal code. Don't forget!
int postalCode = -1;

// [Non-Nullable Types]
// int myInt = 1;
// double myDouble = 3.14159265;
// bool myBool = true;
// String myString = 'Hello, Dart!';
// User myUser = User(id: 42, name: 'Ray');

// [Nullable Types]
// int? myInt = null;
// double? myDouble = null;
// bool? myBool = null;
// String? myString = null;
// User? myUser = null;

// Exercise
String? profession;
const iLove = 'Dart';

void main() {
  print(isPositive(3));
  print(isPositive(-1));

  profession = 'basketball player';
  print(profession);
}

bool isPositive(int anInteger) {
  return !anInteger.isNegative;
}
