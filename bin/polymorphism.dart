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

void main() {
  Employee employee = Employee("Fardi");
  print(employee);
  employee = Manager("Fardi");
  print(employee);
  employee = ViceManager("Fardi");
  print(employee);
}
