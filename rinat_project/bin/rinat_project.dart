import 'package:http/http.dart' as http;
import 'dart:convert' as convert;
import 'package:rinat_project/rinat_project.dart' as rinat_project;
import 'package:rinat_project/calculation.dart' as calc;

void main(List<String> arguments) async {
  print('Hello world: ${rinat_project.calculate()}!');
  print(calc.sumUp(40, 2));

  var url =
      Uri.https('www.googleapis.com', '/books/v1/volumes', {'q': '{http}'});

  var urlEzWork =
      Uri.parse('http://77.246.159.150:8000/api/v1/shared/reactions');

  var response = await http.get(urlEzWork);
  if (response.statusCode == 200) {
    var jsonResponse = convert.jsonDecode(response.body);
    // var itemCount = jsonResponse['totalItems'];
    // print('Number of books about http: $itemCount.');
    print(response.body);
  } else {
    print('Request failed with status: ${response.statusCode}.');
  }
}
