import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';

import 'dates/dates_export.dart';

class Instant extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  final DateTimeFormat format;

  factory Instant(value) {
    assert(value != null);
    var instantFormat = validateDate(value.toString());
    if (instantFormat[1] == DateTimeFormat.y ||
        instantFormat[1] == DateTimeFormat.ym ||
        instantFormat[1] == DateTimeFormat.ymd) {
      return Instant._(
          Left(
            PrimitiveFailure.invalidInstant(
              failedValue: value.toString(),
            ),
          ),
          DateTimeFormat.incorrect_format);
    } else {
      return Instant._(Right(instantFormat[0]), instantFormat[1]);
    }
  }

  Instant._(this.value, this.format);
  factory Instant.fromJson(String json) => Instant(json);
}
