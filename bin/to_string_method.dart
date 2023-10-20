import 'data/barang.dart';

void main() {
  var product = Product();
  product.id = 1;
  product.name = 'Tuak Jawa';
  product.getQuantity();
  print(product.toString());
  print(product);
}
