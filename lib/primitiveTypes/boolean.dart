import 'package:dartz/dartz.dart';

import 'primitiveObjects.dart';
import 'primitiveFailures.dart';

class Boolean extends PrimitiveObject<bool> {
  @override
  final Either<PrimitiveFailure<String>, bool> value;

  factory Boolean(String value) {
    assert(value != null);
    return Boolean._(
      validateBoolean(value),
    );
  }
  const Boolean._(this.value);

  factory Boolean.fromJson(String json) => Boolean(json);
  String toJson() => result();
}
