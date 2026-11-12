class FilterList {
  FilterList(List filters);

  List<dynamic> get filters => throw UnimplementedError();
  set filters(List<dynamic> value) => throw UnimplementedError();
}

class SelectFilter {
  SelectFilter(
    String? type,
    String name,
    int state,
    List<SelectFilterOption> values, [
    String? typeName,
  ]);

  String? get type => throw UnimplementedError();
  set type(String? value) => throw UnimplementedError();

  String get name => throw UnimplementedError();
  set name(String value) => throw UnimplementedError();

  int get state => throw UnimplementedError();
  set state(int value) => throw UnimplementedError();

  List<SelectFilterOption> get values => throw UnimplementedError();
  set values(List<SelectFilterOption> value) => throw UnimplementedError();

  String? get typeName => throw UnimplementedError();
  set typeName(String? value) => throw UnimplementedError();
}

class SelectFilterOption {
  SelectFilterOption(String name, String value, [String? typeName]);

  String get name => throw UnimplementedError();
  set name(String value) => throw UnimplementedError();

  String get value => throw UnimplementedError();
  set value(String value) => throw UnimplementedError();

  String? get typeName => throw UnimplementedError();
  set typeName(String? value) => throw UnimplementedError();
}

class SeparatorFilter {
  SeparatorFilter([String? type]);

  String? get type => throw UnimplementedError();
  set type(String? value) => throw UnimplementedError();

  String? get typeName => throw UnimplementedError();
  set typeName(String? value) => throw UnimplementedError();
}

class HeaderFilter {
  HeaderFilter(String name, [String? type]);

  String? get type => throw UnimplementedError();
  set type(String? value) => throw UnimplementedError();

  String get name => throw UnimplementedError();
  set name(String value) => throw UnimplementedError();

  String? get typeName => throw UnimplementedError();
  set typeName(String? value) => throw UnimplementedError();
}

class TextFilter {
  /// [typeName] is the third positional argument and [state] is a named
  /// argument. Dart does not allow an optional positional group and a named
  /// group in the same parameter list, so [typeName] has to be passed
  /// explicitly (as `null` when it is not needed).
  TextFilter(
    String? type,
    String name,
    String? typeName, {
    String state = '',
  });

  String? get type => throw UnimplementedError();
  set type(String? value) => throw UnimplementedError();

  String get name => throw UnimplementedError();
  set name(String value) => throw UnimplementedError();

  String get state => throw UnimplementedError();
  set state(String value) => throw UnimplementedError();

  String? get typeName => throw UnimplementedError();
  set typeName(String? value) => throw UnimplementedError();
}

class SortFilter {
  SortFilter(
    String? type,
    String name,
    SortState state,
    List<dynamic> values, [
    String? typeName,
  ]);

  String? get type => throw UnimplementedError();
  set type(String? value) => throw UnimplementedError();

  String get name => throw UnimplementedError();
  set name(String value) => throw UnimplementedError();

  SortState get state => throw UnimplementedError();

  List<dynamic> get values => throw UnimplementedError();
  set values(List<dynamic> value) => throw UnimplementedError();

  String? get typeName => throw UnimplementedError();
  set typeName(String? value) => throw UnimplementedError();
}

class SortState {
  SortState(int index, bool ascending, [String? typeName]);

  int get index => throw UnimplementedError();
  set index(int value) => throw UnimplementedError();

  bool get ascending => throw UnimplementedError();
  set ascending(bool value) => throw UnimplementedError();

  String? get typeName => throw UnimplementedError();
  set typeName(String? value) => throw UnimplementedError();
}

class TriStateFilter {
  TriStateFilter(
    String name,
    String value, [
    String? type,
    String? typeName,
  ]);

  String? get type => throw UnimplementedError();
  set type(String? value) => throw UnimplementedError();

  String get name => throw UnimplementedError();
  set name(String value) => throw UnimplementedError();

  int get state => throw UnimplementedError();
  set state(int value) => throw UnimplementedError();

  String get value => throw UnimplementedError();

  String? get typeName => throw UnimplementedError();
  set typeName(String? value) => throw UnimplementedError();
}

class GroupFilter {
  GroupFilter(String? type, String name, List<dynamic> state, [
    String? typeName,
  ]);

  String? get type => throw UnimplementedError();
  set type(String? value) => throw UnimplementedError();

  String get name => throw UnimplementedError();
  set name(String value) => throw UnimplementedError();

  List<dynamic> get state => throw UnimplementedError();
  set state(List<dynamic> value) => throw UnimplementedError();

  String? get typeName => throw UnimplementedError();
  set typeName(String? value) => throw UnimplementedError();
}

class CheckBoxFilter {
  CheckBoxFilter(String name, String value, [String? type, bool? state]);

  String? get type => throw UnimplementedError();
  set type(String? value) => throw UnimplementedError();

  String get name => throw UnimplementedError();
  set name(String value) => throw UnimplementedError();

  bool get state => throw UnimplementedError();
  set state(bool value) => throw UnimplementedError();

  String get value => throw UnimplementedError();
  set value(String value) => throw UnimplementedError();

  String? get typeName => throw UnimplementedError();
  set typeName(String? value) => throw UnimplementedError();
}
