import 'package:dartz/dartz.dart';

import '../res/primitiveObjects.dart';
import '../res/primitiveFailures.dart';

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
