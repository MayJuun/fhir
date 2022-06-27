// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'fhir_number.dart';
import 'primitive_type_exceptions.dart';

class Integer extends FhirNumber {
  const Integer._(String valueString, int? valueNumber, bool isValid)
      : super(valueString, valueNumber, isValid);

  factory Integer(dynamic inValue) {
    if (inValue is int) {
      return Integer._(inValue.toString(), inValue, true);
    } else if (inValue is num) {
      return Integer._(inValue.toString(), int.tryParse(inValue.toString()),
          int.tryParse(inValue.toString()) != null);
    }
    throw CannotBeConstructed<Integer>(
        'Integer cannot be constructed from $inValue.');
  }

  factory Integer.fromJson(dynamic json) => Integer(json);

  factory Integer.fromYaml(dynamic yaml) => yaml is String
      ? Integer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Integer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<Integer>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  int? get value => valueNumber as int?;
}
