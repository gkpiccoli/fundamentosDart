class Data {
  int? day;
  int? month;
  int? year;

  Data(int initDay, int initMonth, int initYear) {
    day = initDay;
    month = initMonth;
    year = initYear;
  }

  String formatted() {
    return "$day/$month/$year";
  }

  String formattedString() {
    return formatted();
  }
}

void main() {
  var birthday = Data(1, 3, 1993);

  print(birthday);
}
