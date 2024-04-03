void main() {
  Rectangle rectangleOne = Rectangle();
  rectangleOne.length = 50;
  rectangleOne.width = 40;
  print("area = ${rectangleOne.area()}");
  rectangleOne.display();
}

class Rectangle {
  int? length;
  int? width;

  int area() {
    return length! * width!;
  }

  void display() {
    print("length: $length");
    print("width: $width");
  }
}
