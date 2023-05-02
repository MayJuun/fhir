// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'fhir_number.dart';
import 'primitive_type_exceptions.dart';

class PositiveInt {
  const PositiveInt._(String valueString, int? valueNumber, bool isValid)
      : super(valueString, valueNumber, isValid);

const PositiveInt({
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

const PositiveInt({

const PositiveInt({
      ? PositiveInt.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? PositiveInt.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<PositiveInt>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  int? get value => valueNumber as int?;
}

