import 'package:characters/characters.dart';

void main() {
  // Strings and Characters in Dart
  String greeting = 'Hello, Dart!';
  greeting = 'Hello, Flutter';
  print(greeting);
  print('');

  // Getting Characters
  var salutation = 'Hello!';
  print(salutation.codeUnits);
  print('');

  const dart = '๐ฏ';
  print(dart.codeUnits);
  print(dart.runes);
  print('');

  // Unicode Grapheme Cluster
  const family = '๐จโ๐ฉโ๐งโ๐ฆ';
  print(family.runes);
  print('family.length: ${family.length}');
  print('family.codeUnits.length: ${family.codeUnits.length}');
  print('family.runes.length: ${family.runes.length}');
  print('');

  // Adding the Characters Package
  print('family.characters.length: ${family.characters.length}');
  print('');

  // Single Quotes vs. Double Quotes
  print('flutter style guide does recommend using single quotes');
  print('my cat\'s food');
  print('');

  // Concatenation
  var message = 'Hello' ' my name is ';
  const name = 'Suyatna';
  message += name;
  print(message);
  print('');

  // Interpolation
  const myName = 'Suyatna';
  const introduction = 'Hello my name is $myName';
  print(introduction);

  const oneThird = 1 / 3;
  final sentence = 'One third is ${oneThird.toStringAsFixed(3)}';
  print(sentence);
  print('');

  // Exercise
  const firstName = 'Suyatna';
  const lastName = 'Light';
  const fullName = '$firstName $lastName';
  const myDetails = 'Hello, my name is $fullName';
  print(myDetails);
  print('');
}
