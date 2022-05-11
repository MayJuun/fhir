//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

class Time {
  const Time._(this._valueString, this._valueTime, this._isValid);

  factory Time(dynamic inValue) => inValue is String &&
          RegExp(r'^([01][0-9]|2[0-3])(:([0-5][0-9])(:([0-5][0-9]|60)(\.[0-9]+)?)?)?$')
              .hasMatch(inValue)
      ? Time._(inValue, inValue, true)
      : Time._(inValue.toString(), null, false);

  factory Time.fromJson(dynamic json) => Time(json);

  factory Time.fromYaml(dynamic yaml) => yaml is String
      ? Time.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Time.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueTime;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueTime;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) {
      return true;
    } else if (o is! Time && o is! String) {
      return false;
    }
    final String? compareTime = o is Time
        ? o.value
        : o is String
            ? o
            : null;
    final List<String> thisList = value!.split(':');
    final List<String> compareList = compareTime!.split(':');
    if (thisList.length != compareList.length) {
      return false;
    } else {
      for (int i = 0; i < thisList.length; i++) {
        if (num.parse(thisList[i]) != num.parse(compareList[i])) {
          return false;
        }
      }
      return true;
    }
  }

  bool operator >(Object o) {
    if (identical(this, o)) {
      return false;
    } else if (!isValid ||
        (o is Time && !o.isValid) ||
        (o is String && !Time(o).isValid)) {
      throw Exception(
          'Two values were passed to the time ">" comparison operator, but were not both valid\n'
          'Argument 1: $value\nArgument 2: $o');
    } else {
      final String? compareTime = o is Time ? o.value : Time(o as String).value;
      final List<String> thisList = value!.split(':');
      final List<String> compareList = compareTime!.split(':');
      if (thisList.length != compareList.length) {
        throw Exception(
            'Two values were passed to the time ">" comparison operator without equal precisions\n'
            'Argument 1: $value\nArgument 2: $o');
      } else {
        for (int i = 0; i < thisList.length; i++) {
          if (num.parse(thisList[i]) != num.parse(compareList[i])) {
            return num.parse(thisList[i]) > num.parse(compareList[i]);
          }
        }
        return false;
      }
    }
  }

  bool operator >=(Object o) => this == o || this > o;

  bool operator <(Object o) {
    if (identical(this, o)) {
      return false;
    } else if (!isValid ||
        (o is Time && !o.isValid) ||
        (o is String && !Time(o).isValid)) {
      throw Exception(
          'Two values were passed to the time "<" comparison operator, but were not both valid\n'
          'Argument 1: $value\nArgument 2: $o');
    } else {
      final String? compareTime = o is Time ? o.value : Time(o as String).value;
      final List<String> thisList = value!.split(':');
      final List<String> compareList = compareTime!.split(':');
      if (thisList.length != compareList.length) {
        throw Exception(
            'Two values were passed to the time "<" comparison operator without equal precisions\n'
            'Argument 1: $value\nArgument 2: $o');
      } else {
        for (int i = 0; i < thisList.length; i++) {
          if (num.parse(thisList[i]) != num.parse(compareList[i])) {
            return num.parse(thisList[i]) < num.parse(compareList[i]);
          }
        }
        return false;
      }
    }
  }

  bool operator <=(Object o) => this == o || this < o;
}
