import 'data/product.dart';

void main() {
  var product = Product();
  product.id = 1;
  product.name = "Gula";
  // product._quantity = 100;  //tidak bisa diakses karena _
  //  product._getQuantity(); //tidak bisa diakses karena _
}
