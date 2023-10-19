main() {
  // const ve final veri tipinde oluşturulan değişkenler değiştirilemez !

  const pi = 3.14;
  // pi = 4.3; (yanlış)
  print(pi);
  // const degeri onceden belli olan veri tiplerinde kullanilir.

  // final degeri onceden belli olmayan veri tiplerinde kullanilir.
  final time = DateTime.now();
  print("time : $time");
}
