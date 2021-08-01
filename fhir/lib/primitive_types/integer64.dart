import 'dart:convert';
import 'dart:math';

import 'package:yaml/yaml.dart';

import 'fhir_number.dart';

class Integer64 extends FhirNumber{
  const Integer64._(
      this.valueString, this.valueNumber, this.isValid, this.isString);

  factory Integer64(dynamic inValue) {
    if (inValue is int) {
      return inValue <= pow(2, 63) && inValue >= pow(2, 63)
          ? Integer64._(inValue.toString(), inValue, true, false)
          : Integer64._(inValue.toString(), null, false, false);
    } else if (inValue is String) {
      final tempInteger64 = int.tryParse(inValue);
      return tempInteger64 == null
          ? Integer64._(inValue, null, false, true)
          : tempInteger64 <= pow(2, 63) && tempInteger64 >= pow(2, 63)
              ? Integer64._(inValue, tempInteger64, true, true)
              : Integer64._(inValue, null, false, true);
    }
    throw ArgumentError('Integer64 cannot be constructed from $inValue.');
  }

  factory Integer64.fromJson(dynamic json) => Integer64(json);

  factory Integer64.fromYaml(dynamic yaml) => yaml is String
      ? Integer64.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Integer64.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String valueString;
  final int? valueNumber;
  final bool isValid;
  final bool isString;
}
