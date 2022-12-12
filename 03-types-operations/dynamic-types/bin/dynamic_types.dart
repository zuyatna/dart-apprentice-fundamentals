void main() {
  // Object and Dynamic Types
  dynamic myDynamicVariable = 42;
  myDynamicVariable = 'hello'; // OK
  print(myDynamicVariable);
  print('');

  var myVariable; // default to dynamic
  myVariable = 42; // OK
  myVariable = 'hello var'; // OK
  print(myVariable);
  print('');

  Object? myObjVar = 42;
  myObjVar = 'hello obj';
  print(myObjVar);
  print('');

  // Challenge #1
  const grade = 0.2;
  const homework = 0.3;
  const exam = 0.5;

  final student = (90 * grade) + (80 * homework) + (94 * exam);
  print(student.toInt());

  // Challenge #2
  const value = 10 / 2;
  print(value);
}
