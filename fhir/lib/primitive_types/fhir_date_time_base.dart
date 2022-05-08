//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Project imports:
import 'primitive_types.dart';

abstract class FhirDateTimeBase {
  const FhirDateTimeBase(
      this.valueString, this.valueDateTime, this.isValid, this.parseError);

  final String valueString;
  final bool isValid;
  final DateTime? valueDateTime;
  final Exception? parseError;

  @override
  int get hashCode => valueString.hashCode;
  DateTime? get value => valueDateTime;

  String? get iso8601String => valueDateTime?.toIso8601String();

  @override
  String toString() => valueString;
  String toJson() => valueString;
  String toYaml() => valueString;

  @override
  bool operator ==(Object o) => identical(this, o)
      ? true
      : o is FhirDateTimeBase
          ? isValid == o.isValid
              ? o.toString().length == toString().length && value == o.value
              : false
          : o is String && (isValid == FhirDateTime(o).isValid)
              ? o.length == toString().length && value == FhirDateTime(o).value
              : false;

  /// ToDo: may need to fix for precision
  bool operator >(Object o) => identical(this, o)
      ? false
      : o is! FhirDateTimeBase
          ? o is String && isValid && FhirDateTime(o).isValid
              ? o.length == toString().length
                  ? value!.isAfter(FhirDateTime(o).value!)
                  : throw ArgumentError(
                      'Two values were passed to the date time ">" comparison operator, '
                      'they did not have the same precision\n'
                      'Argument 1: $value\nArgument 2: $o ')
              : o is DateTime && isValid
                  ? value!.isAfter(o)
                  : throw ArgumentError(
                      'Two values were passed to the date time ">" comparison operator, '
                      'they were not both valid FhirDateTimeBase types\n'
                      'Argument 1: $value (${value.runtimeType})\n'
                      'Argument 2: $o (${o.runtimeType})')
          : isValid && o.isValid
              ? o.toString().length == toString().length
                  ? value!.isAfter(o.value!)
                  : throw ArgumentError(
                      'Two values were passed to the date time ">" comparison operator, '
                      'they were not both valid FhirDateTimeBase types\n'
                      'Argument 1: $value (${value.runtimeType})\n'
                      'Argument 2: $o (${o.runtimeType})')
              : throw ArgumentError(
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
                  : throw ArgumentError(
                      'Two values were passed to the date time "<" comparison operator, '
                      'they did not have the same precision\n'
                      'Argument 1: $value\nArgument 2: $o ')
              : o is DateTime && isValid
                  ? value!.isBefore(o)
                  : throw ArgumentError(
                      'Two values were passed to the date time "<" comparison operator, '
                      'they were not both valid FhirDateTimeBase types\n'
                      'Argument 1: $value (${value.runtimeType})\n'
                      'Argument 2: $o (${o.runtimeType})')
          : isValid && o.isValid
              ? o.toString().length == toString().length
                  ? value!.isBefore(o.value!)
                  : throw ArgumentError(
                      'Two values were passed to the date time "<" comparison operator, '
                      'they were not both valid FhirDateTimeBase types\n'
                      'Argument 1: $value (${value.runtimeType})\n'
                      'Argument 2: $o (${o.runtimeType})')
              : throw ArgumentError(
                  'Two values were passed to the date time "<" comparison operator, '
                  'they were not both valid FhirDateTimeBase types\n'
                  'Argument 1: $value (${value.runtimeType})\n'
                  'Argument 2: $o (${o.runtimeType})');

  bool operator <=(Object o) => this == o || this < o;
}
