// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'fhir_number.dart';
import 'primitive_type_exceptions.dart';

class UnsignedInt extends FhirNumber {
  const UnsignedInt._(String valueString, int? valueNumber, bool isValid)
      : super(valueString, valueNumber, isValid);

  factory UnsignedInt(dynamic inValue) {
    if (inValue is int) {
      return inValue >= 0
          ? UnsignedInt._(inValue.toString(), inValue, true)
          : UnsignedInt._(inValue.toString(), null, false);
    } else if (inValue is num) {
      final int? tempUnsignedInt = int.tryParse(inValue.toString());
      return tempUnsignedInt == null
          ? UnsignedInt._(inValue.toString(), null, false)
          : tempUnsignedInt >= 0
              ? UnsignedInt._(inValue.toString(), tempUnsignedInt, true)
              : UnsignedInt._(inValue.toString(), null, false);
    }
    throw CannotBeConstructed<UnsignedInt>(
        'UnsignedInt cannot be constructed from $inValue.');
  }

  factory UnsignedInt.fromJson(dynamic json) => UnsignedInt(json);

  factory UnsignedInt.fromYaml(dynamic yaml) => yaml is String
      ? UnsignedInt.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? UnsignedInt.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw YamlFormatException<UnsignedInt>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  int? get value => valueNumber as int?;
}
