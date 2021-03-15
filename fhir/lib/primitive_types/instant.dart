import 'dart:convert';
import 'package:yaml/yaml.dart';

class Instant {
  const Instant._(
      this._valueString, this._valueDateTime, this._isValid, this._parseError);

  factory Instant(inValue) {
    assert(inValue != null);

    switch (inValue.runtimeType.toString()) {
      case 'DateTime':
        return Instant._(inValue.toIso8601String(), inValue, true, null);
      case 'String':
        try {
          final dateTimeValue = _parseDateTime(inValue);
          return Instant._(inValue, dateTimeValue, true, null);
        } on FormatException catch (e) {
          return Instant._(inValue, null, false, e);
        }
        break;
      default:
        throw ArgumentError('Instant cannot be constructed from $inValue.');
    }
  }

  factory Instant.fromDateTime(DateTime dateTime) {
    assert(dateTime != null);

    return Instant._(dateTime.toIso8601String(), dateTime, true, null);
  }

  factory Instant.fromJson(dynamic json) => Instant(json);

  factory Instant.fromYaml(dynamic yaml) => yaml is String
      ? Instant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Instant.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  final String _valueString;
  final DateTime _valueDateTime;
  final bool _isValid;
  final Exception _parseError;

  bool get isValid => _isValid;
  int get hashCode => _valueString.hashCode;
  DateTime get value => _valueDateTime;
  Exception get parseError => _parseError;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is Instant
          ? o == value
          : o is DateTime
              ? o == _valueDateTime
              : o is String
                  ? o == _valueString
                  : false;

  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

  static final _instantExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))');

  static DateTime _parseDateTime(String value) {
      value.replaceFirst(' ', 'T');
      try {
        if (_instantExp.hasMatch(value)) {
          return DateTime.parse(value);
        } else {
          throw FormatException();
        }
      } on FormatException {
        throw FormatException(
            'FormatException: "$value" is not an Instant, as defined by: '
            'https://www.hl7.org/fhir/datatypes.html#instant');
      }
  }
}
