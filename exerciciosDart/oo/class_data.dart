class bDay {
  late int day;
  late int month;
  late int year;
}

// Classe é o projeto, molde, à partir dele você consegue criar objetos;
// Pode-se instanciar quantos objetos quiser;
// Late modifier

void main() {
  var birthDay = new bDay();
// new não é obrigatório
  birthDay.day = 03;
  birthDay.month = 09;
  birthDay.year = 1992;

  print("${birthDay.day}/${birthDay.month}/${birthDay.year}");
}
