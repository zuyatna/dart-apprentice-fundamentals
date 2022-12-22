import 'package:main_activity/user.dart';

void main() {
  final user = User(id: 25, name: 'Suyatna');
  print(user.toJson());

  final anonymousUser = User.anonymous();
  print(anonymousUser.toJson());
}
