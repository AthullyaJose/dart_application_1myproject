
import 'dart:html';

/////////CONSTRUCTORS

/// it is a type of function
/// the name of class shoulb same as the constructors
/// its does not have return type 
/// it can have parameters optional parameteres etc 
/// start excute when the object is created 
/// there are 3 types of constructors: 1)default 2) parameterised 3)named 
/// 
///
///



Class MyClass{
  /// default constructor
  /// 
 MyClass(){
  print("default constructor");

}
/// parameteristed contsructor
/// MyClass(String s){
/// print("paramaterised  constructor");
/// }

/// named constructors 
MyClass.a(){
  print("named constructor");
}

MyClass.b(int x){
  print(" parameterised named constructor $x");
}
}
void main(){
var obj1 = MyClass();
var obj2 = MyClass.a();
var obj3 = MyClass.b(10000);
}
  
