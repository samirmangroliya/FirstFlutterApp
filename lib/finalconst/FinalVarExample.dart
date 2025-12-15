void main() {
   final name = getName(); // value of name can change runTime
   print(name);

  // const name1 = getName(); // can't change its always remain constant, its mean lifetime can't change.
   const name1 = "Jack";
   print(name1);

  //final array can modify add, update, remove
  final cities = ["Ahmedabad", "Vadodara", "Surat", "Gandhinagar"];
  cities.addAll(["Rajkot"]);
  print(cities);

  //can't modify array if it is const array
  const cityList = ["Ahmedabad", "Vadodara", "Surat", "Gandhinagar"];
  cityList.addAll(["Rajkot"]); // will throw exception (Cannot add to an unmodifiable list)
  print(cityList);
}

String getName() {
  return "Test";
}