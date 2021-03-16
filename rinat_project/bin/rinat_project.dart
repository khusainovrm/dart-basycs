import 'package:rinat_project/api.dart' as api;

Future<String> dalayedUrl(String url) async {
  return await Future.delayed(Duration(seconds: 1), () => url);
}

void main(List<String> arguments) async {
  const url = 'http://77.246.159.150:8000/api/v1/shared/reactions';
  const roleUrl = 'http://77.246.159.150:8000/api/v1/shared/roles';

  try {
    var computedUrl = await dalayedUrl(url);
    var result = await api.get(computedUrl);
    print(result);
  } catch (error) {
    print(error);
  }

  await api.get(roleUrl).then(print).catchError(print);
}
