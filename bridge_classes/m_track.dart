import 'dart/video.dart';

export 'dart/video.dart' show Track;

class MTrack extends Track {
  MTrack({String? file, String? label});

  String? get file => throw UnimplementedError();
  String? get label => throw UnimplementedError();

  set file(String? value) => throw UnimplementedError();
  set label(String? value) => throw UnimplementedError();
}
