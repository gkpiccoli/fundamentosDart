class Data {
  int? day;
  int? month;
  int? year;

  // Data(int initDay, int initMonth, int initYear) {
  //   this.day = initDay;
  //   this.month = initMonth;
  //   this.year = initYear;

// Parametros nomeados
  Data({this.day = 1, this.month = 3, this.year = 1994});

  // }

  //Data(this.day, this.month, this.year);

  String formatted() {
    return "$day/$month/$year";
  }
}

void main() {
  var birthday = Data();
  birthday.day = 12;
  birthday.month = 12;
  birthday.year = 1992;

  var dataFinal = Data();
  print(dataFinal);

  print(birthday.formatted());
  print(birthday.toString());
}
