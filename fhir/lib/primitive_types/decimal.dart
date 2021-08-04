import 'dart:convert';

import 'package:yaml/yaml.dart';

import 'fhir_number.dart';

class Decimal extends FhirNumber {
  const Decimal._(String valueString, double? valueNumber, bool isValid,
      this.isInt, bool isString)
      : super(valueString, valueNumber, isValid, isString);

  factory Decimal(dynamic inValue) {
    if (inValue is num) {
      return Decimal._(
        inValue.toString(),
        inValue.toDouble(),
        true,
        int.tryParse(inValue.toString()) != null,
        false,
      );
    } else if (inValue is String) {
      return double.tryParse(inValue) != null
          ? Decimal._(inValue, double.parse(inValue), true, false, true)
          : Decimal._(inValue, null, false, false, true);
    }
    throw ArgumentError('Decimal cannot be constructed from $inValue.');
  }

  factory Decimal.fromJson(dynamic json) => Decimal(json);

  factory Decimal.fromYaml(dynamic yaml) => yaml is String
      ? Decimal.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Decimal.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final bool isInt;
  double? get value => valueNumber as double?;

  dynamic toJson() => isInt
      ? valueNumber?.toInt()
      : isValid && !isString
          ? valueNumber
          : valueString;
  dynamic toYaml() => isInt
      ? valueNumber?.toInt()
      : isValid && !isString
          ? valueNumber
          : valueString;
}
