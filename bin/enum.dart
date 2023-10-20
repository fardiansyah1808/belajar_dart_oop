import 'data/customer.dart';

void main() {
  var customer = Customer("Fardi", CustomerRank.platinum);
  print(customer.name);
  print(customer.rank);

  print(CustomerRank.values);
}
