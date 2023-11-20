class Car {
  void details(String colour, double mileage, int seat, String engine) {
    print("colour   :$colour");
    print("mileage  :$mileage");
    print("seating  :$seat");
    print("engine   :$engine");
  }
}

class Maruti extends Car {
  String model = "Maruti Swift Dzire";
}

class Benz extends Car {
  String model = "Benz c class ";
}

void main() {
  Maruti m = Maruti();
  print("My car is ${m.model}");
  m.details("black", 15, 5, "petrol");

  print("--------------------");

  Benz b = Benz();
  print("My friend's car is ${b.model}");
  b.details("white", 10, 5, "petrol");
}
