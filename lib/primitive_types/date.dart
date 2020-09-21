import 'package:dartz/dartz.dart';

import 'dates.dart';
import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Date extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  final DateTimeFormat format;

  factory Date(value) {
    assert(value != null);
    var dateTuple = validateDate(value.toString());
    return Date._(dateTuple.value1, dateTuple.value2);
  }

  Date._(this.value, this.format);
  factory Date.fromJson(String json) => Date(json);
}
