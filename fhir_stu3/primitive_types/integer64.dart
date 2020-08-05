import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Integer64 extends PrimitiveObject<int> {
  @override
  final Either<PrimitiveFailure<String>, int> value;

  factory Integer64(dynamic value) {
    assert(value != null);
    return Integer64._(
      validateInteger64(value),
    );
  }

  const Integer64._(this.value);

  factory Integer64.fromJson(dynamic json) => Integer64(json);

  @override
  dynamic toJson() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => value,
      );
}
