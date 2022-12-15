enum Weather { sunny, snowy, cloudy, rainy }

enum AudioState { playing, paused, stopped }

void main() {
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.sunny:
      print('Put on sunscreen.');
      break;
    case Weather.snowy:
      print('Get your skis.');
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print('Bring an umbrella.');
      break;
  }
  print('');

  print(weatherToday);

  final index = weatherToday.index;
  print(index);
  print('');

  // Challenge #1
  const firstName = 'Bob';
  var lastName = '';
  if (firstName == 'Bob') {
    lastName = 'Smith';
  } else if (firstName == 'Ray') {
    lastName = 'Wenderlich';
  }
  final fullName = '$firstName $lastName';
  print(fullName);

  // Challenge #2
  print(true && true);
  print(false || false);
  print((true && 1 != 2) || (4 > 3 && 100 < 1));
  print(((10 / 2 > 3) && (10 % 2) == 0));

  // Challenge #3
  const audioState = AudioState.paused;
  switch (audioState) {
    case AudioState.playing:
      print('Audio is playing.');
      break;
    case AudioState.paused:
      print('Audio is paused.');
      break;
    case AudioState.stopped:
      print('Audio is stopped.');
      break;
    default:
      print('Invalid State!');
  }
}
