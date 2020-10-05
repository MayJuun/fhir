import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

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

  @override
  dynamic toJson() => value.fold(
        (l) => '${l.errorMessage()}',
        (r) => r,
      );
}
