// Перечисления

enum Colors { red, blue, green, yellow }

void main() {
  List<Colors> colors = Colors.values;
  print(colors);
  // print(Colors.blue.index);
  // print(Colors.values);

  var aColor = Colors.yellow;
  print(aColor);
  switch (aColor) {
    case Colors.red:
      print("It's red!");
      break;
    case Colors.green:
      print("It's green!");
      break;
    case Colors.blue:
      print("It's blue!");
      break;
    default:
      print("Unknown color");
  }
}
