import 'dart/video.dart';
import 'filter.dart';
import 'm_manga.dart';
import 'm_pages.dart';
import 'dart/status.dart';
import 'document.dart';
import 'dart/js_eval_result.dart';

export 'dart/js_eval_result.dart';

class MProvider {
  bool get supportsLatest => throw UnimplementedError();
  String? get baseUrl => throw UnimplementedError();
  Map<String, String> get headers => throw UnimplementedError();

  Future<MPages> getLatestUpdates(int page) => throw UnimplementedError();
  Future<MPages> getPopular(int page) => throw UnimplementedError();
  Future<MPages> search(String query, int page, FilterList filterList) =>
      throw UnimplementedError();
  Future<MManga> getDetail(String url) => throw UnimplementedError();
  Future<List<dynamic>> getPageList(String url) => throw UnimplementedError();
  Future<List<Video>> getVideoList(String url) => throw UnimplementedError();
  Future<String> getHtmlContent(String name, String url) =>
      throw UnimplementedError();
  Future<String> cleanHtmlContent(String html) => throw UnimplementedError();
  List<dynamic> getFilterList() => throw UnimplementedError();
  List<dynamic> getSourcePreferences() => throw UnimplementedError();
}

dynamic getPreferenceValue(int sourceId, String key) =>
    throw UnimplementedError();

String getPrefStringValue(int sourceId, String key, String defaultValue) =>
    throw UnimplementedError();

String cryptoHandler(
  String text,
  String iv,
  String secretKeyString,
  bool encrypt,
) => throw UnimplementedError();

String encryptAESCryptoJS(String plainText, String passphrase) =>
    throw UnimplementedError();
String decryptAESCryptoJS(String encrypted, String passphrase) =>
    throw UnimplementedError();

/// AES-GCM decryption.
///
/// [encrypted] is the base64 ciphertext. When the 16 byte GCM auth tag is
/// already appended to it, pass an empty [tagHex]. [keyHex] and [ivHex] are
/// hex encoded.
String decryptAESGCM(
  String encrypted,
  String keyHex,
  String ivHex,
  String tagHex,
) => throw UnimplementedError();

String deobfuscateJsPassword(String inputString) => throw UnimplementedError();

Future<List<Video>> sibnetExtractor(String url, String prefix) =>
    throw UnimplementedError();
Future<List<Video>> myTvExtractor(String url) => throw UnimplementedError();
Future<List<Video>> okruExtractor(String url) => throw UnimplementedError();
Future<List<Video>> voeExtractor(String url, String? quality) =>
    throw UnimplementedError();
Future<List<Video>> vidBomExtractor(String url) => throw UnimplementedError();
Future<List<Video>> streamlareExtractor(
  String url,
  String prefix,
  String suffix,
) => throw UnimplementedError();
Future<List<Video>> sendVidExtractor(
  String url,
  String? headers,
  String prefix,
) => throw UnimplementedError();
Future<List<Video>> yourUploadExtractor(
  String url,
  String? headers,
  String? name,
  String prefix,
) => throw UnimplementedError();
Future<List<Video>> quarkVideosExtractor(String url, String cookie) =>
    throw UnimplementedError();
Future<List<Video>> ucVideosExtractor(String url, String cookie) =>
    throw UnimplementedError();
Future<List<Map<String, String>>> quarkFilesExtractor(
  List<String> url,
  String cookie,
) => throw UnimplementedError();
Future<List<Map<String, String>>> ucFilesExtractor(
  List<String> url,
  String cookie,
) => throw UnimplementedError();

String substringAfter(String text, String pattern) =>
    throw UnimplementedError();
String substringBefore(String text, String pattern) =>
    throw UnimplementedError();
String substringBeforeLast(String text, String pattern) =>
    throw UnimplementedError();
String substringAfterLast(String text, String pattern) =>
    throw UnimplementedError();

String getMapValue(String source, String attr, {bool encode = false}) =>
    throw UnimplementedError();

Status parseStatus(String status, List statusList) =>
    throw UnimplementedError();
List parseDates(List value, String dateFormat, String dateFormatLocale) =>
    throw UnimplementedError();

List<String>? xpath(String html, String xpath) => throw UnimplementedError();

Future<List<Video>> gogoCdnExtractor(String url) => throw UnimplementedError();
Future<List<Video>> doodExtractor(String url, String? quality) =>
    throw UnimplementedError();
Future<List<Video>> streamTapeExtractor(String url, String? quality) =>
    throw UnimplementedError();
Future<List<Video>> mp4UploadExtractor(
  String url,
  String? headers,
  String prefix,
  String suffix,
) => throw UnimplementedError();
Future<List<Video>> streamWishExtractor(String url, String prefix) =>
    throw UnimplementedError();
Future<List<Video>> filemoonExtractor(
  String url,
  String prefix,
  String suffix,
) => throw UnimplementedError();

String? unpackJs(String code) => throw UnimplementedError();
String? unpackJsAndCombine(String code) => throw UnimplementedError();
Future<JsEvalResult> evalJs(String code) => throw UnimplementedError();
JsEvalResult evalJsSync(String code) => throw UnimplementedError();

String regExp(
  String expression,
  String source,
  String replace,
  int type,
  int group,
) => throw UnimplementedError();
List sortMapList(List list, String value, int type) =>
    throw UnimplementedError();

MDocument parseHtml(String html) => throw UnimplementedError();

String getUrlWithoutDomain(String url) => throw UnimplementedError();

Future<String> evaluateJavascriptViaWebview(
  String url,
  Map<String, String> headers,
  List<String> scripts, {
  int time = 30,
}) => throw UnimplementedError();
