import 'package:http/http.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

class Client {
  Client([dynamic source, String? reqcopyWith]);

  Future<Response> get(Uri url, {Map<String, String>? headers}) =>
      throw UnimplementedError();

  Future<Response> post(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) => throw UnimplementedError();

  Future<Response> put(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) => throw UnimplementedError();

  Future<Response> delete(
    Uri url, {
    Map<String, String>? headers,
    Object? body,
    Encoding? encoding,
  }) => throw UnimplementedError();

  Future<Response> head(Uri url, {Map<String, String>? headers}) =>
      throw UnimplementedError();

  Future<Response> patch(
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

  Future<StreamedResponse> send(BaseRequest request) =>
      throw UnimplementedError();
}
