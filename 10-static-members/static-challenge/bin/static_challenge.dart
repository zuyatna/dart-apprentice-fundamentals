import 'package:static_challenge/sphere.dart';

void main() {
  const sphere = Sphere(radius: 12);
  final volume = sphere.volume;
  final area = sphere.area;

  print('volume: $volume, area: $area');
}
