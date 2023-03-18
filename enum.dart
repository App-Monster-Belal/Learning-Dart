void main() {
  final g = gender.female;
  switch (g) {
    case gender.male:
      print("gender is male");
      break;

    case gender.female:
      print("gender is female");
      break;

    case gender.unknown:
      print("gender is unknown");
      break;

    default:
      print("do not match");
  }
}

enum gender { male, female, unknown }
