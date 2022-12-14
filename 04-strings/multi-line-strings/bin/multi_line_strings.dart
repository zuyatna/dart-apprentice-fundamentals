import 'package:characters/characters.dart';

void main() {
  const bigString = '''
  You can have a string
  that contains multiple
  lines
  by
  doing this.''';

  print(bigString);
  print('');

  const oneLine = 'This is only ' + 'a single ' + 'line ' + 'at runtime.';
  print(oneLine);
  print('');

  const twoLines = 'This is\ntwo lines.';
  print(twoLines);
  print('');

  const rawString = r'My name \n is $name';
  print(rawString);
  print('');

  // Inserting Characters From Their Codes
  print('I \u2764 Dart\u0021');
  print('I Love \u{1F3AF}');
  print('');

  // Challenge #1
  const twoCountries = '🇹🇩🇷🇴';
  print(twoCountries.runes);
  print('');

  // Challenge #2
  const vote = 'Thumbs up! 👍🏽';
  print('UTF-16 code units are: ${vote.codeUnits.length}');
  print('Unicode code points are: ${vote.runes.length}');
  print('Unicode grapheme clusters are: ${vote.characters.length}');
  print('');

  // Challenge #3
  var name = 'Ray';
  name += ' Wenderlich';
  print(name);
  print('');

  // Challenge #4
  const number = 10;
  const multiplier = 5;
  final summary = '$number \u00D7 $multiplier = ${number * multiplier}';
  print(summary);
}
