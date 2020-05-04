import 'package:dartz/dartz.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';

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
