import 'm_chapter.dart';
import 'm_status.dart';

class MManga {
  MManga({
    String? author,
    String? artist,
    List<String>? genre,
    String? imageUrl,
    String? link,
    String? name,
    MStatus? status = MStatus.unknown,
    String? description,
    List<MChapter>? chapters,
  });

  String? get author => throw UnimplementedError();
  set author(String? value) => throw UnimplementedError();

  String? get artist => throw UnimplementedError();
  set artist(String? value) => throw UnimplementedError();

  List<String>? get genre => throw UnimplementedError();
  set genre(List<String>? value) => throw UnimplementedError();

  String? get imageUrl => throw UnimplementedError();
  set imageUrl(String? value) => throw UnimplementedError();

  String? get link => throw UnimplementedError();
  set link(String? value) => throw UnimplementedError();

  String? get name => throw UnimplementedError();
  set name(String? value) => throw UnimplementedError();

  MStatus? get status => throw UnimplementedError();
  set status(MStatus? value) => throw UnimplementedError();

  String? get description => throw UnimplementedError();
  set description(String? value) => throw UnimplementedError();

  List<MChapter>? get chapters => throw UnimplementedError();
  set chapters(List<MChapter>? value) => throw UnimplementedError();
}
