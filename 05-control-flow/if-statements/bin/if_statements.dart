void main() {
  if (2 > 1) {
    print('Yes, 2 greater tha 1.');
  }

  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }

  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'stop';
  } else if (trafficLight == 'yellow') {
    command = 'slow down';
  } else if (trafficLight == 'green') {
    command = 'go!';
  } else {
    command = 'invalid color.';
  }
  print(command);

  // The Ternary Conditional Operator
  const score = 83;
  const message = (score >= 60) ? 'You passed!' : 'You failed.';
  print(message);
  print('');

  // Exercises
}
