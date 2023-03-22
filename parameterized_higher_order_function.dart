void main() {
  try {
    value(90);
  } catch (e) {
    print(e);
  }
}

class Value implements Exception {
  String lessthanfive() {
    return "please enter greater than five";
  }

  String greaterthanten() {
    return "please enter less than ten";
  }
}

value(int v) {
  if (v < 5) {
    throw Value().lessthanfive();
  } else if (v > 10) {
    throw Value().greaterthanten();
  } else {
    print("successfull");
  }
}
