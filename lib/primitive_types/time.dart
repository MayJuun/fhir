import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Time extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Time(String value) {
    assert(value != null);
    return Time._(
      validateTime(value),
    );
  }

  const Time._(this.value);

  factory Time.fromJson(String json) => Time(json);
}
