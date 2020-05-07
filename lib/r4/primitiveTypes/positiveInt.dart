import 'package:dartz/dartz.dart';

import '../res/primitiveObjects.dart';
import '../res/primitiveFailures.dart';

class PositiveInt extends PrimitiveObject<int> {
  @override
  final Either<PrimitiveFailure<String>, int> value;

  factory PositiveInt(String value) {
    assert(value != null);
    return PositiveInt._(
      validatePositiveInt(value),
    );
  }
  const PositiveInt._(this.value);

  factory PositiveInt.fromJson(String json) => PositiveInt(json);
  String toJson() => result();
}
