void main() {
  //convert data Map to set

  Map myMap = {'a': "belal", 'age': 30, 'year': 2023};

  Set convert = myMap.values.toSet();
  print(convert);
}
