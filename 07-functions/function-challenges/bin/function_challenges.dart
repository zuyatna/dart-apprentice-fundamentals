import 'dart:math';

void main() {
  // Challenges

  var areaOfCircle = areaCircle(7.0);
  print(areaOfCircle);
  print('');

  print(isPrime(-1));
  print(isPrime(0));
  print(isPrime(6));
  print(isPrime(13));
  print(isPrime(8893));
}

/// Challenge #1: Circular Area
/// Write a function that tells you the area of a circle based on some input radius.
/// If you recall from geometry class, you can find the area of a circle by multiplying
/// pi times the radius square.
double areaCircle(double radius) => pi * (radius * radius);

/// Challenge #2: Prime Time
/// Write a function that checks if a number is prime.
/// First, write a function with the following signature to determine if one
/// number is divisible by another.
bool isNumberDivisible(int number, int divisor) => number % divisor == 0;

/// A number is prime if it's only divisible by 1 and itself. Loop through the numbers
/// from 1 to the number and find the number's divisor. If it has any divisors other
/// than 1 and itself, it's not prime
bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (var i = 2; i < sqrt(number); i++) {
    if (isNumberDivisible(number, i)) {
      return false;
    }
  }

  return true;
}
