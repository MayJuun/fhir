//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import 'comparator.dart';
import 'primitive_type_exceptions.dart';

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
          : throw YamlFormatException<Time>(
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

  bool _compare(Comparator comparator, Object o) {
    if (identical(this, o)) {
      switch (comparator) {
        case Comparator.eq:
          return true;
        case Comparator.gt:
          return false;
        case Comparator.gte:
          return true;
        case Comparator.lt:
          return false;
        case Comparator.lte:
          return true;
      }
    }

    final rhs = o is Time
        ? o
        : o is String
            ? Time(o)
            : null;

    if (rhs == null || !rhs.isValid || !isValid) {
      if (comparator == Comparator.eq && isValid) {
        return false;
      } else {
        throw InvalidTypes<Time>('Two values were passed to the date time '
            '"$comparator" comparison operator, '
            'they were not both valid FhirDateTimeBase types\n'
            'Argument 1: $value (${value.runtimeType}): Valid - $isValid\n'
            'Argument 2: $o (${o.runtimeType}): Valid - false}');
      }
    }

    var lhsTimePrecision = ':'.allMatches(toString()).length;
    lhsTimePrecision = lhsTimePrecision > 2 ? 3 : lhsTimePrecision + 1;
    var rhsTimePrecision = ':'.allMatches(o.toString()).length;
    rhsTimePrecision = rhsTimePrecision > 2 ? 3 : rhsTimePrecision + 1;

    final lhsTime = toString().split(':');
    final rhsTime = o.toString().split(':');

    bool? comparePrecisionValue(
        Comparator comparator, String lhsValue, String rhsValue) {
      switch (comparator) {
        case Comparator.eq:
          if (num.parse(lhsValue) != num.parse(rhsValue)) {
            return false;
          }
          break;
        case Comparator.gt:
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return false;
          } else if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return true;
          }
          break;
        case Comparator.gte:
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return false;
          } else if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return true;
          }
          break;
        case Comparator.lt:
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return true;
          } else if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return false;
          }
          break;
        case Comparator.lte:
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return true;
          } else if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return false;
          }
          break;
      }
      return null;
    }

    final timePrecision = lhsTimePrecision > rhsTimePrecision
        ? rhsTimePrecision
        : lhsTimePrecision;

    for (var i = 0; i < timePrecision; i++) {
      final comparedValue =
          comparePrecisionValue(comparator, lhsTime[i], rhsTime[i]);
      if (comparedValue != null) {
        return comparedValue;
      }
    }

    if (lhsTimePrecision != rhsTimePrecision) {
      throw UnequalPrecision<Time>('Two values were passed to the date time '
          '"$comparator" comparison operator, '
          'they did not have the same precision\n'
          'Argument 1: $value\nArgument 2: $o ');
    }

    switch (comparator) {
      case Comparator.eq:
        return true;

      case Comparator.gt:
        return false;

      case Comparator.gte:
        return true;

      case Comparator.lt:
        return false;

      case Comparator.lte:
        return true;
    }
  }

  // TODO(Dokotela): may need to fix for precision

  @override
  bool operator ==(Object o) => _compare(Comparator.eq, o);

  bool operator >(Object o) => _compare(Comparator.gt, o);

  bool operator >=(Object o) => _compare(Comparator.gte, o);

  bool operator <(Object o) => _compare(Comparator.lt, o);

  bool operator <=(Object o) => _compare(Comparator.lte, o);
}
