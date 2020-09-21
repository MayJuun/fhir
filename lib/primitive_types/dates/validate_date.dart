import 'package:dartz/dartz.dart';
import 'package:string_validator/string_validator.dart';

import '../primitive_failures.dart';
import '../primitive_objects.dart';

import 'dates_export.dart';

Tuple2<Either<PrimitiveFailure<String>, DateTime>,
    DateTimeFormat> validateInstant(String value) => isDate(
        value)
    ? hasMatch(
            '([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))',
            value)
        ? right(Tuple2(DateTime.parse(value), DateTimeFormat.ymd))
        : left(Tuple2(PrimitiveFailure.invalidInstant(failedValue: value),
            DateTimeFormat.incorrect_format))
    : _partialDateTime(value);

Tuple2<Either<PrimitiveFailure<String>, DateTime>,
    DateTimeFormat> validateDateTime(String value) => isDate(
        value)
    ? hasMatch(
            '([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1])(T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00)))?)?)?',
            value)
        ? right(Tuple2(DateTime.parse(value), DateTimeFormat.ymd))
        : left(Tuple2(PrimitiveFailure.invalidInstant(failedValue: value),
            DateTimeFormat.incorrect_format))
    : _partialDateTime(value);

Tuple2<Either<PrimitiveFailure<String>, DateTime>,
    DateTimeFormat> validateDate(String value) => isDate(
        value)
    ? hasMatch(
            '([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)(-(0[1-9]|1[0-2])(-(0[1-9]|[1-2][0-9]|3[0-1]))?)?',
            value)
        ? right(Tuple2(DateTime.parse(value), DateTimeFormat.ymd))
        : left(Tuple2(PrimitiveFailure.invalidInstant(failedValue: value),
            DateTimeFormat.incorrect_format))
    : _partialDateTime(value);

Tuple2<Either<PrimitiveFailure<String>, DateTime>, DateTimeFormat>
    _partialDateTime(String value) {
  assert(value != null);
  Either<PrimitiveFailure<String>, DateTime> dateTime;
  DateTimeFormat dateTimeFormat;

  if (hasMatch(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$', value)) {
    dateTimeFormat = DateTimeFormat.y;
    dateTime = right(DateTime(int.parse(value)));
  } else if (hasMatch(
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
