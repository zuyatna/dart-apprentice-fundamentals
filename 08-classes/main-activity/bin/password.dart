class Password {
  final String _plainText = 'pass123';

  String get plainText => _plainText;

  String get obfuscated {
    final length = _plainText.length;
    return '*' * length;
  }
}
