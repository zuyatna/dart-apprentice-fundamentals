import 'package:static_methods/math.dart' as math;
import 'package:static_methods/user.dart';

void main(List<String> arguments) {
  print(math.max(2, 3));
  print(math.min(2, 3));

  final map = {'id': 10, 'name': 'Sandra'};
  final sandra = User.fromJson(map);
  print(sandra.toJson());
}
