class PhoneNumber {
  const PhoneNumber({String value = ''}) : _value = value;

  final String _value;

  String toJson() {
    return 'Phone number is: $_value';
  }
}
