void main() {
  /// Challenge 1: Next Power of Two
  ///
  /// Given a number, determine the next power of two above or equal to
  /// that number.
  const number = 946;
  var trial = 1;
  var times = 0;
  while (trial < number) {
    trial = trial * 2;
    times += 1;
  }
  print('Next power of 2 >= $number is $trial '
      'which is 2 to the power of $times.');
  // Next power of 2 >= 946 is 1024 which is 2 to the power of 10.
  print('');

  /// Challenge 2: Fibonacci
  ///
  /// Calculate the nth Fibonacci number. Remember that Fibonacci numbers
  /// start its sequence with 1 and 1, and then subsequent numbers in the
  /// sequence are equal to the previous two values added together. You can
  /// get a refresher here: https://en.wikipedia.org/wiki/Fibonacci_number
  const n = 10;
  var current = 1;
  var previous = 1;
  var done = 2;
  while (done < n) {
    final next = current + previous;
    previous = current;
    current = next;
    done += 1;
  }
  print('Fibonacci number $n is $current.');
  // Fibonacci number 10 is 55.
  print('');

  /// Challenge 3: How Many Times?
  ///
  /// In the following `for` loop, what will be the value of sum, and how many
  /// iterations will happen?
  ///
  /// ```
  /// var sum = 0;
  /// for (var i = 0; i <= 5; i++) {
  ///   sum += i;
  /// }
  /// ```
  var sum = 0;
  var count = 0;
  for (var i = 0; i <= 5; i++) {
    sum += i;
    count++;
  }
  print('The value of the sum is $sum after $count iterations.');
  // The value of the sum is 15 after 6 iterations.
  print('');

  /// Challenge 4: The Final Countdown
  ///
  /// Print a countdown from 10 to 0.
  for (var i = 10; i >= 0; i--) {
    print(i);
  }
  print('');

  /// Challenge 5: Print a Sequence
  ///
  /// Print the sequence 0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0.
  // Here's one of several other ways to do it:
  for (var i = 0; i <= 10; i++) {
    print(i / 10);
  }
}
