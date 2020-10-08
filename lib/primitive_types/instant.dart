import 'package:dartz/dartz.dart';

import 'dates.dart';
import 'primitive_failures.dart';

class Instant extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  @override
  final int format;

  factory Instant(value) {
    assert(value != null);
    return Instant._(
      validateInstant(value.toString()),
      value.toString().length <= 10 ? value.toString().length : -1,
    );
  }

  Instant._(this.value, this.format);
  factory Instant.fromJson(String json) => Instant(json);
}
