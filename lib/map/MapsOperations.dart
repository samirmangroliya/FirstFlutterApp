void main() {
  var student = {
    "name": "Jack",
    "age": 12,
    "city": "Ahmedabad",
    "state": "Gujarat",
  };

  print(student.isEmpty);
  print(student.isNotEmpty);
  print(student.length);
  print(student.containsKey("name"));
  print(student.containsValue("Ahmedabad"));
  print(student.keys);
  print(student.values);
  print(student.entries);
  print(student.remove("name"));
  print(student);

  for (var key in student.keys) {
    print("$key >> ${student[key]}");
  }
}
