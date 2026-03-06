import 'package:html/dom.dart';
import './element.dart';

class MDocument {
  MDocument(Document document);

  // Getters
  MElement? get body => throw UnimplementedError();
  MElement? get documentElement => throw UnimplementedError();
  MElement? get head => throw UnimplementedError();
  MElement? get parent => throw UnimplementedError();
  String get outerHtml => throw UnimplementedError();
  String get text => throw UnimplementedError();
  List<MElement> get children => throw UnimplementedError();

  // Methods
  List<MElement> select(String selector) => throw UnimplementedError();

  MElement? selectFirst(String selector) => throw UnimplementedError();

  List<MElement> getElementsByClassName(String className) =>
      throw UnimplementedError();

  List<MElement> getElementsByTagName(String tagName) =>
      throw UnimplementedError();

  MElement? getElementById(String id) => throw UnimplementedError();

  String attr(String name) => throw UnimplementedError();

  bool hasAttr(String name) => throw UnimplementedError();

  List<MElement> xpath(String query) => throw UnimplementedError();

  MElement? xpathFirst(String query) => throw UnimplementedError();
}
