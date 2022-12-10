import 'dart:math';

// This is a comment. It is not executed.

// This is also a comment,
// over multiple lines.

/* This is also a comment. Over many..
many...
many lines.*/

/* This is a comment.
/* And inside it is
another comment. */
Back to the first. */

/// I am a documentation comment
/// at your service.

/**
 * Me, too!
 */

void main() {
  print('Hello, Dart Apprentices reader');

  // Arithmetic operations
  print(2 + 6);
  print(10 - 2);
  print(2 * 4);
  print(24 / 3);
  print('');

  print(22 / 7);

  // Truncation division operator
  print(22 ~/ 7);
  print('');

  // The euclidean modulo operation
  print(28 % 10);
  print('');

  // Math function
  print(sin(45 * pi / 180));
  print(cos(135 * pi / 180));
  print(sqrt(2));
  print('');

  // Exercise
  print(sqrt(2) / 2);
  print('it was equal to sin 45: ${sin(45 * pi / 180)}');
  print('');

  print(sin(45 * pi / 180));
  print(1 / sqrt(2));
}
