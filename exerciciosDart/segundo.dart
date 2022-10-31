import 'dart:ffi';

main() {
  // Para concatenar strings //
  var n1 = 7;
  var n2 = 5.45;
  var text = "O valor da soma é ";

  print(text + (n1 + n2).toString());

  // para saber o tipo da variável, por exemplo. //

  print(n1.runtimeType);
  print(n2.runtimeType);

  // verificador is //

  print(n2 is Float);
}
