import 'user.dart';
import 'password.dart';

void main() {
  final user = User()
    ..name = 'Suyatna'
    ..id = 42;

  print(user.toJson());

  final myPassword = Password();
  myPassword.plainText = 'pass';
  final text = myPassword.plainText;
  print(text);
}
