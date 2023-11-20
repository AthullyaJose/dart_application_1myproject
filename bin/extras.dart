void main() {
  ///variable declaration :- datatype variable Name = value
  String name = "athullya";
  name = "10"; // to change the name
  var name1 = 2.3; // type of variable allocated accoirding to the initail value
  name1 =
      9.6; // if we add any string value it will show error since name1 is double

  dynamic name2 = "hai";
  name2 = 10;
  name2 = 100.2; //type of variable changes according to the value changes
  print(name);
  print(name1);
  print(name2);
}
