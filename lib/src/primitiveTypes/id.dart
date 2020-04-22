import 'package:dartz/dartz.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';

class Id extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Id(String value) {
    assert(value != null);
    return Id._(
      validateId(value),
    );
  }

  const Id._(this.value);
  factory Id.fromJson(String json) => Id(json);
  String toJson() => result();
}
