main() {
  //Op. Aritméticos / Binários - Infix (no meio dos operandos)

  int a = 7;
  int b = 8;
  int resultado = a + b;
  print(resultado);
  print(a * b);
  print(a % b);
  print(22 % b);
  print(a - b);

  //Operadores Lógicos (bool)

  bool isFragile = true;
  bool isExpensive = false;
  print(isFragile && isExpensive); // AND - E
  print(isExpensive || isFragile); // OR - OU
  print(isExpensive ^ isFragile); // XOR - OU Exclusivo
  print(!isExpensive); //NOT - Unário/Prefix
  print(!!isFragile); //

  // Operadores Relacionais (Binários - Infix) Booleanos

  print(5 > 7);
  print(7 <= 8);
  print(4 == 4);
  print(4 == '3');
}
