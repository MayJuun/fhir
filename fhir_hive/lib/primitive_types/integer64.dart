// ignore_for_file: avoid_bool_literals_in_conditional_expressions, avoid_equals_and_hash_code_on_mutable_classes

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class FhirInteger64 {
  const FhirInteger64._(this.valueString, this.valueNumber, this.isValid);

  factory FhirInteger64(dynamic inValue) {
    if (inValue is int) {
      return FhirInteger64._(inValue.toString(), BigInt.from(inValue), true);
    } else if (inValue is BigInt) {
      return FhirInteger64._(inValue.toString(), inValue, true);
    } else if (inValue is String) {
      final BigInt? tempInteger64 = BigInt.tryParse(inValue);
      return tempInteger64 == null
          ? FhirInteger64._(inValue, null, false)
          : FhirInteger64._(inValue, tempInteger64, true);
    }
    throw CannotBeConstructed<FhirInteger64>(
        'Integer64 cannot be constructed from '
        '$inValue (which is an ${inValue.runtimeType}).');
  }

  factory FhirInteger64.fromJson(dynamic json) => FhirInteger64(json);

  factory FhirInteger64.fromYaml(dynamic yaml) => yaml is String
      ? FhirInteger64.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? FhirInteger64.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<FhirInteger64>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  BigInt? get value => valueNumber;
  final String valueString;
  final BigInt? valueNumber;
  final bool isValid;

  @override
  int get hashCode => valueString.hashCode;

  @override
  String toString() => valueString;
  String toJson() => valueString;
  String toYaml() => valueString;

  @override
  bool operator ==(Object other) => identical(this, other)
      ? true
      : other is FhirInteger64
          ? other.valueNumber == valueNumber
          : other is BigInt
              ? other == valueNumber
              : false;

  bool operator >(Object o) => valueNumber == null ||
          (o is! FhirInteger64 && o is! BigInt) ||
          (o is FhirInteger64 && o.valueNumber == null)
      ? throw InvalidTypes<FhirInteger64>(
          'One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is $o')
      : o is FhirInteger64
          ? valueNumber! > o.valueNumber!
          : valueNumber! > (o as BigInt);

  bool operator >=(Object o) => this == o || this > o;

  bool operator <(Object o) => valueNumber == null ||
          (o is! FhirInteger64 && o is! BigInt) ||
          (o is FhirInteger64 && o.valueNumber == null)
      ? throw InvalidTypes<FhirInteger64>(
          'One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is $o')
      : o is FhirInteger64
          ? valueNumber! < o.valueNumber!
          : valueNumber! < (o as BigInt);

  bool operator <=(Object o) => this == o || this < o;
}
