import 'package:dartz/dartz.dart';
import 'package:string_validator/string_validator.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

abstract class Dates extends PrimitiveObject<DateTime> {
  @override
  Either<PrimitiveFailure<String>, DateTime> get value;
  DateTimeFormat get format;

  @override
  String toJson() => toString();

  @override
  String toString() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => _formattedDate(value),
      );

  String _formattedDate(value) {
    switch (format) {
      case DateTimeFormat.y:
        return '${value.year}';
      case DateTimeFormat.ym:
        return '${value.year}-${value.month.toString().padLeft(2, '0')}';
      case DateTimeFormat.ymd:
        return '${value.year}-'
            '${value.month.toString().padLeft(2, '0')}-'
            '${value.day.toString().padLeft(2, '0')}';
      default:
        return '${value.toIso8601String()}';
    }
  }
}

bool _hasMatch(String pattern, String input) => RegExp(pattern).hasMatch(input);

Tuple2<Either<PrimitiveFailure<String>, DateTime>, DateTimeFormat>
    validateInstant(String value) => isDate(value)
        ? _hasMatch(
                _instantString,
                value.length <= 10
                    ? value
                    : value[10] == ' ' ? value.replaceFirst(' ', 'T') : value)
            ? Tuple2(right(DateTime.parse(value)), DateTimeFormat.utc)
            : Tuple2(left(PrimitiveFailure.invalidInstant(failedValue: value)),
                DateTimeFormat.incorrect_format)
        : Tuple2(left(PrimitiveFailure.invalidInstant(failedValue: value)),
            DateTimeFormat.incorrect_format);

Tuple2<Either<PrimitiveFailure<String>, DateTime>, DateTimeFormat>
    validateDateTime(String value) => isDate(value)
        ? _hasMatch(
                _dateTimeString,
                value.length <= 10
                    ? value
                    : value[10] == ' ' ? value.replaceFirst(' ', 'T') : value)
            ? Tuple2(right(DateTime.parse(value)), DateTimeFormat.utc)
            : Tuple2(left(PrimitiveFailure.invalidInstant(failedValue: value)),
                DateTimeFormat.incorrect_format)
        : _partialDateTime(value);

Tuple2<Either<PrimitiveFailure<String>, DateTime>, DateTimeFormat> validateDate(
        String value) =>
    isDate(value)
        ? _hasMatch(_dateString, value)
            ? Tuple2(right(DateTime.parse(value)), DateTimeFormat.ymd)
            : Tuple2(left(PrimitiveFailure.invalidInstant(failedValue: value)),
                DateTimeFormat.incorrect_format)
        : _partialDateTime(value);

Tuple2<Either<PrimitiveFailure<String>, DateTime>, DateTimeFormat>
    _partialDateTime(String value) {
  assert(value != null);
  Either<PrimitiveFailure<String>, DateTime> dateTime;
  DateTimeFormat dateTimeFormat;

  if (_hasMatch(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$', value)) {
    dateTimeFormat = DateTimeFormat.y;
    dateTime = right(DateTime(int.parse(value)));
  } else if (_hasMatch(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$',
      value)) {
    var year = int.parse(value.split('-')[0]);
    var month = int.parse(value.split('-')[1]);
    dateTimeFormat = DateTimeFormat.ym;
    dateTime = right(
      DateTime(year, month),
    );
  } else {
    dateTimeFormat = DateTimeFormat.incorrect_format;
    dateTime = left(PrimitiveFailure.invalidFhirDateTime(failedValue: value));
  }
  return Tuple2(dateTime, dateTimeFormat);
}

enum DateTimeFormat {
  y,
  ym,
  ymd,
  utc,
  incorrect_format,
}

const _instantString =
    r'''([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))''';

const _dateTimeString =
    r'''([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1])(T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00)))?)?)?''';

const _dateString =
    r'''([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1]))?)?''';
