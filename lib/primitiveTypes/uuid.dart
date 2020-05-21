import 'package:dartz/dartz.dart';

import 'primitiveFailures.dart';
import 'primitiveObjects.dart';

class Uuid extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Uuid(String value) {
    assert(value != null);
    return Uuid._(
      validateUuid(value),
    );
  }

  const Uuid._(this.value);

  factory Uuid.fromJson(String json) => Uuid(json);
}
