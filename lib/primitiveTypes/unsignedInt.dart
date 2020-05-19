import 'package:dartz/dartz.dart';

import 'primitiveObjects.dart';
import 'primitiveFailures.dart';

class UnsignedInt extends PrimitiveObject<int> {
  @override
  final Either<PrimitiveFailure<String>, int> value;

  factory UnsignedInt(dynamic value) {
    assert(value != null);
    return UnsignedInt._(
      validateUnsignedInt(value),
    );
  }
  const UnsignedInt._(this.value);

  factory UnsignedInt.fromJson(dynamic json) => UnsignedInt(json);
  String toJson() => result();
}
