import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Time extends PrimitiveObject<Duration> {
  @override
  final Either<PrimitiveFailure<String>, Duration> value;

  factory Time(String value) {
    assert(value != null);
    return Time._(
      validateTime(value),
    );
  }

  const Time._(this.value);

  factory Time.fromJson(String json) => Time(json);
}
