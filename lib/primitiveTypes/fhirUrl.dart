import 'package:dartz/dartz.dart';

import 'primitiveFailures.dart';
import 'primitiveObjects.dart';

class FhirUrl extends PrimitiveObject<Uri> {
  @override
  final Either<PrimitiveFailure<String>, Uri> value;

  factory FhirUrl(String value) {
    assert(value != null);
    return FhirUrl._(
      validateFhirUrl(value),
    );
  }

  const FhirUrl._(this.value);

  factory FhirUrl.fromJson(String json) => FhirUrl(json);
}
