class Person {
  String? name;
  int? age;
  String? country;

  Person(this.name, this.age, this.country);

  void display() {
    print("constructor called..");
    print("name: ${this.name}");
    print("age: ${this.age}");
    print("country: ${this.country}");
  }
}

void main() {
  Person student1 = Person("David", 23, "Kenya");
  student1.display();
  Person student2 = Person("Joseph", 4, "Kenya");
  student1.display();
}
