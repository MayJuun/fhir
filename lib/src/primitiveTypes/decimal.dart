import 'package:dartz/dartz.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';

class Decimal extends PrimitiveObject<double> {
  @override
  final Either<PrimitiveFailure<String>, double> value;

  factory Decimal(String value) {
    assert(value != null);
    return Decimal._(
      validateDecimal(value),
    );
  }
  const Decimal._(this.value);

  factory Decimal.fromJson(String json) => Decimal(json);
  String toJson() => result();
}
