class Car {
  void details(String colour, double mileage, int seat, String engine) {
    print(" colour  :$colour");
    print("mileage  :$mileage");
    print("seating  :$seat");
    print("engine   :$engine");
  }
}

class Maruti extends Car {
  String model = "Maruti Swift Dzire";
  @override
  void details(String colour, double mileage, int seat, String engine) {
    // TODO: implement details

    print("colour : $colour");
    print("mileage : $mileage");
    print("seat : $seat");
    print("engine : $engine");
    super.details("white", 15, 5, "petrol");
  }
}

void main() {
  Maruti m = Maruti();
  print(m.model);
  m.details("black", 20, 7, "petrol");
}
