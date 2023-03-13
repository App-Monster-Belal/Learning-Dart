void main() {
  //IntDataType
  int a = 30, b = 90, sum;
  sum = a + b;
  print(sum);

  //StringDataType
  String f_name = "Belal", l_name = "Hossain";
  print(f_name + " " + l_name);

  //BoolDataType
  bool check = false;
  print(check);

  // ListDataType
  List myList = ["Belal", 30, 30, "Belal"];
  print(myList);

  //SetDataType
  Set mySet = {"Belal", 30, "age", "year"};
  print(mySet);

//MapDataType
  Map myMap = {"name": "Belal", "age": 30, "learning": "Dart"};
  print(myMap);

  //RuneDataType
  Runes myRunes = Runes('Belal' '\u{1f49b}');
  print(String.fromCharCodes(myRunes));
}
