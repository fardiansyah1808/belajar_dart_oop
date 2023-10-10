class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name; //name diatas tidak bisa diakses karena keblok construk
    address = address; //name diatas tidak bisa diakses karena keblok construk
  }
}

void main() {
  var person = Person("Fardiansyah", "DKI Jakarta");
  print('${person.name}, ${person.address}');
}
