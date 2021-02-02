import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

class Markdown {
  const Markdown._(this._value);

  factory Markdown(String value) {
    assert(value != null);
    return Markdown._(
      _validateMarkdown(value),
    );
  }

  factory Markdown.fromJson(dynamic json) => Markdown(json);

  factory Markdown.fromYaml(dynamic yaml) => yaml is String
      ? Markdown.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Markdown.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final Either<String, String> _value;
  String get value => _value.fold((l) => l, (r) => r);
  bool get isValid => _value.isRight();

  String toString() => value;
  String toJson() => value;
  String toYaml() => value;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is String
          ? o == value
          : false;

  int get hashCode => value.hashCode;
}

Either<String, String> _validateMarkdown(String value) =>
    RegExp(r'[ \r\n\t\S]+').hasMatch(value)
        ? right(value)
        : left('FormatError: "$value" is not a Markdown');
