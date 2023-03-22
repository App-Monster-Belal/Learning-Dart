void main() {
  addnumber(int a, b, c, {d, e}) {
    print(a);
    print(b);
    print(c);
    print(d);
    print(e);
  }

  addnumber(10, 20, 30, e: 40);

  mainfunction()();
}

mainfunction() {
  return () => print("return a function");
}
