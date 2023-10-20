import 'data/location.dart';

void main() {
  //var address2 = Location("DKI Jakarta"); //error
  //karena abstract tidak bisa dibuat object secara lansung
  //hanya bisa di akses melalui turunannya
  var address = City("DKI Jakarta");
  print(address.location);
}
