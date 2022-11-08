main() {
  int x = 5;
  int z = 11;

  x = x + 1;
  x += 1;

  // Operadores Unários
  x--; // Postfix - Pós Fixado
  ++x; // Prefix - Pré Fixado - Vai ter maior precedencia
  print(x);

  print(x++ == --z);

  // Operador Lógico Unário - NOT
  print(!true);
  print(!false);
}
