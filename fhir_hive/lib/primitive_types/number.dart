//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Project imports:
import 'primitive_type_exceptions.dart';

abstract class FhirNumber {
  const FhirNumber(this.valueString, this.valueNumber, this.isValid);

  final String valueString;
  final num? valueNumber;
  final bool isValid;

  @override
  int get hashCode => valueString.hashCode;

  @override
  String toString() => valueString;

  dynamic toJson() => valueNumber;
  dynamic toYaml() => valueNumber;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirNumber
          ? o.valueNumber == valueNumber
          : o is num
              ? o == valueNumber
              : false;

  bool operator >(Object o) => valueNumber == null ||
          (o is! FhirNumber && o is! num) ||
          (o is FhirNumber && o.valueNumber == null)
      ? throw InvalidTypes<FhirNumber>(
          'One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is $o')
      : o is FhirNumber
          ? valueNumber! > o.valueNumber!
          : valueNumber! > (o as num);

  bool operator >=(Object o) => this == o || this > o;

  bool operator <(Object o) => valueNumber == null ||
          (o is! FhirNumber && o is! num) ||
          (o is FhirNumber && o.valueNumber == null)
      ? throw InvalidTypes<FhirNumber>(
          'One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is $o')
      : o is FhirNumber
          ? valueNumber! < o.valueNumber!
          : valueNumber! < (o as num);

  bool operator <=(Object o) => this == o || this < o;
}
