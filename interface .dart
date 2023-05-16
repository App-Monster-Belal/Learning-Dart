void main() {
  var obj = b();
  obj.methodtwo();
}

class a {
  methodone() {
    print("this is meethodfone");
  }

  methodtwo() {
    print("this is methodtwo");
  }
}

class b implements a {
  @override
  methodone() {
    print("object");
  }

  @override
  methodtwo() {
    print(" isdsmejfheui");
  }
}
