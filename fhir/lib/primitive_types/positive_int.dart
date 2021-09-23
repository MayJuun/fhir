import 'dart:convert';

import 'package:yaml/yaml.dart';

import 'fhir_number.dart';

class PositiveInt extends FhirNumber {
  const PositiveInt._(
      String valueString, int? valueNumber, bool isValid, bool isString)
      : super(valueString, valueNumber, isValid, isString);

  factory PositiveInt(dynamic inValue) {
    if (inValue is int) {
      return inValue > 0
          ? PositiveInt._(inValue.toString(), inValue, true, false)
          : PositiveInt._(inValue.toString(), null, false, false);
    } else if (inValue is String) {
      final int? tempPositiveInt = int.tryParse(inValue);
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

  int? get value => valueNumber as int?;
}
