class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class ViceManager extends Employee {
  ViceManager(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  // sayHello("Fardi");
  sayHello(Employee("Fardi"));
  sayHello(Manager("Fardi"));
  sayHello(ViceManager("Fardi"));
}
