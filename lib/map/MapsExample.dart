void main() {
  var student = {
    "name": "Jack",
    "age": 12,
    "city": "Ahmedabad",
    "state": "Gujarat",
  };

  print(student);
  print(student['name']);
  student['name'] = "John";
  print(student);

  //Empty map creation
  var map = {};
  map['name'] = 'John';
  map['age'] = 12;
  map['city'] = 'Ahmedabad';
  print(map);
}
