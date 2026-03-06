import 'dart/video.dart';

class MVideo {
  MVideo(
    String url,
    String quality,
    String originalUrl, {
    Map<String, String>? headers,
    List<Track>? subtitles,
    List<Track>? audios,
  });

  String get url => throw UnimplementedError();
  String get quality => throw UnimplementedError();
  String get originalUrl => throw UnimplementedError();
  Map<String, String>? get headers => throw UnimplementedError();
  List<Track>? get subtitles => throw UnimplementedError();
  List<Track>? get audios => throw UnimplementedError();

  set url(String value) => throw UnimplementedError();
  set quality(String value) => throw UnimplementedError();
  set originalUrl(String value) => throw UnimplementedError();
  set headers(Map<String, String>? value) => throw UnimplementedError();
  set subtitles(List<Track>? value) => throw UnimplementedError();
  set audios(List<Track>? value) => throw UnimplementedError();
}
