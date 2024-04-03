class Camera {
  //properties: name, color, megapixel
  String? name;
  String? color;
  int? megapixel;
  //a method called display which prints out the values of the three properties
  void display() {
    print("name: $name");
    print("color: $color");
    print("megapixels: $megapixel");
  }
}

void main() {
  Camera cameraOne = Camera();
  cameraOne.name = "sony";
  cameraOne.color = "white";
  cameraOne.megapixel = 140;
  cameraOne.display();
  Camera cameraTwo = Camera();
  cameraTwo.name = "Nikon";
  cameraTwo.color = "black";
  cameraTwo.megapixel = 130;
  cameraTwo.display();
}
