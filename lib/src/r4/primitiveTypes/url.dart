import 'package:dartz/dartz.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';

class Url extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Url(String value) {
    assert(value != null);
    return Url._(
      validateUrl(value),
    );
  }
  const Url._(this.value);
  factory Url.fromJson(String json) => Url(json);
  String toJson() => result();
}
