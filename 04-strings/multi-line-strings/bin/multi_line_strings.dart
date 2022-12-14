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

  var name = 'Suyatna';
  const rawString = r'My name \n is $name';
  print(rawString);
  print('');
}
