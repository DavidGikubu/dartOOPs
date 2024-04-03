void main(List<String> arguments) {
  Bicycle bicycleOne = Bicycle();
  bicycleOne.color = "blue";
  bicycleOne.currentSpeed = 20;
  bicycleOne.size = 18;
  bicycleOne.changeGear(6);
  bicycleOne.display();
}

class Bicycle {
  //properties/attributes
  int? size;
  int? currentSpeed;
  String? color;
  //behaviors/function
  //this method changes the gear
  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  //this function displays all the attributes of our bicycle.
  void display() {
    print("size: $size");
    print("current speed: $currentSpeed");
    print("color: $color");
  }
}
