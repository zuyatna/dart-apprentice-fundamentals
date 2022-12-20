import 'user.dart';
import 'password.dart';

void main() {
  final user = User()
    ..name = 'Suyatna'
    ..id = 42;

  print(user.toJson());

  final myPassword = Password();
  final text = myPassword.obfuscated;
  print(text);
}
