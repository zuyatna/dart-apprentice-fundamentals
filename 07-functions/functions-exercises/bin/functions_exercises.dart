void main() {
  /// Exercises

  print(youAreWonderful(name: 'Suyatna', numberPeople: 10));
}

/// #1. Write a function named youAreWonderful, with a string parameter called name.
///     It should return a string using name, and say something line "You're wonderful, Suyatna"
///
/// #2. Add another int parameter to that function called numberPeople so that the function returns
///     something like "You're wonderful, Suyatna. 10 people think so."
///
/// #3. Make both input named parameters. Make name required and set numberPeople to have default of 30.
///
String youAreWonderful({required String name, int numberPeople = 30}) {
  return 'You\'re wonderful, $name. $numberPeople people think so.';
}
