//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

abstract class FhirNumber {
  const FhirNumber(
      this.valueString, this.valueNumber, this.isValid, this.isString);

  final String valueString;
  final num? valueNumber;
  final bool isValid;
  final bool isString;

  @override
  int get hashCode => valueString.hashCode;

  @override
  String toString() => valueString;

  dynamic toJson() => isValid && !isString ? valueNumber : valueString;
  dynamic toYaml() => isValid && !isString ? valueNumber : valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirNumber
          ? o.valueNumber == valueNumber
          : o is num
              ? o == valueNumber
              : o is String
                  ? o == valueString
                  : false;

  bool operator >(Object o) => valueNumber == null ||
          (o is! FhirNumber && o is! num) ||
          (o is FhirNumber && o.valueNumber == null)
      ? throw ArgumentError('One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is ${o.toString()}')
      : o is FhirNumber
          ? valueNumber! > o.valueNumber!
          : valueNumber! > (o as num);

  bool operator >=(Object o) => this == o || this > o;

  bool operator <(Object o) => valueNumber == null ||
          (o is! FhirNumber && o is! num) ||
          (o is FhirNumber && o.valueNumber == null)
      ? throw ArgumentError('One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is ${o.toString()}')
      : o is FhirNumber
          ? valueNumber! < o.valueNumber!
          : valueNumber! < (o as num);

  bool operator <=(Object o) => this == o || this < o;
}
