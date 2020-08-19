import 'package:dartz/dartz.dart';

import 'dates/dates_export.dart';
import 'primitive_failures.dart';

class FhirDateTime extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  final DateTimeFormat format;

  factory FhirDateTime(value) {
    assert(value != null);
    var dateTuple = validateDate(value.toString());
    return FhirDateTime._(dateTuple.value1, dateTuple.value2);
  }

  FhirDateTime._(this.value, this.format);
  factory FhirDateTime.fromJson(String json) => FhirDateTime(json);
}
