class Data {
  int? day;
  int? month;
  int? year;

  String formatted() {
    return "$day/$month/$year";
  }

  String toString() {
    return formatted();
  }
}
// No Dart tudo é objeto;
// Classe é o projeto, molde, à partir dele você consegue criar objetos;
// Pode-se instanciar quantos objetos quiser;
// Dentro de uma classe, uma função é chamada de mét0d0;

void main() {
  var birthDay = new Data();
// new não é obrigatório;
// objeto do tipo Data;
// a variavel aniversário é um exemplo de classe, que contem objetos dia, mes, ano;
  birthDay.day = 03;
  birthDay.month = 09;
  birthDay.year = 1992;

  Data buyDate = Data();

  buyDate.day = 27;
  buyDate.month = 04;
  buyDate.year = 1997;

  // print("${birthDay.day}/${birthDay.month}/${birthDay.year}");
  // print("${buyDate.day}/${buyDate.month}/${buyDate.year}");

  String f1 = birthDay.formatted();
  // data formatada

  print("O dia do aniversário é $f1");
  print("Data aniver Pami ${buyDate.formatted()} ");
  print(buyDate);
}
