void main() {
  const input = 12;
  final output = compliment(input);
  print(output);

  helloPersonAndPet('Suyatna', 'Cat');

  print(fullName('Suyatna', 'Light'));
  print(fullName('Albert', 'Einstein', 'Professor'));
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
