// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'number.dart';
import 'primitive_type_exceptions.dart';

class FhirUnsignedInt extends FhirNumber {
  const FhirUnsignedInt._(String valueString, int? valueNumber, bool isValid)
      : super(valueString, valueNumber, isValid);

  factory FhirUnsignedInt(dynamic inValue) {
    if (inValue is int) {
      return inValue >= 0
          ? FhirUnsignedInt._(inValue.toString(), inValue, true)
          : FhirUnsignedInt._(inValue.toString(), null, false);
    } else if (inValue is num) {
      final int? tempUnsignedInt = int.tryParse(inValue.toString());
      return tempUnsignedInt == null
          ? FhirUnsignedInt._(inValue.toString(), null, false)
          : tempUnsignedInt >= 0
              ? FhirUnsignedInt._(inValue.toString(), tempUnsignedInt, true)
              : FhirUnsignedInt._(inValue.toString(), null, false);
    }
    throw CannotBeConstructed<FhirUnsignedInt>(
        'UnsignedInt cannot be constructed from $inValue.');
  }

  factory FhirUnsignedInt.fromJson(dynamic json) => FhirUnsignedInt(json);

  factory FhirUnsignedInt.fromYaml(dynamic yaml) => yaml is String
      ? FhirUnsignedInt.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirUnsignedInt.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw YamlFormatException<FhirUnsignedInt>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  int? get value => valueNumber as int?;
}
