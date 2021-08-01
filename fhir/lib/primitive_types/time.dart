import 'dart:convert';
import 'package:yaml/yaml.dart';

class Time {
  const Time._(this._valueString, this._valueTime, this._isValid);

  factory Time(String inValue) =>
      RegExp(r'^([01][0-9]|2[0-3])(:([0-5][0-9])(:([0-5][0-9]|60)(\.[0-9]+)?)?)?$')
              .hasMatch(inValue)
          ? Time._(inValue, inValue, true)
          : Time._(inValue, null, false);

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
  int get hashTime => _valueString.hashCode;
  String? get value => _valueTime;

  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  bool operator ==(Object o) {
    if (identical(this, o)) {
      return true;
    } else if (!isValid ||
        (o is Time && !o.isValid) ||
        (o is String && !Time(o).isValid)) {
      throw Exception(
          'Two values were passed to the time ">" comparison operator, but were not both valid\n'
          'Argument 1: $value\nArgument 2: $o');
    } else {
      final compareTime = o is Time ? o.value : Time(o as String).value;
      final thisList = value!.split(':');
      final compareList = compareTime!.split(':');
      if (thisList.length != compareList.length) {
        throw Exception(
            'Two values were passed to the time ">" comparison operator without equal precisions\n'
            'Argument 1: $value\nArgument 2: $o');
      } else {
        for (var i = 0; i < thisList.length; i++) {
          if (num.parse(thisList[i]) != num.parse(compareList[i])) {
            return false;
          }
        }
        return true;
      }
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
      final compareTime = o is Time ? o.value : Time(o as String).value;
      final thisList = value!.split(':');
      final compareList = compareTime!.split(':');
      if (thisList.length != compareList.length) {
        throw Exception(
            'Two values were passed to the time ">" comparison operator without equal precisions\n'
            'Argument 1: $value\nArgument 2: $o');
      } else {
        for (var i = 0; i < thisList.length; i++) {
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
      final compareTime = o is Time ? o.value : Time(o as String).value;
      final thisList = value!.split(':');
      final compareList = compareTime!.split(':');
      if (thisList.length != compareList.length) {
        throw Exception(
            'Two values were passed to the time "<" comparison operator without equal precisions\n'
            'Argument 1: $value\nArgument 2: $o');
      } else {
        for (var i = 0; i < thisList.length; i++) {
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
