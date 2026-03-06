class CheckBoxPreference {
  CheckBoxPreference({
    String? key,
    String? title,
    String? summary,
    bool? value,
  });

  String? get key => throw UnimplementedError();
  String? get title => throw UnimplementedError();
  String? get summary => throw UnimplementedError();
  bool? get value => throw UnimplementedError();
}

class SwitchPreferenceCompat {
  SwitchPreferenceCompat({
    String? key,
    String? title,
    String? summary,
    bool? value,
  });

  String? get key => throw UnimplementedError();
  String? get title => throw UnimplementedError();
  String? get summary => throw UnimplementedError();
  bool? get value => throw UnimplementedError();
}

class ListPreference {
  ListPreference({
    String? key,
    String? title,
    String? summary,
    int? valueIndex,
    List<String>? entries,
    List<String>? entryValues,
  });

  String? get key => throw UnimplementedError();
  String? get title => throw UnimplementedError();
  String? get summary => throw UnimplementedError();
  int? get value => throw UnimplementedError();
  List<String>? get entries => throw UnimplementedError();
  List<String>? get entryValues => throw UnimplementedError();
}

class MultiSelectListPreference {
  MultiSelectListPreference({
    String? key,
    String? title,
    String? summary,
    List<String>? entries,
    List<String>? entryValues,
    List<String>? values,
  });

  String? get key => throw UnimplementedError();
  String? get title => throw UnimplementedError();
  String? get summary => throw UnimplementedError();
  List<String>? get values => throw UnimplementedError();
  List<String>? get entries => throw UnimplementedError();
  List<String>? get entryValues => throw UnimplementedError();
}

class EditTextPreference {
  EditTextPreference({
    String? key,
    String? title,
    String? summary,
    String? value,
    String? dialogTitle,
    String? dialogMessage,
    String? text,
  });

  String? get key => throw UnimplementedError();
  String? get title => throw UnimplementedError();
  String? get summary => throw UnimplementedError();
  String? get value => throw UnimplementedError();
  String? get dialogTitle => throw UnimplementedError();
  String? get dialogMessage => throw UnimplementedError();
  String? get text => throw UnimplementedError();
}