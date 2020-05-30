import 'package:dartz/dartz.dart';

import 'primitiveObjects.dart';
import 'primitiveFailures.dart';

class Base64Binary extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Base64Binary(String value) {
    assert(value != null);
    return Base64Binary._(
      validateBase64Binary(value),
    );
  }
  const Base64Binary._(this.value);

  factory Base64Binary.fromJson(String json) => Base64Binary(json);
}
