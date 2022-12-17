void main() {
  // While Loop
  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print(sum);
  }
  print('');

  // Do-While Loop
  var doSum = 1;
  do {
    doSum += 4;
    print(doSum);
  } while (doSum < 10);
  print('');

  // Comparing While and Do-While Loops
  var sum1 = (1 + 3 - 2 * 4 + 8);
  while (sum1 < 10) {
    sum1 += (1 + 3 - 2 * 4 + 8);
  }
  print('while loop sum: $sum1');

  var sum2 = 0;
  do {
    sum2 += (1 + 3 - 2 * 4 + 8);
  } while (sum2 < 10);
  print('do-while loop sum: $sum2');
  print('');

  // Breaking Out of a Loop
  sum = 1;
  while (true) {
    sum += 4;
    print(sum);
    if (sum > 10) {
      break;
    }
  }
  print('');

  // Exercise
  var counter = 0;
  while (counter < 10) {
    counter += 1;
    print('counter is $counter');
  }
  print('');

  // For Loops
  for (var i = 0; i < 5; i++) {
    print(i);
  }
  print('');

  // The Continue Keyword
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue;
    }
    print(i);
  }
  print('');

  // Exercise
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
  print('');
}
