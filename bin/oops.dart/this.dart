import 'dart:ffi';

class Myclass {
  String? name;
  int? accno;

  Myclass(this.name,this.accno)

  // Myclass(String name, int accno) {
  //   this.name = name;
  //   this.accno = accno;
  // }

  void show() {
    print("Name       =$name");
    print("Accountno  =$accno");
  }
}

void main() {
  Myclass obj = Myclass("anu", 1234);
  obj.show();
}
