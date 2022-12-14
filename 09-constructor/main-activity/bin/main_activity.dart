import 'package:main_activity/phone_number.dart';
import 'package:main_activity/student.dart';
import 'package:main_activity/user.dart';

void main() {
  const user = User(id: 25, name: 'Suyatna');
  print(user.toJson());

  const anonymousUser = User.anonymous();
  print(anonymousUser.toJson());

  const myPhoneNumber = PhoneNumber(value: '(+1)457829');
  print(myPhoneNumber.toJson());

  final map = {'id': 10, 'name': 'Sandra'};
  final sandra = User.fromJson(map);
  print(sandra.toJson());
  print('');

  final bert =
      Student.fromJson({'firstName': 'Bert', 'lastName': 'Angel', 'grade': 95});
  print(bert.toJson());

  final ernie = Student.fromJson(
      {'firstName': 'Ernie', 'lastName': 'Lockwood', 'grade': 85});
  print(ernie.toJson());
}
