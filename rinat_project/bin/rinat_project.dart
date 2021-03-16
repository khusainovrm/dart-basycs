import 'package:rinat_project/api.dart' as api;

Future<String> task() async {
  return await Future.delayed(Duration(seconds: 2), () => 'Task is completed');
}

void main(List<String> arguments) async {
  const url = 'http://77.246.159.150:8000/api/v1/shared/reactions';
  var result = await api.get(url);
  print(result);
  print(await task());
}
