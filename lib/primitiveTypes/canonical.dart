import 'package:dartz/dartz.dart';

import 'primitiveObjects.dart';
import 'primitiveFailures.dart';

class Canonical extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Canonical(String value) {
    assert(value != null);
    return Canonical._(
      validateCanonical(value),
    );
  }
  const Canonical._(this.value);

  factory Canonical.fromJson(String json) => Canonical(json);
  String toJson() => result();
}
