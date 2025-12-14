void main() {
  var listOfNum = [1, 2, 3, 4];
  listOfNum.add(5);

  print("List: $listOfNum");

  var city = [];
  city.add("Ahmedabad");
  city.add("Vadodara");
  city.add("Surat");
  city.add("Rajkot");
  print("Cities :: $city");
  city.insert(1, "GandhiNagar");
  print("Cities :: $city");
  city.addAll(listOfNum);
  print("Cities :: $city");
  city.insertAll(5, listOfNum);
  print("Cities :: $city");
  city[0] = "New City";
  print("Cities :: $city");

  city.replaceRange(5, 10, [
    "Junagadh",
    "Bhavnagar",
    "Jamnagar",
    "Morbi",
    "Navsari",
  ]);
  print("Cities :: $city");
  city.removeAt(0);
  print("Cities :: $city");
  city.removeLast();
  print("Cities :: $city");
  city.removeRange(0, 5);
  print("Cities :: $city");
}
