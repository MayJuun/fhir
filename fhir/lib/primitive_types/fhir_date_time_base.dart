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

  /// Comparison method for FhirDateTimes
  bool _compare(Comparator comparator, Object o) {
    /// first, easy check if they're identical
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

    /// create a right-hand-side value
    final rhs = o is FhirDateTimeBase
        ? o
        : o is String
            ? FhirDateTime(o)
            : null;

    /// If compared Object is null, is invalid, or if this is invalid, we don't
    /// continue to try the comparison
    if (rhs == null || !rhs.isValid || !isValid) {
      if (comparator == Comparator.eq && isValid) {
        /// if this is valid rhs is null or invalid, so they are not equal
        return false;
      } else {
        /// otherwise passed value is null or invalid OR this is invalid, or all
        /// of the above, and we throw and error saying as much.
        throw InvalidTypes<FhirDateTimeBase>(
            'Two values were passed to the date time '
            '"$comparator" comparison operator, '
            'they were not both valid FhirDateTimeBase types\n'
            'Argument 1: $value (${value.runtimeType}): Valid - $isValid\n'
            'Argument 2: $o (${o.runtimeType}): Valid - false}');
      }
    }

    /// Because dates really suck to compare, there's a bunch of extra overhead
    /// to consider. The first is about precisions. We have to remember that
    /// with TimeZone offsets, we can actually have 3 hyphens in a date
    /// (2020-01-01T12:01:01-05:00)
    var lhsDatePrecision = '-'.allMatches(toString()).length;
    lhsDatePrecision = lhsDatePrecision > 2 ? 3 : lhsDatePrecision + 1;
    var rhsDatePrecision = '-'.allMatches(o.toString()).length;
    rhsDatePrecision = rhsDatePrecision > 2 ? 3 : rhsDatePrecision + 1;

    /// Likewise we can have 3 semi-colons (2020-01-01T12:01:01-05:00)
    var lhsTimePrecision = ':'.allMatches(toString()).length;
    lhsTimePrecision = lhsTimePrecision > 2 ? 3 : lhsTimePrecision + 1;
    var rhsTimePrecision = ':'.allMatches(o.toString()).length;
    rhsTimePrecision = rhsTimePrecision > 2 ? 3 : rhsTimePrecision + 1;

    /// if the precisions for the dates and times are unequal, the whole value
    /// is also unequal
    if (comparator == Comparator.eq &&
        (lhsDatePrecision != rhsDatePrecision ||
            lhsTimePrecision != rhsTimePrecision)) {
      return false;
    }

    /// At this point both values are FhirDateTimes and are both valid. We first
    /// take their iso8601String to account for any timezones
    final lhsList = iso8601String!.replaceAll('Z', '').split('T');
    final rhsList = rhs.iso8601String!.replaceAll('Z', '').split('T');
    final lhsDate = lhsList.first.split('-');
    final rhsDate = rhsList.first.split('-');
    final lhsTime = lhsList.last.split(':');
    final rhsTime = rhsList.last.split(':');

    /// NOTE: this differs from the official FHIR (or at least FHIRPath) spec.
    /// Officially if they are not defined to the same level of precision it's
    /// an error, or at least an empty return value in FHIRPath. However, we
    /// compare the precisions we have that are the same, if any of those differ
    /// we go ahead and return a valid boolean, otherwise we throw an error.
    ///
    /// 2020-01-01T12:01:01 < 2022
    /// The above would always be true (assuming the 2022 is correct) even if
    /// the 2022 was a more precise date

    bool? comparePrecisionValue(
        Comparator comparator, String lhsValue, String rhsValue) {
      switch (comparator) {
        case Comparator.eq:

          /// if at any point, the two precisions are unequal, this is false
          if (num.parse(lhsValue) != num.parse(rhsValue)) {
            return false;
          }
          break;
        case Comparator.gt:

          /// if at any point this is less than the Object precision,
          /// this is false
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return false;
          } else

          /// if at any point this is greater than the Object precision,
          /// this is true
          if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return true;
          }
          break;
        case Comparator.gte:

          /// if at any point this is less than the Object precision,
          /// this is false
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return false;
          } else

          /// if at any point this is greater than the Object precision,
          /// this is true
          if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return true;
          }
          break;
        case Comparator.lt:

          /// if at any point this is less than the Object precision,
          /// this is true
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return true;
          } else

          /// if at any point this is greater than the Object precision,
          /// this is false
          if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return false;
          }
          break;
        case Comparator.lte:

          /// if at any point this is less than the Object precision,
          /// this is true
          if (num.parse(lhsValue) < num.parse(rhsValue)) {
            return true;
          } else

          /// if at any point this is greater than the Object precision,
          /// this is false
          if (num.parse(lhsValue) > num.parse(rhsValue)) {
            return false;
          }
          break;
      }
      return null;
    }

    /// We pick the shorter of the two lists
    final datePrecision = lhsDatePrecision > rhsDatePrecision
        ? rhsDatePrecision
        : lhsDatePrecision;

    /// and compare what we can
    for (var i = 0; i < datePrecision; i++) {
      final comparedValue =
          comparePrecisionValue(comparator, lhsDate[i], rhsDate[i]);
      if (comparedValue != null) {
        return comparedValue;
      }
    }

    /// At this stage all the Precisions (for date) are equal that we can
    /// compare, but if the precisions are not equal, then we don't continue
    /// the comparison and throw an error
    if (lhsDatePrecision != rhsDatePrecision) {
      throw UnequalPrecision<FhirDateTimeBase>(
          'Two values were passed to the date time '
          '"$comparator" comparison operator, '
          'they did not have the same precision\n'
          'Argument 1: $value\nArgument 2: $o ');
    }

    /// We pick the shorter of the two lists
    final timePrecision = lhsTimePrecision > rhsTimePrecision
        ? rhsTimePrecision
        : lhsTimePrecision;

    /// And compare what we can
    for (var i = 0; i < timePrecision; i++) {
      final comparedValue =
          comparePrecisionValue(comparator, lhsTime[i], rhsTime[i]);
      if (comparedValue != null) {
        return comparedValue;
      }
    }

    /// Once again, all the Precisions (for Time) are equal that we can compare
    /// but if the precisions aren't equal, then we throw an error
    if (lhsTimePrecision != rhsTimePrecision) {
      throw UnequalPrecision<FhirDateTimeBase>(
          'Two values were passed to the date time '
          '"$comparator" comparison operator, '
          'they did not have the same precision\n'
          'Argument 1: $value\nArgument 2: $o ');
    }

    /// If, however, they are equal, then it means that by this stage we have
    /// two equal values, and decide the return value based on the comparator
    switch (comparator) {

      /// if we make it here, it means that we found no unequal precisions, so
      /// this is true
      case Comparator.eq:
        return true;

      /// if we make it here, it means that all precisions were equal, so this
      /// is false
      case Comparator.gt:
        return false;

      /// if we make it here, it means that all precisions were equal, so this
      /// is true
      case Comparator.gte:
        return true;

      /// if we make it here, it means that all precisions were equal, so this
      /// is false
      case Comparator.lt:
        return false;

      /// if we make it here, it means that all precisions were equal, so this
      /// is true
      case Comparator.lte:
        return true;
    }
  }

  /// ToDo: may need to fix for precision

  @override
  bool operator ==(Object o) => _compare(Comparator.eq, o);

  bool operator >(Object o) => _compare(Comparator.gt, o);

  bool operator >=(Object o) => _compare(Comparator.gte, o);

  bool operator <(Object o) => _compare(Comparator.lt, o);

  bool operator <=(Object o) => _compare(Comparator.lte, o);
}
