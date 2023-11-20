//LIST,SET,MAP

import 'dart:ffi';

///LIST
//orderd collections of values, here we can save duplicate values (support duplicate value) it stored using"[]"
///the index will start from 0
///in this list we can add int , string, and double
///genral ayittu we use var l1 to store
///if we specified the datatype then only that datatype can be used
///to add any one value to the list we can use  'listname.add(conent);'
///to add any many value to the list we can use  'listname.add([conent,conent]);'
///to add any value into a specific loaction we can use 'listname.insert(index,conent);'
///to check any value in that list eg:[1,2,3,4] to check 4 in that list we can use 'print(listname.contain(conent));'
///to remove any value we can use 'listname.removeAt(index);'
///to find the value at any index we can use 'print(listname.elementAt(index));'
///to find the length of the list we can use 'print(listname.lenght);

void main() {
  var l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, "haiii", 7.90];
  List<String> l2 = ["hai", "hello", "bye"];
  List<double> l3 = [9.0, 6.8];
  List<int> l4 = [9, 6];
  l1.addAll([6, "bye"]);
  l2.add("hehe");
  print(l1);
  print(l2);
  print(l3);
  print(l4);
}
