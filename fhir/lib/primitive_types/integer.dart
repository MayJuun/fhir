// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'number.dart';
import 'primitive_type_exceptions.dart';

class FhirInteger extends FhirNumber {
  const FhirInteger._(String valueString, int? valueNumber, bool isValid)
      : super(valueString, valueNumber, isValid);

  factory FhirInteger(dynamic inValue) {
    if (inValue is int) {
      return FhirInteger._(inValue.toString(), inValue, true);
    } else if (inValue is num) {
      return FhirInteger._(inValue.toString(), int.tryParse(inValue.toString()),
          int.tryParse(inValue.toString()) != null);
    }
    throw CannotBeConstructed<FhirInteger>(
        'Integer cannot be constructed from $inValue.');
  }

  factory FhirInteger.fromJson(dynamic json) => FhirInteger(json);

  factory FhirInteger.fromYaml(dynamic yaml) => yaml is String
      ? FhirInteger.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirInteger.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirInteger>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  int? get value => valueNumber as int?;
}
