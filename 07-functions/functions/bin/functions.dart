void main() {
  const input = 12;
  final output = compliment(input);
  print(output);

  helloPersonAndPet('Suyatna', 'Cat');

  print(fullName('Suyatna', 'Light'));
  print(fullName('Albert', 'Einstein', 'Professor'));
  print('');

  print(withinTolerance(5));
  print(withinTolerance(15));

  // What do those three numbers even mean?
  print(withinTolerance(9, 7, 11));
  print('');

  print(namingWithinTolerance(value: 9, min: 7, max: 11));
  print(namingWithinTolerance(value: 9, max: 11, min: 7));
  print(namingWithinTolerance(value: 9, max: 20));
}

String compliment(int number) {
  return '$number is a very nice number';
}

// Using Multiple Parameters
void helloPersonAndPet(String person, String pet) {
  print('Hello, $person and your furry friend, $pet!');
}

// Making Parameters Optional
String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}

// Providing Default Values
bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}

// Making Named Parameters Default
bool namingWithinTolerance({required int value, int min = 0, int max = 10}) {
  return min <= value && value <= max;
}
