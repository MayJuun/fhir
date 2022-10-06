//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Project imports:
import 'primitive_type_exceptions.dart';
import 'primitive_types.dart';

enum _Comparator { eq, gt, gte, lt, lte }

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

  /// Comparison method for FhirDateTimes
  bool compare(_Comparator comparator, Object o) {
    /// first, easy check if they're identical
    if (identical(this, o)) {
      switch (comparator) {
        case _Comparator.eq:
          return true;
        case _Comparator.gt:
          return false;
        case _Comparator.gte:
          return true;
        case _Comparator.lt:
          return false;
        case _Comparator.lte:
          return true;
      }
    }

    /// create a right-hand-side value
    final rhs = o is FhirDateTimeBase
        ? o
        : o is String
            ? FhirDateTime(o)
            : null;

    /// If it's null, and the comparison is ==, then it's false, otherwise, we
    /// throw an error for values we can't compare
    if (rhs == null) {
      switch (comparator) {
        case _Comparator.eq:
          return false;
        default:
          throw InvalidTypes<FhirDateTimeBase>(
              'Two values were passed to the date time '
              '"$comparator" comparison operator, '
              'they were not both valid FhirDateTimeBase types\n'
              'Argument 1: $value (${value.runtimeType}): Valid - $isValid\n'
              'Argument 2: $o (${o.runtimeType}): Valid - false}');
      }
    }

    /// if either is not valid, we don't continue to try and compare them, we
    /// throw an error
    if (!rhs.isValid || !isValid) {}

    /// get the strings for both
    final lhsList = toString()
        .split('T')
        .map((e) =>
            e.split('-').map((e) => e.split(':')).expand((element) => element))
        .expand((element) => element);

    final rhsList = rhs[i]
        .toString()
        .split('T')
        .map((e) =>
            e.split('-').map((e) => e.split(':')).expand((element) => element))
        .expand((element) => element);
    if (lhsList.length != rhsList.length) {
      visitor.context = [];
    } else {
      for (var i = 0; i < lhsList.length; i++) {
        if (num.parse(lhsList.elementAt(i)) !=
            num.parse(rhsList.elementAt(i))) {
          visitor.context = [false];
        }
      }
    }
  }

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

  bool _greaterThan(Object o, String comparator) {
    return identical(this, o)
        ? false
        : o is! FhirDateTimeBase
            ? o is String && isValid && FhirDateTime(o).isValid
                ? o.length == toString().length
                    ? value!.isAfter(FhirDateTime(o).value!)
                    : throw UnequalPrecision<FhirDateTimeBase>(
                        'Two values were passed to the date time '
                        '"$comparator" comparison operator, '
                        'they did not have the same precision\n'
                        'Argument 1: $value\nArgument 2: $o ')
                : o is DateTime && isValid
                    ? value!.isAfter(o)
                    : throw InvalidTypes<FhirDateTimeBase>(
                        'Two values were passed to the date time '
                        '"$comparator" comparison operator, '
                        'they were not both valid FhirDateTimeBase types\n'
                        'Argument 1: $value (${value.runtimeType}): Valid - $isValid\n'
                        'Argument 2: $o (${o.runtimeType}): Valid - true}')
            : isValid && o.isValid
                ? o.toString().length == toString().length
                    ? value!.isAfter(o.value!)
                    : throw UnequalPrecision<FhirDateTimeBase>(
                        'Two values were passed to the date time '
                        '"$comparator" comparison operator, '
                        'they were not defined to the same precision\n'
                        'Argument 1: $value (${value.runtimeType})\n'
                        'Argument 2: $o (${o.runtimeType})')
                : throw InvalidTypes<FhirDateTimeBase>(
                    'Two values were passed to the date time '
                    '"$comparator" comparison operator, '
                    'they were not both valid FhirDateTimeBase types\n'
                    'Argument 1: $value (${value.runtimeType}): Valid - $isValid\n'
                    'Argument 2: $o (${o.runtimeType}): Valid - ${o.isValid}');
  }

  /// ToDo: may need to fix for precision
  bool operator >(Object o) => this != o && _greaterThan(o, '>');

  bool operator >=(Object o) => this == o || _greaterThan(o, '>=');

  bool operator <(Object o) => this != o && !_greaterThan(o, '<');

  bool operator <=(Object o) => this == o || !_greaterThan(o, '<=');
}
