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

  @override
  String toString() => result();

  @override
  dynamic toJson() => result();

  @override
  dynamic result() => value.fold(
        (ifLeft) => '${ifLeft.runtimeType}:${ifLeft.failedValue.toString()}',
        (isRight) => isRight.toString(),
      );

  const FhirUri._(this.value);

  factory FhirUri.fromJson(String json) => FhirUri(json);
}
