import 'dart:io';

main() {
  // stdout printa a tela sem que haja quebra de linha, mostra ao lado //

  stdout.write("Insert the value: ");

  var userImput = stdin.readLineSync();

  // com o final dertermino que o raio é uma constante e não vai ser alterada! //

  final double n1 = double.parse(userImput!);

  // const: constante que pode ser definida na compilação, não no runtime //

  print("O valor inserido é: " + n1.toString());
}
