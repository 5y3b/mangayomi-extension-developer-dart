import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:http/http.dart' as http;

import 'm_source.dart';

export 'package:http/http.dart' show Response;

/// The HTTP client exposed to extensions.
///
/// The runtime builds it from an [MSource] so that cookies, headers and
/// Cloudflare handling follow the configuration of the source the extension
/// belongs to.
///
/// [reqcopyWith] is a JSON encoded map of request overrides, for example
/// `{"timeout": 30, "followRedirects": false}`.
class Client {
  Client([MSource? source, String? reqcopyWith]);

  Future<http.Response> get(Uri url, {Map<String, String>? headers}) =>
      throw UnimplementedError();

  Future<http.Response> post(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) => throw UnimplementedError();

  Future<http.Response> put(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) => throw UnimplementedError();

  Future<http.Response> delete(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) => throw UnimplementedError();

  Future<http.Response> head(Uri url, {Map<String, String>? headers}) =>
      throw UnimplementedError();

  Future<http.Response> patch(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) => throw UnimplementedError();

  Future<String> read(Uri url, {Map<String, String>? headers}) =>
      throw UnimplementedError();

  Future<Uint8List> readBytes(Uri url, {Map<String, String>? headers}) =>
      throw UnimplementedError();

  void close() => throw UnimplementedError();

  Future<http.StreamedResponse> send(http.BaseRequest request) =>
      throw UnimplementedError();
}
