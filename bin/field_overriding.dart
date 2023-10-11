class Person {
  String name = "Person";

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Other Person"; //menimpa field yang ada di parent
}

void main() {
  var person = Person();
  person.sayHello("Fardi");
  var person2 = OtherPerson();
  person2.sayHello(
      "Jefri"); //otomatis yang digunakan field milik diri sendiri bukan dari parentnya
}
