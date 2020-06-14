import 'package:dartz/dartz.dart';

import 'dates/dates_export.dart';
import 'primitive_failures.dart';

class Date extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  final DateTimeFormat format;

  factory Date(value) {
    assert(value != null);
    var dateFormat = validateDate(value.toString());
    if (dateFormat[1] != DateTimeFormat.y &&
        dateFormat[1] != DateTimeFormat.ym &&
        dateFormat[1] != DateTimeFormat.ymd) {
      return Date._(
          Left(
            PrimitiveFailure.invalidDate(
              failedValue: value.toString(),
            ),
          ),
          DateTimeFormat.incorrect_format);
    } else if (dateFormat[0] is PrimitiveFailure) {
      Date._(
          Left(
            PrimitiveFailure.invalidDate(
              failedValue: value.toString(),
            ),
          ),
          DateTimeFormat.incorrect_format);
    }
    return Date._(Right(dateFormat[0]), dateFormat[1]);
  }

  Date._(this.value, this.format);
  factory Date.fromJson(String json) => Date(json);
}