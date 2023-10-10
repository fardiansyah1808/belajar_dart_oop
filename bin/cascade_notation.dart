class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User()
  //   // var user = User();
  User? user = createUser()

    //   // user.username = "skycliquers2";
    //   // user.name = "Fardi Ansyah";
    //   // user.email = "fardiansyah@ifca.co.id";
    //   ..username = "skycliquers2"
    //   ..name = "Fardi Ansyah"
    //   ..email = "fardiansyah@ifca.co.id";
    ?..username = "skycliquers2"
    ..name = "Fardi Ansyah"
    ..email = "fardiansyah@ifca.co.id";
}
