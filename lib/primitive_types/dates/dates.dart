import 'package:dartz/dartz.dart';

import '../primitive_failures.dart';
import '../primitive_objects.dart';

import 'dates_export.dart';

abstract class Dates extends PrimitiveObject<DateTime> {
  @override
  Either<PrimitiveFailure<String>, DateTime> get value;
  DateTimeFormat get format;

  @override
  String toJson() => toString();

  @override
  String toString() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => _formattedDate(value),
      );

  String _formattedDate(value) {
    switch (format) {
      case DateTimeFormat.y:
        return '${value.year}';
      case DateTimeFormat.ym:
        return '${value.year}-${value.month.toString().padLeft(2, '0')}';
      case DateTimeFormat.ymd:
        return '${value.year}-'
            '${value.month.toString().padLeft(2, '0')}-'
            '${value.day.toString().padLeft(2, '0')}';
      default:
        return '${value.toIso8601String()}';
    }
  }
}
