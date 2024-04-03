class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void carStarted() {
    print("the $name is started");
  }
}

void main() {
  Car carOne = Car();
  carOne.name = "BMW";
  carOne.color = "black";
  carOne.numberOfSeats = 4;
  carOne.carStarted();

  Car carTwo = Car();
  carTwo.name = "Mercedes";
  carTwo.color = "White";
  carTwo.numberOfSeats = 6;
  carTwo.carStarted();
}
