import 'cartao.dart';
import 'cliente.dart';
import 'compra.dart';
import 'conta.dart';
import 'fatura.dart';

main() {
  var conta = Conta(
    cliente: Cliente(
      id: '12345',
      cpf: '012.345.679-10',
      nome: 'Beto',
      sobrenome: 'Bota',
    ),
    cartao: Cartao(
      numero: '123456789',
      limite: 25000,
      mes: 07,
      ano: 2027,
      codigo: 420,
    ),
    faturas: [
      Fatura(
        compras: [
          Compra(
            valor: 1500,
            descricao: 'celular',
            data: '13/06/2022',
          ),
          Compra(
            valor: 700,
            descricao: 'Praia',
            data: '15/06',
          ),
        ],
        mes: 7,
        ano: 2022,
      )
    ],
  );
}
