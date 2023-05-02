// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'fhir_number.dart';
import 'primitive_type_exceptions.dart';

class Integer {
  const Integer._(String valueString, int? valueNumber, bool isValid)
      : super(valueString, valueNumber, isValid);

const Integer({
    if (inValue is int) {
      return Integer._(inValue.toString(), inValue, true);
    } else if (inValue is num) {
      return Integer._(inValue.toString(), int.tryParse(inValue.toString()),
          int.tryParse(inValue.toString()) != null);
    }
    throw CannotBeConstructed<Integer>(
        'Integer cannot be constructed from $inValue.');
  }

const Integer({

const Integer({
      ? Integer.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Integer.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<Integer>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  int? get value => valueNumber as int?;
}

