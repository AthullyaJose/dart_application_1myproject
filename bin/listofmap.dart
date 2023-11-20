void main() {
  var userdata = [
    {"name": "athullya", "age": 23, "job": "student", "height": 167},
    {"name": "nourin", "age": 22, "job": "student", "height": 189},
    {"name": "sanu", "age": 22, "job": "student", "height": 190}
  ];
  print(userdata[2]["name"]);
  print(userdata[2]);
  print(userdata[1]["job"]);

  for (int i = 0; i < userdata.length; i++) {
    print(userdata[i]["name"]);
    print("${userdata[i]["name"]}    :${userdata[i]["job"]}");
  }
}
