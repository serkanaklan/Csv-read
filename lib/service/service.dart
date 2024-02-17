import 'package:http/http.dart' as http;

Future<void> ApiExample() async {
  const ApiExampleurl =
      'https://api.quotable.io/random?tags=technology%2Cfamous-quotes';
  var jsonData = await http.get(Uri.parse(ApiExampleurl));
  if (jsonData.statusCode == 200) {
    print(jsonData.body);
  } else {
    print(jsonData.statusCode != 200);
  }
}
