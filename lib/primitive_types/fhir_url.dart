import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class FhirUrl extends PrimitiveObject<Uri> {
  @override
  final Either<PrimitiveFailure<String>, Uri> value;

  factory FhirUrl(String value) {
    assert(value != null);
    return FhirUrl._(
      validateFhirUrl(value),
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

  const FhirUrl._(this.value);

  factory FhirUrl.fromJson(String json) => FhirUrl(json);
}
