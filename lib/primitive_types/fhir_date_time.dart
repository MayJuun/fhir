import 'package:dartz/dartz.dart';

import 'dates.dart';
import 'primitive_failures.dart';

class FhirDateTime extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  @override
  final int format;

  factory FhirDateTime(value) {
    assert(value != null);
    return FhirDateTime._(
      validateDateTime(value.toString()),
      value.toString().length <= 10 ? value.toString().length : -1,
    );
  }

  FhirDateTime._(this.value, this.format);
  factory FhirDateTime.fromJson(String json) => FhirDateTime(json);
}
