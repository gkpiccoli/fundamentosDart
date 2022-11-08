void main(List<String> args) {
  // truncateToDouble() ia arredondar a nota pra 6.0
  double nota = 6.99.roundToDouble();

  print(nota);

  String n1 = "Gustavo K Piccoli";
  String n2 = n1.substring(0, 7);
  String n3 = n2.toLowerCase();
  String n4 = n3.padRight(20, "!");
  print(n4);
}
