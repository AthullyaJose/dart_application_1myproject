import 'dart:io';

class Father {
  String name = "jose";
  void details(String job, int age, int phone) {
    print("job : $job");
    print("age : $age");
    print("phone : $phone");
  }
}

class Child extends Father {
  String name = "nourin";
  @override
  void details(String school, int age, int std) {
    print("school : $school");
    print("age : $age");
    print("std : $std");
    print("father name : ${super.name}");
    super.details("business", 38, 9876543210);
  }
}

void main() {
  Child obj = Child();
  print("student name:  ${obj.name}");
  obj.details("school", 5, 1);
}
