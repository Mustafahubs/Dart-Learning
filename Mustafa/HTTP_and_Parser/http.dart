import 'package:http/http.dart' as http;
import 'package:html/parser.dart' show parse;

void main() async {
  // Replace this URL with the actual XML endpoint
  String xmlUrl = 'https://quotes.toscrape.com/';

  // Make an HTTP GET request
  var response = await http.get(Uri.parse(xmlUrl));
  print(response.runtimeType);

  if (response.statusCode == 200) {
    String page_resp = response.body;
    print(page_resp.runtimeType);
    var soupTree = parse(page_resp);
    print(soupTree.runtimeType);
    soupTree.querySelectorAll('div.quote>span.text').forEach((element) {
      print(element.text);
    });
  } else {
    print('Failed to load XML: ${response.statusCode}');
  }
}
