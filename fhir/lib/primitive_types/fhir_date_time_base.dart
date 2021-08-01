import 'primitive_types.dart';

abstract class FhirDateTimeBase {
  const FhirDateTimeBase();

  final String valueString = '';
  final bool isValid = true;
  final DateTime? valueDateTime = null;
  final Exception? parseError = null;

  int get hashCode => valueString.hashCode;
  DateTime? get value => valueDateTime;

  String toString() => valueString;
  String toJson() => valueString;
  String toYaml() => valueString;

  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is! FhirDateTimeBase
          ? o is String && isValid && FhirDateTime(o).isValid
              ? o.length == toString().length && value == FhirDateTime(o).value
              : throw Exception(
                  'Two values were passed to the date time "==" comparison operator, '
                  'they were not both valid FhirDateTimeBase types\n'
                  'Argument 1: $value (${value.runtimeType})\n'
                  'Argument 2: $o (${o.runtimeType})')
          : isValid && o.isValid
              ? o.toString().length == toString().length && value == o.value
              : throw Exception(
                  'Two values were passed to the date time "==" comparison operator, '
                  'they were not both valid FhirDateTimeBase types\n'
                  'Argument 1: $value (${value.runtimeType})\n'
                  'Argument 2: $o (${o.runtimeType})');

  /// ToDo: may need to fix for precision
  bool operator >(Object o) => identical(this, o)
      ? false
      : o is! FhirDateTimeBase
          ? o is String && isValid && FhirDateTime(o).isValid
              ? o.length == toString().length
                  ? value!.isAfter(FhirDateTime(o).value!)
                  : throw Exception(
                      'Two values were passed to the date time ">" comparison operator, '
                      'they did not have the same precision\n'
                      'Argument 1: $value\nArgument 2: $o ')
              : o is DateTime && isValid
                  ? value!.isAfter(o)
                  : throw Exception(
                      'Two values were passed to the date time ">" comparison operator, '
                      'they were not both valid FhirDateTimeBase types\n'
                      'Argument 1: $value (${value.runtimeType})\n'
                      'Argument 2: $o (${o.runtimeType})')
          : isValid && o.isValid
              ? o.toString().length == toString().length
                  ? value!.isAfter(o.value!)
                  : throw Exception(
                      'Two values were passed to the date time ">" comparison operator, '
                      'they were not both valid FhirDateTimeBase types\n'
                      'Argument 1: $value (${value.runtimeType})\n'
                      'Argument 2: $o (${o.runtimeType})')
              : throw Exception(
                  'Two values were passed to the date time ">" comparison operator, '
                  'they were not both valid FhirDateTimeBase types\n'
                  'Argument 1: $value (${value.runtimeType})\n'
                  'Argument 2: $o (${o.runtimeType})');

  bool operator >=(Object o) => this == o || this > o;

  bool operator <(Object o) => identical(this, o)
      ? false
      : o is! FhirDateTimeBase
          ? o is String && isValid && FhirDateTime(o).isValid
              ? o.length == toString().length
                  ? value!.isBefore(FhirDateTime(o).value!)
                  : throw Exception(
                      'Two values were passed to the date time "<" comparison operator, '
                      'they did not have the same precision\n'
                      'Argument 1: $value\nArgument 2: $o ')
              : o is DateTime && isValid
                  ? value!.isBefore(o)
                  : throw Exception(
                      'Two values were passed to the date time "<" comparison operator, '
                      'they were not both valid FhirDateTimeBase types\n'
                      'Argument 1: $value (${value.runtimeType})\n'
                      'Argument 2: $o (${o.runtimeType})')
          : isValid && o.isValid
              ? o.toString().length == toString().length
                  ? value!.isBefore(o.value!)
                  : throw Exception(
                      'Two values were passed to the date time "<" comparison operator, '
                      'they were not both valid FhirDateTimeBase types\n'
                      'Argument 1: $value (${value.runtimeType})\n'
                      'Argument 2: $o (${o.runtimeType})')
              : throw Exception(
                  'Two values were passed to the date time "<" comparison operator, '
                  'they were not both valid FhirDateTimeBase types\n'
                  'Argument 1: $value (${value.runtimeType})\n'
                  'Argument 2: $o (${o.runtimeType})');

  bool operator <=(Object o) => this == o || this < o;
}
