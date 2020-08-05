import 'package:dartz/dartz.dart';

import 'dates/dates_export.dart';
import 'primitive_failures.dart';

class FhirDateTime extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  final DateTimeFormat format;

  factory FhirDateTime(value) {
    assert(value != null);
    var dateFormat = validateDate(value.toString());
    if (dateFormat[0] is PrimitiveFailure) {
      return FhirDateTime._(
          Left(
            PrimitiveFailure.invalidFhirDateTime(
              failedValue: value.toString(),
            ),
          ),
          DateTimeFormat.incorrect_format);
    }
    return FhirDateTime._(Right(dateFormat[0]), dateFormat[1]);
  }

  FhirDateTime._(this.value, this.format);
  factory FhirDateTime.fromJson(String json) => FhirDateTime(json);
}
