// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'fhir_number.dart';
import 'primitive_type_exceptions.dart';

class PositiveInt extends FhirNumber {
  const PositiveInt._(String valueString, int? valueNumber, bool isValid)
      : super(valueString, valueNumber, isValid);

  factory PositiveInt(dynamic inValue) {
    if (inValue is int) {
      return inValue > 0
          ? PositiveInt._(inValue.toString(), inValue, true)
          : PositiveInt._(inValue.toString(), null, false);
    } else if (inValue is num) {
      final int? tempPositiveInt = int.tryParse(inValue.toString());
      return tempPositiveInt == null
          ? PositiveInt._(inValue.toString(), null, false)
          : tempPositiveInt > 0
              ? PositiveInt._(inValue.toString(), tempPositiveInt, true)
              : PositiveInt._(inValue.toString(), null, false);
    }
    throw CannotBeConstructed<PositiveInt>(
        'PositiveInt cannot be constructed from $inValue.');
  }

  factory PositiveInt.fromJson(dynamic json) => PositiveInt(json);

  factory PositiveInt.fromYaml(dynamic yaml) => yaml is String
      ? PositiveInt.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PositiveInt.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<PositiveInt>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  int? get value => valueNumber as int?;
}
