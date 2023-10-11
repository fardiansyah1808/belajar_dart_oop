class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class vicePresident extends Manager {
  void getGender(String gender) {
    print('My gender is $gender');
  }
}

class President extends Manager {
  void sayHello(String name) {
    //menimpa method yang ada di parent
    print('Hello $name, my name is President ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Fardi';
  manager.sayHello('Jefri');

  var vp = vicePresident();
  vp.name = 'Ansyah';
  vp.sayHello('Daniel');
  vp.getGender('a boy');

  var president = President();
  president.name = 'Fardiansyah';
  president.sayHello(
      "Jefri"); //otomatis yang digunakan method milik diri sendiri bukan dari parentnya
}
