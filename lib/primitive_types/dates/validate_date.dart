import 'package:dartz/dartz.dart';
import 'package:string_validator/string_validator.dart';

import '../primitive_failures.dart';
import '../primitive_objects.dart';

import 'dates_export.dart';

Tuple2<Either<PrimitiveFailure<String>, DateTime>, DateTimeFormat> validateDate(
    String value) {
  assert(value != null);
  Either<PrimitiveFailure<String>, DateTime> dateTime;
  var dateTimeFormat;

  if (isDate(value)) {
    if (hasMatch(
        r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$',
        value)) {
      dateTimeFormat = DateTimeFormat.ymd;
      dateTime = right(DateTime.parse(value));
    } else {
      DateTime fullDateTime = DateTime.parse(value);
      var microseconds = Duration(microseconds: fullDateTime.microsecond);
      dateTime = right(fullDateTime.subtract(microseconds));
      var exp = RegExp(r'(\+|-)(0[0-9]|1[0-3]):([0-5][0-9]|14:00)');
      var match = exp.firstMatch(value);
      dateTimeFormat =
          match == null ? DateTimeFormat.utc : offsetToFormat(match.group(0));
    }
  } else if (hasMatch(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$', value)) {
    dateTimeFormat = DateTimeFormat.y;
    dateTime = right(DateTime(int.parse(value)));
  } else if (hasMatch(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$',
      value)) {
    dateTimeFormat = DateTimeFormat.ym;
    var year = int.parse(value.split('-')[0]);
    var month = int.parse(value.split('-')[1]);
    dateTime = right(DateTime(year, month));
  } else {
    dateTimeFormat = DateTimeFormat.incorrect_format;
    dateTime = left(PrimitiveFailure.invalidFhirDateTime(failedValue: value));
  }
  return Tuple2(dateTime, dateTimeFormat);
}
