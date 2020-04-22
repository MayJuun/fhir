import 'package:dartz/dartz.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';

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
  String toJson() => result();
}
