void main() {
  var s1 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  var l1 = {10, 20, 30, 40, 50, 60, 0, 80, 90};
  var map = {"name": "athullya", "age": 23};
  var map1 = Map();
  var map3 = Map.from(map);
  var map2 = Map.fromEntries(map3.entries);
  var map4 = Map.fromIterable(s1);
  var map5 = Map.fromIterable(l1);
  var map6 = Map.fromIterables(s1, l1);

  print("map  : $map");
  print("map1 : $map1");
  print("map2 : $map2");
  print("map3 : $map3");
  print("map4 : $map4");
  print("map5 : $map5");
  print("map6 : $map6");
}
