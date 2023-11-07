main() {
  // ~/ == //
  int cvp = 12 ~/ 5;
  print("cevap : $cvp");

  int kalan = 100 % 3;
  print("kalan : $kalan");

  // ??= ifadesi

  var x = null;
  x ??=
      12; // todo    bu ifadenin karsiligi x degiskeni eger null ise ona bu degeri ata, eger degilse degistirme.
  print("x : $x");
}
