void main() {
  // Testing Equality
  const doesOneEqualTwo = 1 == 2;
  print(doesOneEqualTwo);
  print('');

  // Testing Inequality
  const doesOneNotEqualTwo = (1 != 2);
  print(doesOneNotEqualTwo);

  const alsoTrue = !(1 == 2);
  print(alsoTrue);
  print('');

  // Testing Greater and Less Than
  const isOneGreaterThatTwo = (1 > 2);
  const isOneLessThatTwo = (1 < 2);
  print(isOneGreaterThatTwo);
  print(isOneLessThatTwo);
  print('');

  print(1 <= 2);
  print(2 <= 2);
  print('');

  print(2 >= 1);
  print(2 >= 2);
  print('');

  // AND Operator
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);
  print('');

  // OR Operator
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);
  print('');

  // Operator Precedence
  const andTrue = 1 < 2 && 4 > 3;
  print(andTrue);
  const andFalse = 1 < 2 && 3 > 4;
  print(andFalse);
  const orTrue = 1 < 2 || 3 > 4;
  print(orTrue);
  const orFalse = 1 == 2 && 3 == 4;
  print(orFalse);
  print('');

  // String Equality
  const guess = 'dog';
  const guessEqualIsCat = guess == 'cat';
  print(guessEqualIsCat);
  print('');

  // Exercises
  const myAge = 14;
  const isTeenager = (myAge >= 13 && myAge <= 19);
  print(isTeenager);

  const maryAge = 30;
  const bothTeenagers =
      (myAge >= 13 && myAge <= 19) && (maryAge >= 13 && maryAge <= 19);
  print(bothTeenagers);

  const reader = 'Suyatna';
  const ray = 'Ray Wenderlich';
  const rayIsReader = reader == ray;
  print(rayIsReader);
}
