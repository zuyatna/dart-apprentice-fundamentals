import 'email.dart';
import 'user.dart';
import 'password.dart';

void main() {
  final user = User()
    ..name = 'Suyatna'
    ..id = 42;

  print(user.toJson());

  final email = Email();
  email.value = 'antasuy@gmail.com';
  final emailString = email.value;
  print(emailString);

  final myPassword = Password();
  myPassword.plainText = 'password11';
  final text = myPassword.obfuscated;
  print(text);
}
