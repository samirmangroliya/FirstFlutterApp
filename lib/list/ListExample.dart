void main() {
  var listOfNum = [1, 2, 3, 4];
  listOfNum.add(5);

  print("List: $listOfNum");

  var cityList = [];
  cityList.add("Ahmedabad");
  cityList.add("Vadodara");
  cityList.add("Surat");
  cityList.add("Rajkot");
  print("Cities :: $cityList");
  cityList.insert(1, "GandhiNagar");
  print("Cities :: $cityList");
  cityList.addAll(listOfNum);
  print("Cities :: $cityList");
  cityList.insertAll(5, listOfNum);
  print("Cities :: $cityList");
  cityList[0] = "New City";
  print("Cities :: $cityList");

  cityList.replaceRange(5, 10, [
    "Junagadh",
    "Bhavnagar",
    "Jamnagar",
    "Morbi",
    "Navsari",
  ]);
  print("Cities :: $cityList");
  cityList.removeAt(0);
  print("Cities :: $cityList");
  cityList.removeLast();
  print("Cities :: $cityList");
  cityList.removeRange(0, 5);
  print("Cities :: $cityList");
}
