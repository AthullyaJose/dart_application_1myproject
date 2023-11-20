//SET

// Syntax : Set<variable_type> variable_type={}
// Set s={};
// Set s1={}; ( this is called literal method)
// to find the 1st element in the set we can use 'print(setname.first);'
///to find the last element in the set we can use 'print(setname.last);'
/// to find the set is empty we can use 'print(setname.isEmpty);'
/// to find the set is not empty we can use 'print(setname.isNotEmpty);'
/// ro find the lenghth ofvthe set we can use 'print(setname.lenght);'
/// to find the element is there we can use 'print("content :${setname.contains("conetent")}");'
/// to add a element in to the set we can use 'setname.add("conent");
/// duplicate is not allowed
/// to remove the element we can use 'setname.remove("conent");'
/// to add multiple elements we can use 'setname.addAll({conents});'
/// we can add more elements from the list to the set eg: 'setname.addAll(["content"]);'
///to print each element one by one we can use  'setname.forEach(element){print(element);}'
/// to clear the whole set we can use 'setname.clear();'
/// to find the union of 2 set we can use 'print(setname1.union(setname2));'
///to find the intersection of 2 set we can use 'print(setname1.intersection(setname2));'
///to find the diffrenece of 2 set we can use 'print(setname1.difference(setname2));'
/// to find the postion of an element by giving the index value we can use 'print(setname1.elementAt(index));'
///
///
///
///
///
//EXAMPLES....
void main() {
  // Set<String> fruit = {"apple", "orange", "grape"};
  // print(fruit);
  // print(fruit.first);
  // print(fruit.last);
  // print(fruit.isEmpty);
  // print(fruit.isNotEmpty);
  // print(fruit.length);
  // print("contains apple :${fruit.contains("kiwi")}");
  // fruit.forEach((element) {
  //   print(element);
  // });
  // fruit.clear();
  // print(fruit);

  Set<int> s1 = {10, 20, 30};
  Set<int> s2 = {30, 40, 50};
  print(s1.union(s2));
  print(s1.intersection(s2));
  print(s1.difference(s2));
  print(s2.difference(s1));
  print(s1.elementAt(2));

  // PROGRAM WITH USING FOR LOOP
         // to show the set in the one by one form
  for (int index = 0; index < s2.length; index++) {
    print(s2.elementAt(index));
  }
}
