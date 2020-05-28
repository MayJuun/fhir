import 'package:dartz/dartz.dart';

import 'primitiveFailures.dart';
import 'primitiveObjects.dart';

class Instant extends PrimitiveObject<DateTime> {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;

  factory Instant(String value) {
    assert(value != null);
    return Instant._(
      validateInstant(value),
    );
  }

  const Instant._(this.value);

  factory Instant.fromJson(String json) => Instant(json);

  @override
  String toString() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => value.toIso8601String(),
      );

  @override
  String toJson() => toString();
}
