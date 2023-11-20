void main() {
  /// arthmetic operator +,=,/,*,%,~/
  int a = 124;
  int b = 40;

  print("$a + $b = ${a + b}");
  print("$a - $b = ${a - b}");
  print("$a * $b = ${a * b}");
  print("$a / $b = ${a / b}");
  print("$a % $b = ${a % b}");
  print("$a ~/ $b = ${a ~/ b}");

  /// assignment operators
  ///
  print('a = b -> ${a = b}'); // a=b => a= 40
  print("a += b -> ${a += b}"); // a= a+b = 40+40=80
  print("a -= b -> ${a -= b}");
  print("a *= b -> ${a *= b}");
  //print("a /= b -> ${a /= b}");
  print("a %= b -> ${a %= b}");
  print("a ~/= b -> ${a ~/= b}");

  /// relational opertaors > < >= <= == !=
  print('a > b -> ${a > b}');
  print('a < b -> ${a < b}');
  print('a >= b -> ${a >= b}');
  print('a <= b -> ${a <= b}');
  print('a == b -> ${a == b}');
  print('a != b -> ${a != b}');

  ///condition operator && || !

  String username = "abc123";
  String password = "admin";
  int otp = 1234;
  print(username == "abc123" && password == "admin");
}
