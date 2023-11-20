// MAP

// iot is used to data store as a key value pair
//Syntax : Map<variable_type,variable_type> variable_type={}
// the keys in map should be unique
//  to access the key we use 'print(mapname.keys);'
// to access the value we use 'print(mapname.values);'
// to find the map is empty we can use 'print(mapname.isEmpty);
////to find the map is nogt empty we can use 'print(mapname.isNotEmpty);'
/// to fine the length of the map we can use 'print(mapname.length);'
//// to covert the map (keys) into list we use 'print(person.keys.toList());'
///to covert the map (values) into list we use 'print(person.values.toList());'
/// to find there is avalue (contains value) we can use 'print(mapname.containsValue("content"));'
///to find there is key (contains key) we can use 'print(mapname.containsKey("content"));'
/// to clear the map we can use 'mapname.clear();'
/// to do the keys and values in each by each we can use 'mapname.forEach((key , value)) {print("key)}
///

void main() {
  Map<String, dynamic> person = {
    "Name": "Athullya",
    "Age": "23",
    "name1": "jose"
  };
  print(person);
  print(person["name1"]);

  Map<String, String> person1 = {"Name": "Athu", "Age": "22"};
  print(person1);

  Map person2 = {
    "name": "aathu",
    7: 20,
  };
  print(person2);
  print(person.keys);
  print(person.values);
  print(person.isEmpty);
  print(person.isNotEmpty);
  print(person.length);
  print(person.keys.toList());
  print(person.values.toList());
  print(person.containsKey("name1"));
  print(person.containsValue("jose"));
  person.clear();
  print(person);
}
