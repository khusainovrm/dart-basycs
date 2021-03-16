import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

Future get(String url) async {
  var response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    return convert.jsonDecode(response.body);
  } else {
    return 'Something went wrong...';
  }
}
