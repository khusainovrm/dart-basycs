import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

Future api() async {
  var url = Uri.parse('http://77.246.159.150:8000/api/v1/shared/reactions');
  var response = await http.get(url);

  if (response.statusCode == 200) {
    return convert.jsonDecode(response.body);
  } else {
    return 'Something went wrong...';
  }
}
