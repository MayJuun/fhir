import 'package:dartz/dartz.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';

class FhirUri extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory FhirUri(String value) {
    assert(value != null);
    return FhirUri._(
      validateFhirUri(value),
    );
  }
  const FhirUri._(this.value);
  factory FhirUri.fromJson(String json) => FhirUri(json);
  String toJson() => result();
}
