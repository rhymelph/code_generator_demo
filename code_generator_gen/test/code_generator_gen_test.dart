import 'package:test/test.dart';
import 'package:code_generator/code_generator.dart';
void main() {
  group('WebSite test', () {
    final url ='http://www.baidu.com';
    WebSite webSite=WebSite(
        name: 'baidu',
        url: url
    );
    expect(webSite.url, url);
  });
}
