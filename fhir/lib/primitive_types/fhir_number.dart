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
