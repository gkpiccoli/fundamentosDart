abstract class Pessoa {
  String nome;
  String sobrenome;

  get nomeCompleto => this.nome + ' ' + this.sobrenome;

  Pessoa({required this.nome, required this.sobrenome});
}
// Late, ?, Required  = Null Safety