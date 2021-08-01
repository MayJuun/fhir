import 'dart:convert';

import 'package:yaml/yaml.dart';

import 'fhir_number.dart';

class PositiveInt extends FhirNumber{
  const PositiveInt._(
      this.valueString, this.valueNumber, this.isValid, this.isString);

  factory PositiveInt(dynamic inValue) {
    if (inValue is int) {
      return inValue > 0
          ? PositiveInt._(inValue.toString(), inValue, true, false)
          : PositiveInt._(inValue.toString(), null, false, false);
    } else if (inValue is String) {
      final tempPositiveInt = int.tryParse(inValue);
      return tempPositiveInt == null
          ? PositiveInt._(inValue, null, false, true)
          : tempPositiveInt > 0
              ? PositiveInt._(inValue, tempPositiveInt, true, true)
              : PositiveInt._(inValue, null, false, true);
    }
    throw ArgumentError('PositiveInt cannot be constructed from $inValue.');
  }

  factory PositiveInt.fromJson(dynamic json) => PositiveInt(json);

  factory PositiveInt.fromYaml(dynamic yaml) => yaml is String
      ? PositiveInt.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PositiveInt.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String valueString;
  final int? valueNumber;
  final bool isValid;
  final bool isString;
}
