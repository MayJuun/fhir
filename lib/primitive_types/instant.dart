import 'package:dartz/dartz.dart';

import 'dates.dart';
import 'primitive_failures.dart';

class Instant extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  @override
  final DateTimeFormat format;

  factory Instant(value) {
    assert(value != null);
    var dateTuple = validateInstant(value.toString());
    return Instant._(dateTuple.value1, dateTuple.value2);
  }

  Instant._(this.value, this.format);
  factory Instant.fromJson(String json) => Instant(json);
}
