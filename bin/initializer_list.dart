class Customer {
  String firstName = '';
  String lastName = '';
  String lastingName = '';
  String fullName = '';

  Customer(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1],
        lastingName = fullName.split(' ')[2] {
    print("Create New Customer");
  }
}

void main() {
  var customer = Customer("Fardi Ansyah Anjayy");
  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
  print(customer.lastingName);
}
