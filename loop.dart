void main() {
  List li = ["012", "023862346", "3848", "#4378683"];
  //for loop
  for (int i = 0; i < li.length; i++) {
    print(li[i]);
  }
  //for with break & continue
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue;
    }
    print(i);
  }
  //for in loop
  var mycontact = ["a", "b", "c", "d"];
  for (var element in mycontact) {
    print(element);
  }
  //foreach
  var listti = [
    {"name": "belal"},
    {"name": "saki"},
    {"name": "nurul"}
  ];
  listti.forEach((element) {
    print(element["name"]);
  });

  //while loop
  int z = 0, value = 5;
  while (z <= value) {
    print(z);
    z++;
  }
  //do while
  int x = 1, k = 10;
  do {
    print(x);
    x++;
  } while (x <= k);
}
