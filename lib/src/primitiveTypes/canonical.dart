import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../primitiveObjects.dart';
import '../primitiveFailures.dart';

@immutable
class Canonical extends PrimitiveObject<String> {
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
