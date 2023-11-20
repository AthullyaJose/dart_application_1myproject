void main() {
  print("hello");
  try {
    var num = 10 ~/ 0;
    print("bye");
  } on UnsupportedError {
    print("exception caught");
  } catch (e) {
    print("exception caught $e");
  }
}
