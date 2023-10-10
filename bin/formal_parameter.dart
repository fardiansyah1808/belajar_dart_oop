class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Fardiansyah", "DKI Jakarta");
  print('${person.name}, ${person.address}');
}
