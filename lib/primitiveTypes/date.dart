import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'primitiveFailures.dart';
import 'primitiveObjects.dart';

class Date extends PrimitiveObject<DateTime> {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  final DateFormat format;

  factory Date(String value) {
    assert(value != null);
    var date = validateDate(value);
    var dateFormat;
    if (date is! PrimitiveFailure<String>) {
      if (hasMatch(
          r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$', value)) {
        dateFormat = DateFormat.y;
      } else if (hasMatch(
          r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$',
          value)) {
        dateFormat = DateFormat.ym;
      } else if (hasMatch(
          r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$',
          value)) {
        dateFormat = DateFormat.ymd;
      } else {
        dateFormat = DateFormat.incorrect_format;
        date = left(PrimitiveFailure.invalidDate(failedValue: value));
      }
    } else {
      dateFormat = DateFormat.incorrect_format;
    }

    return Date._(
      date,
      dateFormat,
    );
  }
  const Date._(this.value, this.format);

  factory Date.fromJson(String json) => Date(json);

  @override
  dynamic toJson() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => formattedDate(value),
      );

  String formattedDate(value) {
    switch (format) {
      case DateFormat.y:
        return '${value.year}';
      case DateFormat.ym:
        return '${value.year}-${value.month.toString().padLeft(2, '0')}';
      case DateFormat.ymd:
        return '${value.year}-'
            '${value.month.toString().padLeft(2, '0')}-'
            '${value.day.toString().padLeft(2, '0')}';
      case DateFormat.incorrect_format:
        return 'incorrect format';
    }
    return 'incorrect format';
  }
}

enum DateFormat {
  @JsonValue('y')
  y,
  @JsonValue('ym')
  ym,
  @JsonValue('ymd')
  ymd,
  @JsonValue('incorrect format')
  incorrect_format,
}
