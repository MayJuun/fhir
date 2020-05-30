import 'package:dartz/dartz.dart';

import 'primitiveObjects.dart';
import 'primitiveFailures.dart';

class Boolean extends PrimitiveObject<bool> {
  @override
  final Either<PrimitiveFailure<String>, bool> value;

  factory Boolean(dynamic value) {
    assert(value != null);
    return Boolean._(
      validateBoolean(value),
    );
  }
  const Boolean._(this.value);

  factory Boolean.fromJson(dynamic json) => Boolean(json);

  @override
  dynamic toJson() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => value,
      );
}
