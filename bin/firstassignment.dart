import 'dart:web_gl';

void main() {
  int a = 30;
  int b = 56;
  int c = 90;
  var result = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print("$result is greater");
}
