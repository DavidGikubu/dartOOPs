class SimpleInterest {
  //properties
  double? principle;
  double? rate;
  double? time;

  double interest() {
    return (principle! * rate! * time!) / 100;
  }
}

void main() {
  SimpleInterest david = SimpleInterest();
  david.principle = 50000;
  david.rate = 3;
  david.time = 3;

  print("david's simple interest : ${david.interest()}");
}
