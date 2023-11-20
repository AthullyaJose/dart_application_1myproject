void main() {
  //for loop
  //for (int count = 1; count <= 10; count++) {
  //print("hello");
  //}

  ///count =1 1<=10 true print hello count ++ =2 (this will repeat untill 10)
  ///count =10 10<=10 true print hello count ++ =11
  ///count ==11 11<=10 false exit

  //for (int i = 1; i <= 20; i++) {
  // print(i);
  //}

// while loop
  //int i = 10;
  // while (i >= 1) {
  //print(i);
  // i--;
  // }

  //do while
  // int i = 1;
  // do {
  //  print(i);
  //  i++;
  //} while (i <= 10);

  //assignment(even numbers)
  //int i = 1;
  //for (i = 1; i <= 10; i++) {
  // if (i % 2 == 0) {
  // print(i);
  // }

// assignment(odd numbers)
  // int i = 1;
  // for (i = 1; i <= 10; i++) {
  // if (i % 2 != 0) {
  //  print(i);
  // }
  //}

//assigment(sum of natural numbers)
  //int sum = 0;
  //for (int count = 1; count <= 10; count++) {
  // print(sum += count); //sum =sum + count
  // 0+1 =1 1+2=3 3+3=6 6+4=10 10+5=15......upto 10 count
  // }

//assignment(sum of even and odd number inbtwn 1 and 10)
  int evensum = 0;
  int oddsum = 0;
  int i = 1;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      evensum += i;
    } else {
      oddsum += i;
    }
  }
  print("sum of even: $evensum");
  print("sum of odd: $oddsum");
}
