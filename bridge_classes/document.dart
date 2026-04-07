import 'package:html/dom.dart';
import 'element.dart';

class MDocument {
  MDocument(Document document);

  // Getters
  MElement? get body => throw UnimplementedError();
  MElement? get documentElement => throw UnimplementedError();
  MElement? get head => throw UnimplementedError();
  MElement? get parent => throw UnimplementedError();
  String? get outerHtml => throw UnimplementedError();
  String? get text => throw UnimplementedError();
  List<MElement>? get children => throw UnimplementedError();

  // Methods
  List<MElement>? select(String selector) => throw UnimplementedError();
  MElement? xpathFirst(String xpath) => throw UnimplementedError();
  List<MElement> xpath(String xpath) => throw UnimplementedError();
  List<MElement>? getElementsByClassName(String classNames) =>
      throw UnimplementedError();
  List<MElement>? getElementsByTagName(String localNames) =>
      throw UnimplementedError();
  MElement? getElementById(String id) => throw UnimplementedError();
  MElement? selectFirst(String selector) => throw UnimplementedError();
  String? attr(String attr) => throw UnimplementedError();
  bool hasAttr(String attr) => throw UnimplementedError();
}
