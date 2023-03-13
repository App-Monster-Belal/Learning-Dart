void main() {
  // if else statements
  int number = 30;
  if (number == 30) {
    print("the number is equal to 30");
  } else if (number < 30) {
    print("the number is less than 30");
  } else if (number > 30) {
    print("the number is Greater than 30");
  } else {
    print("you didnot entered int number");
  }

  // Switch case statements

  String grade = "A";

  switch (grade) {
    case "A":
      {
        print("Excellent");
      }
      break;

    case "B":
      {
        print("Good");
      }
      break;

    case "C":
      {
        print("Fair");
      }
      break;

    case "D":
      {
        print("Poor");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}
