main() {
  String mesaj = "Merhaba";
  // verilen bir string ifadenin uzunlugunu verir
  print("mesaj degiskeninin uzunlugu : ${mesaj.length}");

  // index
  print(mesaj[0]);
  print(mesaj[6]);

  var yeni = mesaj.replaceAll("a", "x");
  print(yeni);

  var yeni1 = mesaj.replaceFirst("Merh", "aaa");
  print(yeni1);

  // butun string ifadeyi kucuk harfe donusturur
  print(mesaj.toLowerCase());

  // butun string ifadeyi buyuk harfe donusturur
  print(mesaj.toUpperCase());

  // belirtilen index numarasindan oncesini silipmkalan degeri verir.
  print(mesaj.substring(2));

  // degerin saginda-solunda bosluk var ise boslugu alir
  print(" deneme ".trim());
  // degerin solunda bosluk var ise boslugu alir
  print(" deneme ".trimLeft());
  // degerin saginda bosluk var ise degeri alir
  print(" deneme ".trimRight());

  num sayi = 99.7;

  // kendisinden kucuk olmayan en yakin tam sayi degeri
  print(sayi.ceil());
  // kendisinden buyuk olmayan en yakin tam sayi degeri
  print(sayi.floor());

  double ondalik = 3.5;
  // yuvarlama
  print(ondalik.round());

  // virgulu atip int tipine cevirme
  print(ondalik.toInt());

  print("ondalik degiskenin degeri : " + ondalik.toString());
}
