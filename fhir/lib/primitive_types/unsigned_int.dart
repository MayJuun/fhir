import 'dart:convert';
import 'package:yaml/yaml.dart';

import 'fhir_number.dart';

class UnsignedInt extends FhirNumber{
  const UnsignedInt._(
      String valueString, int? valueNumber, bool isValid, bool isString)
      : super(valueString, valueNumber, isValid, isString);

  factory UnsignedInt(dynamic inValue) {
    if (inValue is int) {
      return inValue >= 0
          ? UnsignedInt._(inValue.toString(), inValue, true, false)
          : UnsignedInt._(inValue.toString(), null, false, false);
    } else if (inValue is String) {
      final tempUnsignedInt = int.tryParse(inValue);
      return tempUnsignedInt == null
          ? UnsignedInt._(inValue, null, false, true)
          : tempUnsignedInt >= 0
              ? UnsignedInt._(inValue, tempUnsignedInt, true, true)
              : UnsignedInt._(inValue, null, false, true);
    }
    throw ArgumentError('UnsignedInt cannot be constructed from $inValue.');
  }

  factory UnsignedInt.fromJson(dynamic json) => UnsignedInt(json);

  factory UnsignedInt.fromYaml(dynamic yaml) => yaml is String
      ? UnsignedInt.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? UnsignedInt.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  int? get value => valueNumber as int?;
}
