import 'package:flutter/material.dart';
import 'package:flutter_gabs/services/api_service.dart';
import 'package:http/http.dart' as http;

class ArtsyService implements Api {
  final http.Client _client = http.Client();

  @override
  Future<String> get({
    @required String base,
    @required String query,
    @required Map<String, String> headers,
  }) async {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  Future<String> getUrl({
    @required String query,
    @required Map<String, String> headers,
  }) async {
    // TODO: implement get
    throw UnimplementedError();
  }
}
