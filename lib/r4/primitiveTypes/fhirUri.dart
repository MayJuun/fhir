import 'package:dartz/dartz.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';

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
  String toJson() => result();
}
