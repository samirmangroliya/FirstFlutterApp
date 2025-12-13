void main() {
  //variables declaration
  int? a;
  //initialize variables
  a = 3;
  print("value of a is $a");
  a = 5;
  print("value of a is $a");

  String name = "Jack";
  print("value of a is $name");
  name = "John";
  print("value of a is $name");

  BigInt largeValue = BigInt.parse('9223372036854775808');
  print(largeValue);

  num percentage = 88.4;
  print(percentage);

  bool isLoggedIn = true;
  print(isLoggedIn);
}
