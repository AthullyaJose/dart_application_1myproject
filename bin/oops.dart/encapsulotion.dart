class Mydata {
  String? name;
  int? phoneno;
  String? email;
  int? age;
  set data1(String n) {
    name = n;
  }

  set data2(int phoneon) {
    this.phoneno = phoneon;
  }

  set data3(String email) {
    this.email = email;
  }

  set data4(int age) {
    this.age = age;
  }

  String? get getname {
    return name;
  }

  int? get getphoneno {
    return phoneno;
  }

  String? get getemail {
    return email;
  }

  int? get getage {
    return age;
  }
}
// class A extends Mydata {}

void main() {
  Mydata obj = Mydata();
  obj.data1 = "ANU";
  obj.data2 = 1233456;
  obj.data3 = "athullya@gmail.com";
  obj.data4 = 23;

  print("name       :${obj.getname}");
  print("phoneno    :${obj.getphoneno}");
  print("email      :${obj.getemail}");
  print("age        :${obj.getage}");
//   Mydata obj = Mydata();
//   obj.name = "athullya";
//   print(obj.name);

//   A obj1 = A();
//   obj1.name = "jose";
//   print(obj1.name);
}
