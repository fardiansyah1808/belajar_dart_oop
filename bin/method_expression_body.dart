class Computer {
  // void startup(){
  //   print("Computer is Starting");
  // }
  void startup() => print("Computer is Starting");
  void shutdown() => print("Computer is Shutting Down");
  String getOperatingSystem() => "Windows";
  // String getOperationSystem() {
  //   return "Windows";
  // }
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
