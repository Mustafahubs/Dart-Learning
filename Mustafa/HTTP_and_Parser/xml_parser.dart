import 'package:xml/xml.dart';

void main() {
  // Your XML content as a string
  String xmlString = '''
    <root>
      <element id="1">Value 1</element>
      <element id="2">Value 2</element>
      <element id="3">Value 3</element>
    </root>
  ''';

  // Parse the XML content
  var document = XmlDocument.parse(xmlString);

  // Use XPath to select elements
  // var elements = document.findAllElements('/root/element[@id="2"]');
  var elements = document.;
  print(elements);

  // Print the selected elements
  for (var element in elements) {
    print(
        'Element ID: ${element.getAttribute('id')} - Text: ${element.innerText}');
  }
}
