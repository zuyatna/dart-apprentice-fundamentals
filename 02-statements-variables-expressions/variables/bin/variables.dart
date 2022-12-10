void main() {
  // Variables
  int number = 10;
  number = 15;
  print(number);

  double apple = 3.14159;
  print(apple);

  // Everything in Dart is an object
  print(10.isEven);
  print(apple.round());

  print('');

  // Mutable Variable
  int myInteger = 10;
  myInteger = 5;
  print(myInteger);

  // Immutable Variable
  // Compile-time Constant
  const phi = 3.14;
  print(phi);

  // Runtime Constant
  final hoursSinceMidnight = DateTime.now().hour;
  print(hoursSinceMidnight);
  print('');

  // Exercise #1
  const myAge = 10;
  print(myAge);

  double averageAge = (myAge + 11) / 2;
  print(averageAge);

  const testNumber = 21;
  const evenOdd = testNumber % 2;
  print(evenOdd);
}
