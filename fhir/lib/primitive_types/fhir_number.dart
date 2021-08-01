abstract class FhirNumber {
  const FhirNumber();

  final String valueString = '';
  final num? valueNumber = null;
  final bool isValid = true;
  final bool isString = true;

  int get hashCode => valueString.hashCode;
  num? get value => valueNumber;

  String toString() => valueString;

  dynamic toJson() => isValid && !isString ? valueNumber : valueString;
  dynamic toYaml() => isValid && !isString ? valueNumber : valueString;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirNumber
          ? o.value == value
          : o is num
              ? o == valueNumber
              : o is String
                  ? o == valueString
                  : false;

  bool operator >(Object o) => value == null ||
          (o is! FhirNumber && o is! num) ||
          (o is FhirNumber && o.value == null)
      ? throw ArgumentError('One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is ${o.toString()}')
      : o is FhirNumber
          ? value! > o.value!
          : value! > (o as num);

  bool operator >=(Object o) => this == o || this > o;

  bool operator <(Object o) => value == null ||
          (o is! FhirNumber && o is! num) ||
          (o is FhirNumber && o.value == null)
      ? throw ArgumentError('One of the values is not valid or null\n'
          'This number is: ${toString()}, compared number is ${o.toString()}')
      : o is FhirNumber
          ? value! < o.value!
          : value! < (o as num);

  bool operator <=(Object o) => this == o || this < o;
}
