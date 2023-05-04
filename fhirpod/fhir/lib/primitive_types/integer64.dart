// ignore_for_file: avoid_bool_literals_in_conditional_expressions, avoid_equals_and_hash_code_on_mutable_classes

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'primitive_type_exceptions.dart';

class Integer64 {
  const Integer64._(this.valueString, this.valueNumber, this.isValid);

  factory Integer64(dynamic inValue) {
    if (inValue is int) {
      return Integer64._(inValue.toString(), BigInt.from(inValue), true);
    } else if (inValue is BigInt) {
      return Integer64._(inValue.toString(), inValue, true);
    } else if (inValue is String) {
      final BigInt? tempInteger64 = BigInt.tryParse(inValue);
      return tempInteger64 == null
          ? Integer64._(inValue, null, false)
          : Integer64._(inValue, tempInteger64, true);
    }
    throw CannotBeConstructed<Integer64>('Integer64 cannot be constructed from '
        '$inValue (which is an ${inValue.runtimeType}).');
  }

  factory Integer64.fromJson(dynamic json) => Integer64(json);

  factory Integer64.fromYaml(dynamic yaml) => yaml is String
      ? Integer64.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Integer64.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<Integer64>(
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
      : other is Integer64
          ? other.valueNumber == valueNumber
          : other is BigInt
              ? other == valueNumber
              : false;

  bool operator >(Object o) => valueNumber == null ||
          (o is! Integer64 && o is! BigInt) ||
          (o is Integer64 && o.valueNumber == null)
      ? throw InvalidTypes<Integer64>('One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is $o')
      : o is Integer64
          ? valueNumber! > o.valueNumber!
          : valueNumber! > (o as BigInt);

  bool operator >=(Object o) => this == o || this > o;

  bool operator <(Object o) => valueNumber == null ||
          (o is! Integer64 && o is! BigInt) ||
          (o is Integer64 && o.valueNumber == null)
      ? throw InvalidTypes<Integer64>('One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is $o')
      : o is Integer64
          ? valueNumber! < o.valueNumber!
          : valueNumber! < (o as BigInt);

  bool operator <=(Object o) => this == o || this < o;
}
