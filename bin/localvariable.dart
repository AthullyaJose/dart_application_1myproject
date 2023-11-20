///local variable create inside function/method/constructor
void main() {
  int x = 100;
  print(x);
  addition();
  substraction();
  multiplication();
}

///user defined function -return type functionname(){}
void addition() {
  int a = 100, b = 100;
  print('SUM = ${a + b}');
}

void substraction() {
  int a = 80, b = 70;
  print('VALUE = ${a - b}');
}

void multiplication() {
  int a = 7, b = 2;
  print('VALUE = ${a * b}');
}

class Demo {
  int a = 10, b = 20;
//user define method
  void add() {
    int c = 25;
    print("sum =${a + b + c}");
  }

  void sub() {
    print("diff =${b - a}");
  }
}
