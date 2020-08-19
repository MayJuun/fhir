import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class FhirUri extends PrimitiveObject<Uri> {
  @override
  final Either<PrimitiveFailure<String>, Uri> value;

  factory FhirUri(String value) {
    assert(value != null);
    return FhirUri._(
      validateFhirUri(value),
    );
  }

  const FhirUri._(this.value);

  factory FhirUri.fromJson(String json) => FhirUri(json);
}
