void main() {
  Selamla1("Erdal", "Tasar", 20);
  Selamla2();
}

void Selamla1(String name, String lastName, int age) {
  print("Sevgili $name $lastName $age. dogum gununuz kutlu olsun");
}

void Selamla2(String name, {String lastName, int age}) {
    print("Sevgili $name $lastName $age. dogum gununuz kutlu olsun");
}
