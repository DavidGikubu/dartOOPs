class Patient {
  String? name;
  int? age;
  String? disease;

  Patient(this.name, this.age, this.disease);
  void display() {
    print("name:$name");
    print("age: $age");
    print("disease: $disease");
  }
}

void main() {
  Patient patient1 = Patient("Salsa", 150, "very old");
  patient1.display();
}
