main() {
  int number = 10;

  print("number degeri bir int ifadedir : " + (number is int).toString());
  print("number degiskeni bir string ifadedir : " +
      (number is String).toString());
}
