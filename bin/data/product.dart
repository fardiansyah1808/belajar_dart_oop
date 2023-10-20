class Product {
  int? id;
  String? name;
  int? _quantity; //tidak bisa diakses diluar directory

  int? _getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = 1;
  product.name = "Gula";
  product._quantity = 100; //bisa diakses jika masih satu file
  product._getQuantity(); //bisa diakses jika masih satu file
}
