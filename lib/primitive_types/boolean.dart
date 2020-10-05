import 'package:dartz/dartz.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Boolean extends PrimitiveObject<bool> {
  @override
  final Either<PrimitiveFailure<String>, bool> value;

  factory Boolean(dynamic value) {
    assert(value != null);
    return Boolean._(
      validateBoolean(value),
    );
  }
  const Boolean._(this.value);

  factory Boolean.fromJson(dynamic json) => Boolean(json);

  @override
  dynamic toJson() => value.fold(
        (l) => '${l.errorMessage()}',
        (r) => r,
      );
}
