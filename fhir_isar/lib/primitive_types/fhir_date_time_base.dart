//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Project imports:
import 'primitive_type_exceptions.dart';
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

  bool _compare(Comparator comparator, Object o) {
    if (identical(this, o)) {
      switch (comparator) {
        case Comparator.eq:
          return true;
        case Comparator.gt:
          return false;
        case Comparator.gte:
          return true;
        case Comparator.lt:
          return false;
        case Comparator.lte:
          return true;
      }
    }

    final rhs = o is FhirDateTimeBase
        ? o
        : o is String
            ? FhirDateTime(o)
            : null;

    if (rhs == null || !rhs.isValid || !isValid) {
      if (comparator == Comparator.eq && isValid) {
        return false;
      } else {
        throw InvalidTypes<FhirDateTimeBase>(
            'Two values were passed to the date time '
            '"$comparator" comparison operator, '
            'they were not both valid FhirDateTimeBase types\n'
            'Argument 1: $value (${value.runtimeType}): Valid - $isValid\n'
            'Argument 2: $o (${o.runtimeType}): Valid - false}');
      }
    }

    var lhsDatePrecision = '-'.allMatches(toString()).length;
    lhsDatePrecision = lhsDatePrecision > 2 ? 3 : lhsDatePrecision + 1;
    var rhsDatePrecision = '-'.allMatches(o.toString()).length;
    rhsDatePrecision = rhsDatePrecision > 2 ? 3 : rhsDatePrecision + 1;

    var lhsTimePrecision = ':'.allMatches(toString()).length;
    lhsTimePrecision = lhsTimePrecision > 2 ? 3 : lhsTimePrecision + 1;
    var rhsTimePrecision = ':'.allMatches(o.toString()).length;
    rhsTimePrecision = rhsTimePrecision > 2 ? 3 : rhsTimePrecision + 1;

    if (comparator == Comparator.eq &&
        (lhsDatePrecision != rhsDatePrecision ||
            lhsTimePrecision != rhsTimePrecision)) {
      return false;
    }

    final lhsList = iso8601String!.replaceAll('Z', '').split('T');
    final rhsList = rhs.iso8601String!.replaceAll('Z', '').split('T');
    final lhsDate = lhsList.first.split('-');
    final rhsDate = rhsList.first.split('-');
    final lhsTime = lhsList.last.split(':');
    final rhsTime = rhsList.last.split(':');

    bool? comparePrecisionValue(
        Comparator comparator, String lhsValue, String rhsValue) {
      switch (comparator) {
        case Comparator.eq:
          if (num.parse(lhsValue) != num.parse(rhsValue)) {
            return false;
          }
          break;
        case Comparator.gt:
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return false;
          } else if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return true;
          }
          break;
        case Comparator.gte:
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return false;
          } else if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return true;
          }
          break;
        case Comparator.lt:
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return true;
          } else if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return false;
          }
          break;
        case Comparator.lte:
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return true;
          } else if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return false;
          }
          break;
      }
      return null;
    }

    final datePrecision = lhsDatePrecision > rhsDatePrecision
        ? rhsDatePrecision
        : lhsDatePrecision;

    for (var i = 0; i < datePrecision; i++) {
      final comparedValue =
          comparePrecisionValue(comparator, lhsDate[i], rhsDate[i]);
      if (comparedValue != null) {
        return comparedValue;
      }
    }

    if (lhsDatePrecision != rhsDatePrecision) {
      throw UnequalPrecision<FhirDateTimeBase>(
          'Two values were passed to the date time '
          '"$comparator" comparison operator, '
          'they did not have the same precision\n'
          'Argument 1: $value\nArgument 2: $o ');
    }

    final timePrecision = lhsTimePrecision > rhsTimePrecision
        ? rhsTimePrecision
        : lhsTimePrecision;

    for (var i = 0; i < timePrecision; i++) {
      final comparedValue =
          comparePrecisionValue(comparator, lhsTime[i], rhsTime[i]);
      if (comparedValue != null) {
        return comparedValue;
      }
    }

    if (lhsTimePrecision != rhsTimePrecision) {
      throw UnequalPrecision<FhirDateTimeBase>(
          'Two values were passed to the date time '
          '"$comparator" comparison operator, '
          'they did not have the same precision\n'
          'Argument 1: $value\nArgument 2: $o ');
    }

    switch (comparator) {
      case Comparator.eq:
        return true;

      case Comparator.gt:
        return false;

      case Comparator.gte:
        return true;

      case Comparator.lt:
        return false;

      case Comparator.lte:
        return true;
    }
  }

  // TODO(Dokotela): may need to fix for precision

  @override
  bool operator ==(Object o) => _compare(Comparator.eq, o);

  bool operator >(Object o) => _compare(Comparator.gt, o);

  bool operator >=(Object o) => _compare(Comparator.gte, o);

  bool operator <(Object o) => _compare(Comparator.lt, o);

  bool operator <=(Object o) => _compare(Comparator.lte, o);
}
