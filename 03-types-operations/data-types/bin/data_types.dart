void main() {
  // Type Inference
  // Annotating Variables Explicitly
  int myInteger = 10;
  double myDouble = 3.14;

  print(myInteger);
  print(myDouble);
  print('');

  // Creating Constant Variables
  const int myConstInteger = 14;
  final double myConstDouble = 5.3;

  print(myConstInteger);
  print(myConstDouble);
  print('');

  // Checking the Type at Runtime
  num myNum = 4.6;
  print(myNum is double);
  print(myNum is int);
  print(myNum.runtimeType);
  print('');

  // Type Conversion
  var integer = 100;
  var decimal = 12.5;
  integer = decimal.toInt();
  print(integer);
  print('');

  // Operators With Mixed Types
  const hourlyRate = 19.5;
  const hoursWorked = 10;
  const totalCost = hourlyRate * hoursWorked;
  print('Total Cost: $totalCost');

  final totalIntCost = (hourlyRate * hoursWorked).toInt();
  print('Total Cost in Integer: $totalIntCost');
  print('');

  // Exercise
  const age1 = 42;
  const age2 = 21;

  print(age1.runtimeType);
  print(age2.runtimeType);
  print('');

  const averageAge = (age1 + age2) / 2;
  print(averageAge);
  print('');
}
