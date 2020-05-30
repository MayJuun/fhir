import 'package:dartz/dartz.dart';

import 'primitiveObjects.dart';
import 'primitiveFailures.dart';

class PositiveInt extends PrimitiveObject<int> {
  @override
  final Either<PrimitiveFailure<String>, int> value;

  factory PositiveInt(dynamic value) {
    assert(value != null);
    return PositiveInt._(
      validatePositiveInt(value),
    );
  }

  const PositiveInt._(this.value);

  factory PositiveInt.fromJson(dynamic json) => PositiveInt(json);

  @override
  dynamic toJson() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => value,
      );
}
