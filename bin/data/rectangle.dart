class Rectangle {
  int _width = 0;
  int _height = 0;

  int get width => _width;

  // int get width {
  //   return _width;
  // }

  set width(int value) {
    if (value > 1) {
      _width = value;
    }
  }

  // set width(int value) {
  //   _width = value;
  // }

  int get height => _height;

  // int get height {
  //   return _height;
  // }

  set height(int value) {
    if (value > 1) {
      _height = value;
    }
  }

  // set height(int value) {
  //   _height = value;
  // }
}
