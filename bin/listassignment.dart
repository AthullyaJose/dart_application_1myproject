void main() {
  List<int> l1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  print(l1);
  List<int> multiOf2 = [];

  for (int number in l1) {
    if (number % 2 == 0) {
      multiOf2.add(number);
    }
  }

  print("Numbers that are multiples of 2: $multiOf2");
}
