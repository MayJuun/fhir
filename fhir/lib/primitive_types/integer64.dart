// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'fhir_number.dart';

class Integer64 extends FhirNumber {
  const Integer64._(String valueString, int? valueNumber, bool isValid)
      : super(valueString, valueNumber, isValid);

  static const double bit64 = 9223372036854775808;

  factory Integer64(dynamic inValue) {
    if (inValue is int) {
      return inValue <= bit64 && inValue >= -bit64
          ? Integer64._(inValue.toString(), inValue, true)
          : Integer64._(inValue.toString(), null, false);
    } else if (inValue is num) {
      final int? tempInteger64 = int.tryParse(inValue.toString());
      return tempInteger64 == null
          ? Integer64._(inValue.toString(), null, false)
          : tempInteger64 <= bit64 && tempInteger64 >= -bit64
              ? Integer64._(inValue.toString(), tempInteger64, true)
              : Integer64._(inValue.toString(), null, false);
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

  int? get value => valueNumber as int?;
}
