class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  var person = Person.withName("Yardan Ansyah");
  print('${person.name}, ${person.address}');
  var person2 = Person.withAddress("Bandung");
  print('${person2.name}, ${person2.address}');
  var person3 = Person("Fardiansyah", "DKI Jakarta");
  print('${person3.name}, ${person3.address}');
}
