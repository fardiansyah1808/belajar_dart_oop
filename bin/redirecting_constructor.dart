class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No Name", address);
  Person.fromBali() : this.withAddress("Bali");
  Person.withNoName() : this.withName("No Name");
}

void main() {
  var person = Person.withName("Yardan Ansyah");
  print('${person.name}, ${person.address}');
  var person2 = Person.withAddress("Bandung");
  print('${person2.name}, ${person2.address}');
  var person3 = Person("Fardiansyah", "DKI Jakarta");
  print('${person3.name}, ${person3.address}');
  var person4 = Person.fromBali();
  print('${person4.name}, ${person4.address}');
  var person5 = Person.withNoName();
  print('${person5.name}, ${person5.address}');
}
