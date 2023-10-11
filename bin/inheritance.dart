class Manager {
  //parent bisa memiliki banyak child
  String? name; //child hanya memiliki satu parent

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class vicePresident extends Manager {
  //child
  void getGender(String gender) {
    print('My gender is $gender');
  }
}

class President extends Manager {
  //child
  void getGender(String gender) {
    print('My gender is $gender');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Fardi';
  manager.sayHello('Jefri');
  // manager.getGender('a Boy'); //parent tidak menurunkan isi child

  var vp = vicePresident();
  vp.name = 'Ansyah'; // child bisa menurunkan isi yang ada di parent
  vp.sayHello('Daniel'); // child bisa menurunkan isi yang ada di parent
  vp.getGender('a boy');
}
