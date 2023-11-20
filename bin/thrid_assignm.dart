// PALINDROME
// void main() {
//   int reminder, rev = 0, a;
//   int num = 1234321;
//   a = num;

//   while (num > 0) {
//     reminder = num % 10;
//     rev = (rev * 10) + reminder;

//     num = num ~/ 10;
//   }
//   if (rev == a) {
//     print(" the num is palindrome");
//   } else {
//     print(" the num is not palindrome");
//   }
// }
//FIBANOCCI
// void main() {
//   int n1 = 0, n2 = 1, n3;
//   print(n1);
//   print(n2);

//   for (int i = 3; i <= 12; i++) {
//     n3 = n1 + n2;
//     print(n3);

//     n1 = n2;
//     n2 = n3;
//   }
// }

//PRIME NUMBER
import 'dart:io';

void main() {
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);

  bool isPrime = true;
  for (int i = 2; i < num; i++) {
    if (num % 2 == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime == true) {
    print("the num is prime");
  } else {
    print("the num is not prime");
  }
}

// //FACTORIAL
// void main() {
//   int num = 5;
//   int factorial = 1;
//   for (int i = 1; i <= num; i++) {
//     factorial *= i;
//   }
//   print("factorial of a num $num = $factorial");
// }
