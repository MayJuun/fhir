import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Code extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Code(String value) {
    assert(value != null);
    return Code._(
      validateCode(value),
    );
  }

  const Code._(this.value);

  factory Code.fromJson(String json) => Code(json);
}
