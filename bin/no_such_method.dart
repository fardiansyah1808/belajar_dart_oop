import 'data/repository.dart';

void main() {
  dynamic repository = Repository("Aqua Galon");

  repository.id("212");
  repository.name("Reuni Akbar");
  repository.blablbalbalbal(
      "1", "2", "3"); // yang akan dibawa hanya argumen pertama
  //karena di repository.dart kita hanya invoc first
}
