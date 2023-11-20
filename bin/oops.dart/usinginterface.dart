class A {
  int a = 10;
  int b = 20;
  void show() {
    print("$a,$b show() from class A");
  }

  void display() {
    print("display() from class A");
  }
}

class B extends A {}

class C implements A {
  @override
  late int a = 20;

  @override
  late int b = 30;

  @override
  void display() {
    print("\n$a,$b show() from class C");
  }

  @override
  void show() {
    print("\n$a,$b show() from class C");
  }
}

void main() {
  B obj = B();
  obj.show();
  obj.display();
  C obj1 = C();
  obj1.display();
  obj1.show();
}
