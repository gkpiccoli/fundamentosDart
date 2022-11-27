import 'teste.dart';

class Cliente extends Pessoa {
  String id;
  String cpf;

// Cliente tem um construtor: parametros nomeados com required
  Cliente(
      {required this.id,
      required this.cpf,
      required String nome,
      required String sobrenome})

      //metodo construtor...
      : super(nome: nome, sobrenome: sobrenome);
}
