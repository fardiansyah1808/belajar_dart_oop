class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    //super untuk mengakses parent field/method yang telah di override
    return super.getCorner();
  }
}

void main() {
  var shape = Shape();
  var rectangle = Rectangle();
  print(shape.getCorner());
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}
