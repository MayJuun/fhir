import 'package:dartz/dartz.dart';

import 'primitiveObjects.dart';
import 'primitiveFailures.dart';

class Integer extends PrimitiveObject<int> {
  @override
  final Either<PrimitiveFailure<String>, int> value;

  factory Integer(String value) {
    assert(value != null);
    return Integer._(
      validateInteger(value),
    );
  }
  const Integer._(this.value);

  factory Integer.fromJson(String json) => Integer(json);
  String toJson() => result();
}
