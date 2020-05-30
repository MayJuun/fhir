import 'package:dartz/dartz.dart';

import 'primitiveFailures.dart';
import 'primitiveObjects.dart';

class Markdown extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Markdown(String value) {
    assert(value != null);
    return Markdown._(
      validateMarkdown(value),
    );
  }

  const Markdown._(this.value);
  
  factory Markdown.fromJson(String json) => Markdown(json);
}
