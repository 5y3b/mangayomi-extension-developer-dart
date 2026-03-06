import 'package:html/dom.dart';

class MElement {
  MElement(Element element);

  // Getters
  String get outerHtml => throw UnimplementedError();
  String get innerHtml => throw UnimplementedError();
  String get text => throw UnimplementedError();
  String get className => throw UnimplementedError();
  String get localName => throw UnimplementedError();
  String? get namespaceUri => throw UnimplementedError();

  String? get getSrc => throw UnimplementedError();
  String? get getImg => throw UnimplementedError();
  String? get getHref => throw UnimplementedError();
  String? get getDataSrc => throw UnimplementedError();

  List<MElement> get children => throw UnimplementedError();
  MElement? get parent => throw UnimplementedError();
  MElement? get nextElementSibling => throw UnimplementedError();
  MElement? get previousElementSibling => throw UnimplementedError();

  // Methods
  String attr(String name) => throw UnimplementedError();

  String textMethod() => throw UnimplementedError(); // represents method `text`

  List<MElement> select(String selector) => throw UnimplementedError();

  MElement? selectFirst(String selector) => throw UnimplementedError();

  List<MElement> getElementsByClassName(String className) =>
      throw UnimplementedError();

  List<MElement> getElementsByTagName(String tagName) =>
      throw UnimplementedError();

  List<MElement> xpath(String query) => throw UnimplementedError();

  MElement? xpathFirst(String query) => throw UnimplementedError();

  bool hasAttr(String name) => throw UnimplementedError();
}
