import 'package:dartz/dartz.dart';

import 'primitiveObjects.dart';
import 'primitiveFailures.dart';

class Decimal extends PrimitiveObject<double> {
  @override
  final Either<PrimitiveFailure<String>, double> value;

  factory Decimal(dynamic value) {
    assert(value != null);
    return Decimal._(
      validateDecimal(value),
    );
  }

  const Decimal._(this.value);

  factory Decimal.fromJson(dynamic json) => Decimal(json);

  @override
  dynamic toJson() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => value,
      );
}
