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

  const dart = '🎯';
  print(dart.codeUnits);
  print(dart.runes);
  print('');

  // Unicode Grapheme Cluster
  const family = '👨‍👩‍👧‍👦';
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
}
