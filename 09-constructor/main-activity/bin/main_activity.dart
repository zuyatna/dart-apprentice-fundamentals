import 'package:main_activity/phone_number.dart';
import 'package:main_activity/user.dart';

void main() {
  const user = User(id: 25, name: 'Suyatna');
  print(user.toJson());

  const anonymousUser = User.anonymous();
  print(anonymousUser.toJson());

  const myPhoneNumber = PhoneNumber(value: '(+1)457829');
  print(myPhoneNumber.toJson());
}
