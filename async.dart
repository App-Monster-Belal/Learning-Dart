void main() {
  print("i am belal hoshan");
  print("i am learning dart language");
  Future fetchdata() async {
    Future.delayed(Duration(seconds: 3),
        () => print("this mesaage is show after 3 sceonds"));
  }

  fetchdata();
  print("this msg show first");
  print("hi");
}
