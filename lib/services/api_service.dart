import 'package:flutter/material.dart';

abstract class Api {
  Future<String> getUrl({
    @required String query,
    @required Map<String, String> headers,
  });

  Future<String> get({
    @required String base,
    @required String query,
    @required Map<String, String> headers,
  });
}
