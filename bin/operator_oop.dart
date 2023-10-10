class Orange {
  int quantity = 0;

  // Orange add(Orange other) {
  //   var result = Orange();
  //   result.quantity = quantity + other.quantity;
  //   return result;
  // }
  Orange operator +(Orange other) {
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main() {
  var orange1 = Orange();
  var orange2 = Orange();
  var orange4 = Orange();
  orange1.quantity = 10;
  orange2.quantity = 10;
  orange4.quantity = 10;
  // var orange3 = orange1.quantity + orange2.quantity;
  // print(orange3);
  var orange3 = orange1 + orange2 + orange4;
  print(orange3.quantity);
}
