import 'dart:io';

main() {
  stdout.write("Tem sol? (s/N)");
  bool temSol = stdin.readLineSync() == "s";
  // bool temSol = answer1 == "s" ? true : false;

  stdout.write("Está quente? (s/N)");
  bool estaQuente = stdin.readLineSync() == "s";

  String resultado = temSol || estaQuente ? "Praia amigo!!!" : "Ficar em casa";
  print(resultado);
  print(temSol && estaQuente ? "Saia!" : "Fique!");
}
