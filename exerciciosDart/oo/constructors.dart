class Data {
  int? day;
  int? month;
  int? year;

  // Data(int initDay, int initMonth, int initYear) {
  //   this.day = initDay;
  //   this.month = initMonth;
  //   this.year = initYear;
  // }

  Data(this.day, this.month, this.year);

  String formatted() {
    return "$day/$month/$year";
  }
}

void main() {
  var birthday = Data(1, 3, 1993);
  birthday.day = 12;
  birthday.month = 12;
  birthday.year = 1992;

  print(birthday);
  print(birthday.toString());
}
