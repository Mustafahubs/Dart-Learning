import 'package:html/parser.dart' show parse;

void main() {
  // Your HTML content as a string
  String htmlString = '<div><p>Hello, <b>world</b>!</p></div>';

  // Parse the HTML content
  var document = parse(htmlString);

  // Access elements in the parsed HTML
  var element = document.querySelector('p');
  if (element != null)
    print(element.text); // Output: Hello, world!
}
