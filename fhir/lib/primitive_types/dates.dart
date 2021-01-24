import 'package:dartz/dartz.dart';
import 'package:fhir/primitive_types/primitive_failures.dart';
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:string_validator/string_validator.dart';

@immutable
abstract class Dates<DateTime> {
  const Dates();
  Either<PrimitiveFailure<String>, DateTime> get value;
  int get format;

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is Dates<DateTime>
        ? o.value == value
        : value.fold((isLeft) => false, (isRight) => o == isRight);
  }

  bool get isValid => value.isRight();

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => result();

  dynamic toJson() => result();

  dynamic result() => value.fold(
        (l) => '${l.errorMessage()}',
        (r) => _formattedDate(r),
      );

  String _formattedDate(value) => format == -1
      ? value.toIso8601String()
      : value.toIso8601String().substring(0, format);
}

bool _hasMatch(String pattern, String input) => RegExp(pattern).hasMatch(input);

Either<PrimitiveFailure<String>, DateTime> validateInstant(dynamic value) {
  //changes all values to String to allow for validation
  var stringValue = value is String ? value : value.toString();

  //if it is a date
  if (isDate(stringValue)) {
    // first change it to a UTC value
    stringValue = DateTime.parse(stringValue).toUtc().toString();

    //Add the T instead of a space as FHIR specification requires
    stringValue = stringValue.length <= 10
        ? stringValue
        : stringValue[10] != ' '
            ? stringValue
            : stringValue.replaceFirst(' ', 'T');

    //then check if it matches
    return _hasMatch(_instantString, stringValue)
        ? right(DateTime.parse(value))
        : left(PrimitiveFailure.invalidInstant(failedValue: value));
  } else {
    return left(PrimitiveFailure.invalidInstant(failedValue: value));
  }
}

Either<PrimitiveFailure<String>, DateTime> validateDateTime(String value) =>
    isDate(value)
        ? _hasMatch(
                _dateTimeString,
                value.length <= 10
                    ? value
                    : value[10] == ' '
                        ? value.replaceFirst(' ', 'T')
                        : value)
            ? right(DateTime.parse(value))
            : left(PrimitiveFailure.invalidInstant(failedValue: value))
        : _partialDateTime(value);

Either<PrimitiveFailure<String>, DateTime> validateDate(String value) =>
    isDate(value)
        ? _hasMatch(_dateString, value)
            ? right(DateTime.parse(value))
            : left(PrimitiveFailure.invalidInstant(failedValue: value))
        : _partialDateTime(value);

Either<PrimitiveFailure<String>, DateTime> _partialDateTime(String value) {
  assert(value != null);

  if (_hasMatch(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$', value)) {
    return right(DateTime(int.parse(value)));
  } else if (_hasMatch(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$',
      value)) {
    var year = int.parse(value.split('-')[0]);
    var month = int.parse(value.split('-')[1]);
    return right(
      DateTime(year, month),
    );
  } else {
    return left(PrimitiveFailure.invalidFhirDateTime(failedValue: value));
  }
}

enum DateTimeFormat {
  y,
  ym,
  ymd,
  utc,
  incorrect_format,
}

const _instantString =
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))';

const _dateTimeString =
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1])(T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00)))?)?)?';

const _dateString =
    r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1]))?)?';
