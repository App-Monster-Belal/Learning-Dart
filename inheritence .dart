void main() {
  var Son = son();
  Son.methodone();
}

class Father {
  int a = 30;

  methodone() {
    print("this is method one");
  }

  methodtwo() {
    print("this is method two");
  }
}

class son extends Father {
  String name = "belal";
}
