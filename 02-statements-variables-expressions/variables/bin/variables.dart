import 'dart:math';

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

  // Exercise
  const myAge = 10;
  print(myAge);

  double averageAge = (myAge + 11) / 2;
  print(averageAge);

  const testNumber = 21;
  const evenOdd = testNumber % 2;
  print(evenOdd);
  print('');

  print('Challenge: ');
  // Challenge #1
  int dogs = 2;
  dogs += 1;
  print('dogs: $dogs');
  print('');

  // Challenge #2
  int age = 16;
  print('age: $age');
  age = 30;
  print('age: $age');
  print('');

  // Challenge #3
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y;
  print('answer 1: $answer1');
  const answer2 = (x * 100) + (y * 100);
  print('answer 2: $answer2');
  const answer3 = (x * 100) + (y / 10);
  print('answer 3: $answer3');
  print('');

  // Challenge #4
  const rating1 = 7.0;
  const rating2 = 6.3;
  const rating3 = 8.9;
  const averageRating = (rating1 + rating2 + rating3) / 3;
  print('average rating: $averageRating');
  print('');

  // Challenge #5
  const a = 2.0;
  const b = 3.0;
  const c = 1.0;

  final root1 = (-b + sqrt((b * b) - 4 * a * c)) / (2 * a);
  print('root 1: $root1');

  final root2 = (-b - sqrt((b * b) - 4 * a * c)) / (2 * a);
  print('root 2: $root2');
}
