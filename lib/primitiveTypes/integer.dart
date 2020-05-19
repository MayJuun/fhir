import 'package:dartz/dartz.dart';

import 'primitiveObjects.dart';
import 'primitiveFailures.dart';

class Integer extends PrimitiveObject<int> {
  @override
  final Either<PrimitiveFailure<String>, int> value;

  factory Integer(dynamic value) {
    assert(value != null);
    return Integer._(
      validateInteger(value),
    );
  }
  const Integer._(this.value);

  factory Integer.fromJson(dynamic json) => Integer(json);
  String toJson() => result();
}
