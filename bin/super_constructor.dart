class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new vicePresident');
  }
}

void main() {
  var manager = Manager("Mamed");
  print(manager.name);
  var vp = VicePresident("Fardi");
  print(vp.name);
}
