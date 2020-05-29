import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'primitiveFailures.dart';
import 'primitiveObjects.dart';

class FhirDateTime extends PrimitiveObject<DateTime> {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  final DateTimeFormat format;

  factory FhirDateTime(String value) {
    assert(value != null);
    var dateTime = validateFhirDateTime(value);
    var dateTimeFormat;

    if (dateTime is! PrimitiveFailure<String>) {
      if (hasMatch(
          r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$', value)) {
        dateTimeFormat = DateTimeFormat.y;
      } else if (hasMatch(
          r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$',
          value)) {
        dateTimeFormat = DateTimeFormat.ym;
      } else if (hasMatch(
          r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$',
          value)) {
        dateTimeFormat = DateTimeFormat.ymd;
      } else if (hasMatch(
          r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)?(\.[0-9]+)?Z$',
          value)) {
        dateTimeFormat = DateTimeFormat.utc;
      } else if (hasMatch(
          r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)?(\.[0-9]+)?(\+|-)(0[0-9]|1[0-3]):([0-5][0-9]|14:00)$',
          value)) {
        dateTimeFormat = DateTimeFormat.utc;
      } else {
        dateTimeFormat = DateTimeFormat.incorrect_format;
        dateTime =
            left(PrimitiveFailure.invalidFhirDateTime(failedValue: value));
      }
    } else {
      dateTimeFormat = DateTimeFormat.incorrect_format;
    }

    return FhirDateTime._(
      dateTime,
      dateTimeFormat,
    );
  }

  const FhirDateTime._(this.value, this.format);

  factory FhirDateTime.fromDateTime(DateTime value) =>
      FhirDateTime(value.toIso8601String());

  factory FhirDateTime.fromJson(String json) => FhirDateTime(json);

  @override
  String toJson() => toString();

  @override
  String toString() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => formattedDate(value),
      );

  String formattedDate(value) {
    switch (format) {
      case DateTimeFormat.y:
        return '${value.year}';
      case DateTimeFormat.ym:
        return '${value.year}-${value.month.toString().padLeft(2, '0')}';
      case DateTimeFormat.ymd:
        return '${value.year}-'
            '${value.month.toString().padLeft(2, '0')}-'
            '${value.day.toString().padLeft(2, '0')}';
      case DateTimeFormat.utc:
        return '${value.toIso8601String()}';
      case DateTimeFormat.incorrect_format:
        return 'incorrect format';
    }
    return 'incorrect format';
  }
}

enum DateTimeFormat {
  @JsonValue('y')
  y,
  @JsonValue('ym')
  ym,
  @JsonValue('ymd')
  ymd,
  @JsonValue('utc')
  utc,
  @JsonValue('incorrect format')
  incorrect_format,
}
