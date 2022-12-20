import 'user.dart';

void main() {
  final user = User();
  user.name = 'Suyatna';
  user.id = 42;

  print(user.toJson());
}
