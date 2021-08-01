import 'dart:convert';

import 'package:yaml/yaml.dart';

import 'fhir_number.dart';

class Integer extends FhirNumber{
  const Integer._(
      this.valueString, this.valueNumber, this.isValid, this.isString);

  factory Integer(dynamic inValue) {
    if (inValue is int) {
      return Integer._(inValue.toString(), inValue, true, false);
    } else if (inValue is String) {
      return Integer._(
          inValue, int.tryParse(inValue), int.tryParse(inValue) != null, true);
    }
    throw ArgumentError('Integer cannot be constructed from $inValue.');
  }

  factory Integer.fromJson(dynamic json) => Integer(json);

  factory Integer.fromYaml(dynamic yaml) => yaml is String
      ? Integer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Integer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String valueString;
  final int? valueNumber;
  final bool isValid;
  final bool isString;
}
