void main() {
  var listOfNum = [1, 2, 3, 4];
  listOfNum.add(5);

  print("List: $listOfNum");

  var cityList = [];
  cityList.add("Ahmedabad");
  cityList.add("Vadodara");
  cityList.add("Surat");
  cityList.add("Rajkot");

  cityList.addAll(["Junagadh", "Bhavnagar", "Jamnagar", "Morbi", "Navsari"]);
  print("Cities :: $cityList");
  cityList.removeAt(0);
  print("Cities :: $cityList");
  cityList.removeLast();
  print("Cities :: $cityList");
  cityList.removeRange(0, 2);
  print("Cities :: $cityList");

  print("List Length: ${cityList.length}");
  print("Reversed: ${cityList.reversed.toList()}");
  print("Cities :: $cityList");
  print("First: ${cityList.first}");
  print("Last: ${cityList.last}");
  print("Contains 3: ${cityList.contains(3)}");
  print("Empty: ${cityList.isEmpty}");
  print("Not Empty: ${cityList.isNotEmpty}");
  print("Element At index 2: ${cityList.elementAt(2)}");
  print("Index of 3: ${cityList.indexOf(3)}");

  for (var element in cityList) {
    print("ForEach Element: $element");
  }

  for (var i = 0; i < cityList.length; i++) {
    print("For Element: ${cityList[i]}");
  }
}
