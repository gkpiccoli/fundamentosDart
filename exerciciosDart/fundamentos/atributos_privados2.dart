import 'atributos_privados.dart';

void main(List<String> args) {
  var p1 = Pessoa();
  p1.nome = 'Bastião';

  print('O nome ${p1.nome} e tem CPF ${p1.cpf}');
}
