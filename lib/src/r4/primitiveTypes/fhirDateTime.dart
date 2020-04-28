import 'package:dartz/dartz.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';

class FhirDateTime extends PrimitiveObject<DateTime> {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;

  factory FhirDateTime(String value) {
    assert(value != null);
    return FhirDateTime._(
      validateFhirDateTime(value),
    );
  }
  const FhirDateTime._(this.value);

  factory FhirDateTime.fromJson(String json) => FhirDateTime(json);
  String toJson() => result();
}
