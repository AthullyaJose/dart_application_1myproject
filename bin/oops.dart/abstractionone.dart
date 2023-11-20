abstract class A {
  int a = 10;
  void show() {
    print("a :$a");
  }

  void sum(int a, int b);
}

class B extends A {
  @override
  void sum(int a, int b) {
    print("Sum =${a + b}");
  }
}

void main() {
  B obj2 = B();
  obj2.show();
  obj2.sum(10, 20);
}
