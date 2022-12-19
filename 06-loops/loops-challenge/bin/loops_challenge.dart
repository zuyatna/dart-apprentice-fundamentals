void main() {
  // Challenge #1
  var result = 0;
  for (var i = 1; i <= 10; i++) {
    result *= 2;

    if (result == 0) {
      result = 1;
    }

    print(result);
  }
  print('');

  // Challenge #2
  var Fn = 0;
  var a = 0;
  var b = 1;
  for (var i = 1; i <= 10; i++) {
    if (i == 1) {
      Fn = 1;
    } else {
      Fn = a + b;
      a = b;
      b = Fn;
    }

    print(Fn);
  }
  print('');

  // Challenge #3
  var iteration = 0;
  var sum = 0;
  for (var i = 0; i <= 5; i++) {
    sum += i;
    iteration++;
  }
  print(iteration);
  print('');

  // Challenge #4
  for (var i = 10; i >= 0; i--) {
    print(i);
  }
  print('');

  // Challenge #5
  var sequence = 0.0;
  for (var i = 0; i <= 10; i++) {
    print(sequence.toStringAsPrecision(2));

    sequence += 0.1;
  }
}
