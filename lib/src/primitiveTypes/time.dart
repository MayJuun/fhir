import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';

class Time extends PrimitiveObject<TimeOfDay> {
  @override
  final Either<PrimitiveFailure<String>, TimeOfDay> value;

  factory Time(String value) {
    assert(value != null);
    return Time._(
      validateTime(value),
    );
  }
  const Time._(this.value);
  factory Time.fromJson(String json) => Time(json);
  String toJson() => result();
}
