import 'package:html/dom.dart';

class MElement {
  MElement(Element element);

  // Getters
  String? get outerHtml => throw UnimplementedError();
  String? get innerHtml => throw UnimplementedError();
  String? get text => throw UnimplementedError();
  String? get className => throw UnimplementedError();
  String? get localName => throw UnimplementedError();
  String? get namespaceUri => throw UnimplementedError();
  String? get getSrc => throw UnimplementedError();
  String? get getImg => throw UnimplementedError();
  String? get getHref => throw UnimplementedError();
  String? get getDataSrc => throw UnimplementedError();

  List<MElement>? get children => throw UnimplementedError();
  MElement? get parent => throw UnimplementedError();
  MElement? get nextElementSibling => throw UnimplementedError();
  MElement? get previousElementSibling => throw UnimplementedError();

  // Methods
  List<MElement>? select(String selector) => throw UnimplementedError();
  String? xpathFirst(String xpath) => throw UnimplementedError();
  List<String>? xpath(String xpath) => throw UnimplementedError();
  List<MElement>? getElementsByClassName(String classNames) =>
      throw UnimplementedError();
  List<MElement>? getElementsByTagName(String localNames) =>
      throw UnimplementedError();
  MElement? selectFirst(String selector) => throw UnimplementedError();
  String? attr(String attr) => throw UnimplementedError();
  bool hasAttr(String attr) => throw UnimplementedError();
}
