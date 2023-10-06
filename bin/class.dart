class Person {
  //class

  String name = "Guest"; //field
  String? address; //field
  final String country = "Indonesia"; //field

  void sayHello(String paramName) {
    //method/function
    print("Hello $paramName, My Name is $name");
  }

  void theAddress(String) {
    //method/function
    print("I'm live at $address");
  }

  String getCountry() {
    //method/function
    return "And I'm born in $country";
  }
}

void main() {
  var person1 = Person(); //object
  print(person1.name); //field
  print(person1.address); //field
  print(person1.country); //field

  person1.name = "Fardiansyah";
  person1.address = "Swadarma Utara IV";
  // person1.country = "India"; //variable final tidak bisa diubah
  print(person1.name); //field
  print(person1.address); //field
  print(person1.country); //field

  Person person2 = Person(); //object
  print(person2); //field
  print(person2.name); //field
  print(person2.address); //field
  print(person2.country); //field

  var person = Person(); //object
  person.name; //object
  person.address; //object
  person.country; //object
  person.sayHello("Fardi");
  person.theAddress("Mangga dua dalam");
  person.getCountry();
}
