/*
- Números (int e double)
- String (String)
- Booleano (bool)
- dynamic

*/

void main() {
  int n1 = 5;
  double n2 = -3.23.abs();
  double n3 = double.parse("11.245");
  var n4 = n1 + n2;

  print(n1 + n3);
  print(n4);
  print(n4.runtimeType);
  print(n3.runtimeType);

  String t1 = "Buenas";
  String t2 = "tardes";

  print(t1 + t2.toUpperCase() + "!?.");

  dynamic x = "Texto Teste";

  print(x);

  x = 23456;

  print(x);
}
