abstract class Animal {
  String? animal;
  void run();
}

class Cat extends Animal {
  void run() {
    print('Cat $animal is running');
  }
}
