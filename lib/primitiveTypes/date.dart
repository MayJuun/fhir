import 'package:dartz/dartz.dart';

import 'primitiveFailures.dart';
import 'primitiveObjects.dart';

class Date extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Date(String value) {
    assert(value != null);
    return Date._(
      validateDate(value),
    );
  }
  const Date._(this.value);

  factory Date.fromJson(String json) => Date(json);
  String toJson() => result();
}
