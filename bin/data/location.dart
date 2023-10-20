abstract class Location {
  String? location;
}

class City extends Location {
  City(String location) {
    this.location = location;
  }
}
