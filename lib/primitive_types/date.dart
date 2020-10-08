import 'package:dartz/dartz.dart';

import 'dates.dart';
import 'primitive_failures.dart';

class Date extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  @override
  final int format;

  factory Date(value) {
    assert(value != null);
    return Date._(
      validateDate(value.toString()),
      value.toString().length <= 10 ? value.toString().length : 10,
    );
  }

  Date._(this.value, this.format);
  factory Date.fromJson(String json) => Date(json);
}
