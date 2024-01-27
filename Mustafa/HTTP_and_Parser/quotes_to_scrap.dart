import 'package:http/http.dart' as http;
import 'package:html/parser.dart' show parse;
import 'package:html/dom.dart' as html;

void get_page_response(num page_num) async {
  String url = 'https://quotes.toscrape.com/page/$page_num/';
  var response = await http.get(Uri.parse(url));
  if (response.statusCode == 200) {
    print('[INFO] - Page Response is ${response.statusCode}');
    String html_resp = response.body;
    parse_the_html(html_resp);
  } else {
    print('[ERROR] - Page Response is ${response.statusCode}');
  }
}

void parse_the_html(String html_resp) {
  var document = parse(html_resp);
  String boxes_css = 'div.quote';
  var boxes = document.querySelectorAll(boxes_css);
  boxes.forEach((box) {
    String? quote = box.querySelector('span.text')?.text;
    String? author = box.querySelector('small.author')?.text;

    List<html.Element> tags = box.querySelectorAll('div.tags>a');
    List<String> tags_list = [];
    tags.forEach((tag) {
      tags_list.add(tag.text);
    });
    print(quote);
    print(author);
    print(tags_list.join(','));
  });
}

void save_to_csv() {}

void main() {
  int page = 1;
  get_page_response(page);
}
