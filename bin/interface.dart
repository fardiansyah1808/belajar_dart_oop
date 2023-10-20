import 'data/car.dart';

void main() {
  var car = Car();
  var avanza = Avanza();
  print(avanza.name);
  avanza.drive();
  print(avanza.getBrand());
}
