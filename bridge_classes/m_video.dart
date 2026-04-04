import 'dart/video.dart';
export 'dart/video.dart' show Video;

class MVideo implements Video {
  /// If error is shown because of mising first 3 parameters, do not worry\
  /// at runtime, if they are not provided, they will be empty strings\
  /// but there is no way in plain dart to have optional parameters before required ones\
  /// just add empty strings for the first 3 parameters and it will work fine \
  /// same as if not adding
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
