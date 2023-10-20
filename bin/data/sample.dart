class Sample {
  @override
  String toString() {
    return "Sample";
  }

  @Deprecated("Don't use this anaymore")
  void doNotCallThis() {}
}

class ToDo {
  final String todo;
  const ToDo(this.todo);
}

@ToDo('Will be implemented')
class AppLogic {
  @ToDo('Will be implemented')
  String? name;
  @ToDo('Will be implemented')
  void featureA() {}
}
