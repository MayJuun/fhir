//ignore_for_file: avoid_equals_and_hash_code_on_mutable_classes, avoid_renaming_method_parameters, avoid_bool_literals_in_conditional_expressions

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:yaml/yaml.dart';

// Project imports:
import 'comparator.dart';
import 'primitive_type_exceptions.dart';

class Time {
  const Time._(this._valueString, this._valueTime, this._isValid);

  factory Time(dynamic inValue) => inValue is String &&
          RegExp(r'^([01][0-9]|2[0-3])(:([0-5][0-9])(:([0-5][0-9]|60)(\.[0-9]+)?)?)?$')
              .hasMatch(inValue)
      ? Time._(inValue, inValue, true)
      : Time._(inValue.toString(), null, false);

  factory Time.fromJson(dynamic json) => Time(json);

  factory Time.fromYaml(dynamic yaml) => yaml is String
      ? Time.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Time.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw YamlFormatException<Time>(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  final String _valueString;
  final String? _valueTime;
  final bool _isValid;

  bool get isValid => _isValid;
  @override
  int get hashCode => _valueString.hashCode;
  String? get value => _valueTime;

  @override
  String toString() => _valueString;
  String toJson() => _valueString;
  String toYaml() => _valueString;

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
    final rhs = o is Time
        ? o
        : o is String
            ? Time(o)
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
        throw InvalidTypes<Time>('Two values were passed to the date time '
            '"$comparator" comparison operator, '
            'they were not both valid FhirDateTimeBase types\n'
            'Argument 1: $value (${value.runtimeType}): Valid - $isValid\n'
            'Argument 2: $o (${o.runtimeType}): Valid - false}');
      }
    }

    /// Because dates really suck to compare, there's a bunch of extra overhead
    /// to consider. The first is about precisions, we check the number of
    /// semi-colons to calculate the precision (T12:01:01-05:00)
    var lhsTimePrecision = ':'.allMatches(toString()).length;
    lhsTimePrecision = lhsTimePrecision > 2 ? 3 : lhsTimePrecision + 1;
    var rhsTimePrecision = ':'.allMatches(o.toString()).length;
    rhsTimePrecision = rhsTimePrecision > 2 ? 3 : rhsTimePrecision + 1;

    final lhsTime = toString().split(':');
    final rhsTime = o.toString().split(':');

    /// NOTE: this differs from the official FHIR (or at least FHIRPath) spec.
    /// Officially if they are not defined to the same level of precision it's
    /// an error, or at least an empty return value in FHIRPath. However, we
    /// compare the precisions we have that are the same, if any of those differ
    /// we go ahead and return a valid boolean, otherwise we throw an error.
    ///
    /// T12:01:01 < T17:00
    /// The above would always be true, even if the 17:00 is more precise

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
      throw UnequalPrecision<Time>('Two values were passed to the date time '
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
