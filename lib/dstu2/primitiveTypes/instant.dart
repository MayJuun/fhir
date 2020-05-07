import 'package:dartz/dartz.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';

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
  String toJson() => result();
}
