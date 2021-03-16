import 'package:rinat_project/api.dart' as api;
// import 'package:rinat_project/rinat_project.dart' as rinat_project;
// import 'package:rinat_project/calculation.dart' as calc;

void main(List<String> arguments) async {
  // print('Hello world: ${rinat_project.calculate()}!');
  // print(calc.sumUp(40, 2));
  var result = await api.api();
  print(result);
}
