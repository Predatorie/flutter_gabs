// To parse this JSON data, do
//
//     final token = tokenFromJson(jsonString);

import 'dart:convert';

Token tokenFromJson(String str) => Token.fromJson(json.decode(str));

String tokenToJson(Token data) => json.encode(data.toJson());

class Token {
  String token;
  DateTime expiresAt;

  Token({
    this.token,
    this.expiresAt,
  });

  factory Token.fromJson(Map<String, dynamic> json) => Token(
        token: json["token"],
        expiresAt: DateTime.parse(json["expires_at"]),
      );

  Map<String, dynamic> toJson() => {
        "token": token,
        "expires_at": expiresAt.toIso8601String(),
      };
}
