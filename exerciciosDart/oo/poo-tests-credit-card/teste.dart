abstract class Pessoa {
  String nome;
  String sobrenome;

  get nomeCompleto => this.nome + ' ' + this.sobrenome;

  Pessoa({required this.nome, required this.sobrenome});
}
// Late, ?, Required  = Null Safety

main() {
  Pessoa gustavo = Pessoa(
    nome: 'Gustavo',
    sobrenome: 'Kureck',
  );
// print('O sobrenome é ${gustavo.sobrenome}');
  print('O nome completo é ${gustavo.nomeCompleto}');
}
