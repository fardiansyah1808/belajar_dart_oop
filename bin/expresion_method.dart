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

extension SayGoodBye on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person = Person();
  person.name = "Fardiansyah";
  person.sayGoodBye("Jaka");
}
