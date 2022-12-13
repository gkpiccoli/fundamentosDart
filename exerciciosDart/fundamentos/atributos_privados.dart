class Pessoa {
  late String nome;
  late String _cpf;

  get cpf {
    return _cpf;
  }
}

void main(List<String> args) {
  print(Pessoa());
}

// Ele fica privado para quem está em outros arquivos, fica disponível para essa parte do código.

