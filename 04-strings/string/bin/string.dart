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
}
