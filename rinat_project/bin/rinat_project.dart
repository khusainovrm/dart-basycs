import 'package:rinat_project/rinat_project.dart' as rinat_project;
import 'dart:async';
import 'dart:html';

Future<void> makeFetch() async {
  const path = 'http://77.246.159.150:8000/api/v1/shared/emotions';
  final jsonString = await HttpRequest.getString(path);
  print(jsonString);
}

void main(List<String> arguments) {
  print('Hello world: ${rinat_project.calculate()}!');
  makeFetch();
}
