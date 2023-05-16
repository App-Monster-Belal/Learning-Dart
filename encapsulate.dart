import 'example.dart';

void main() {
  var obj = example();
  obj.setage = 50;
  print(obj.getage);
}


//exampole.dart

class example {
  int? _age;
  set setage(int a) {
    _age = a;
  }

  get getage {
    return _age;
  }
}
