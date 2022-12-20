class Password {
  String _plainText = 'pass123';

  String get plainText => _plainText;

  String get obfuscated {
    final length = _plainText.length;
    return '*' * length;
  }

  set plainText(String text) {
    if (text.length < 6) {
      print('Password must have 6 or more characters!');
      return;
    }

    _plainText = text;
  }
}
