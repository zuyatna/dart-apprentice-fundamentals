import 'rectangle.dart';

void main() {
  final myRectangle = Rectangle()
    ..width = 8
    ..height = 0;
  final calcArea = myRectangle.area;
  print(calcArea);
}
