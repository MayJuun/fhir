import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

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
  String toString() => toJson().toString();

  @override
  dynamic toJson() => value.fold(
      (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
      (value) => value - value.floor() == 0 ? value.floor() : value);
}
