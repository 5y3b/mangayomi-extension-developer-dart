import 'dart/video.dart';
export 'dart/video.dart' show Video;

/// A video, as returned by the video extractors and by `MProvider.getVideoList`.
///
/// The runtime builds a plain [Video]; this class exists so that an extension
/// can spell the type out when it needs one.
class MVideo implements Video {
  /// The first three arguments are positional, the rest are named.
  ///
  /// At runtime the first three are optional and default to an empty string.
  /// Dart cannot express "optional positional arguments followed by named
  /// arguments" in a single parameter list, so pass empty strings for the
  /// ones that are not needed.
  MVideo(
    String url,
    String quality,
    String originalUrl, {
    Map<String, String>? headers,
    List<Track>? subtitles,
    List<Track>? audios,
  });

  @override
  String get url => throw UnimplementedError();
  @override
  set url(String value) => throw UnimplementedError();

  @override
  String get quality => throw UnimplementedError();
  @override
  set quality(String value) => throw UnimplementedError();

  @override
  String get originalUrl => throw UnimplementedError();
  @override
  set originalUrl(String value) => throw UnimplementedError();

  @override
  Map<String, String>? get headers => throw UnimplementedError();
  @override
  set headers(Map<String, String>? value) => throw UnimplementedError();

  @override
  List<Track>? get subtitles => throw UnimplementedError();
  @override
  set subtitles(List<Track>? value) => throw UnimplementedError();

  @override
  List<Track>? get audios => throw UnimplementedError();
  @override
  set audios(List<Track>? value) => throw UnimplementedError();
}
