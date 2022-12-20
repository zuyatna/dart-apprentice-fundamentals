class Rectangle {
  double _width = 1;
  double _height = 1;

  double get width => _width;
  double get height => _height;
  double get area => _width * _height;

  set width(double value) {
    if (value <= 0) {
      print('width cannot set less or equal than 0');
      return;
    }

    _width = value;
  }

  set height(double value) {
    if (value <= 0) {
      print('height cannot set less or equal than 0');
      return;
    }

    _height = value;
  }
}
