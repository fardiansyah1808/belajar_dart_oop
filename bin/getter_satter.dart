import 'data/rectangle.dart';

void main() {
  var rectangle = Rectangle();
  rectangle.width = -14; //-14 tidak diterima karena ada validasi
  print(rectangle.width);
  rectangle.height = 100;
  print(rectangle.height);
}
