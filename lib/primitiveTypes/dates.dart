import 'package:dartz/dartz.dart';
import 'package:string_validator/string_validator.dart';

import 'primitiveFailures.dart';
import 'primitiveObjects.dart';

class FhirDateTime extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  final _DateTimeFormat format;

  factory FhirDateTime(value) {
    assert(value != null);
    var dateFormat = _validateDate(value.toString());
    if (dateFormat[0] is PrimitiveFailure) {
      return FhirDateTime._(
          Left(
            PrimitiveFailure.invalidFhirDateTime(
              failedValue: value.toString(),
            ),
          ),
          _DateTimeFormat.incorrect_format);
    }
    return FhirDateTime._(Right(dateFormat[0]), dateFormat[1]);
  }

  FhirDateTime._(this.value, this.format);
  factory FhirDateTime.fromJson(String json) => FhirDateTime(json);
}

class Date extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  final _DateTimeFormat format;

  factory Date(value) {
    assert(value != null);
    var dateFormat = _validateDate(value.toString());
    if (dateFormat[1] != _DateTimeFormat.y &&
        dateFormat[1] != _DateTimeFormat.ym &&
        dateFormat[1] != _DateTimeFormat.ymd) {
      return Date._(
          Left(
            PrimitiveFailure.invalidDate(
              failedValue: value.toString(),
            ),
          ),
          _DateTimeFormat.incorrect_format);
    } else if (dateFormat[0] is PrimitiveFailure) {
      Date._(
          Left(
            PrimitiveFailure.invalidDate(
              failedValue: value.toString(),
            ),
          ),
          _DateTimeFormat.incorrect_format);
    }
    return Date._(Right(dateFormat[0]), dateFormat[1]);
  }

  Date._(this.value, this.format);
  factory Date.fromJson(String json) => Date(json);
}

class Instant extends Dates {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  final _DateTimeFormat format;

  factory Instant(value) {
    assert(value != null);
    var instantFormat = _validateDate(value.toString());
    if (instantFormat[1] == _DateTimeFormat.y ||
        instantFormat[1] == _DateTimeFormat.ym ||
        instantFormat[1] == _DateTimeFormat.ymd) {
      return Instant._(
          Left(
            PrimitiveFailure.invalidInstant(
              failedValue: value.toString(),
            ),
          ),
          _DateTimeFormat.incorrect_format);
    } else {
      return Instant._(Right(instantFormat[0]), instantFormat[1]);
    }
  }

  Instant._(this.value, this.format);
  factory Instant.fromJson(String json) => Instant(json);
}

abstract class Dates extends PrimitiveObject<DateTime> {
  @override
  Either<PrimitiveFailure<String>, DateTime> get value;
  _DateTimeFormat get format;

  @override
  String toJson() => toString();

  @override
  String toString() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => _formattedDate(value),
      );

  String _formattedDate(value) {
    switch (format) {
      case _DateTimeFormat.y:
        return '${value.year}';
      case _DateTimeFormat.ym:
        return '${value.year}-${value.month.toString().padLeft(2, '0')}';
      case _DateTimeFormat.ymd:
        return '${value.year}-'
            '${value.month.toString().padLeft(2, '0')}-'
            '${value.day.toString().padLeft(2, '0')}';
      case _DateTimeFormat.utc:
        return '${value.toIso8601String()}';
      case _DateTimeFormat.incorrect_format:
        return 'incorrect format';
      default:
        {
          var offsetter = formatToOffset(format);
          var posNeg = offsetter[0] == '+' ? 1 : -1;
          var offset = offsetter.substring(1, offsetter.length);
          var hours = int.parse(offset.split(':')[0]) * posNeg;
          var min = int.parse(offset.split(':')[1]) * posNeg;
          return value
              .add(Duration(hours: hours, minutes: min))
              .toIso8601String()
              .replaceAll('Z', offsetter);
        }
    }
  }
}

List<dynamic> _validateDate(String value) {
  assert(value != null);
  var dateTime;
  var dateTimeFormat;

  if (hasMatch(r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)$', value)) {
    dateTimeFormat = _DateTimeFormat.y;
    dateTime = DateTime(int.parse(value));
  } else if (hasMatch(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])$',
      value)) {
    dateTimeFormat = _DateTimeFormat.ym;
    var year = int.parse(value.split('-')[0]);
    var month = int.parse(value.split('-')[1]);
    dateTime = DateTime(year, month);
  } else if (hasMatch(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$',
      value)) {
    dateTimeFormat = _DateTimeFormat.ymd;
    dateTime = DateTime.parse(value);
  } else if (isDate(value)) {
    dateTime = DateTime.parse(value);
    var exp = RegExp(r'(\+|-)(0[0-9]|1[0-3]):([0-5][0-9]|14:00)');
    var match = exp.firstMatch(value);
    dateTimeFormat =
        match == null ? _DateTimeFormat.utc : _offsetToFormat(match.group(0));
  } else {
    dateTimeFormat = _DateTimeFormat.incorrect_format;
    dateTime = left(PrimitiveFailure.invalidFhirDateTime(failedValue: value));
  }
  return [
    dateTime,
    dateTimeFormat,
  ];
}

enum _DateTimeFormat {
  y,
  ym,
  ymd,
  utc,
  utc_m12,
  utc_m11,
  utc_m10,
  utc_m9_30,
  utc_m9,
  utc_m8,
  utc_m7,
  utc_m6,
  utc_m5,
  utc_m4,
  utc_m3_30,
  utc_m3,
  utc_m2,
  utc_m1,
  utc_m0,
  utc_p0,
  utc_p1,
  utc_p2,
  utc_p3,
  utc_p3_30,
  utc_p4,
  utc_p4_30,
  utc_p5,
  utc_p5_30,
  utc_p5_45,
  utc_p6,
  utc_p6_30,
  utc_p7,
  utc_p8,
  utc_p8_45,
  utc_p9,
  utc_p9_30,
  utc_p10,
  utc_p10_30,
  utc_p11,
  utc_p12,
  utc_p12_45,
  utc_p13,
  utc_p14,
  incorrect_format,
}

String formatToOffset(_DateTimeFormat format) {
  switch (format) {
    case _DateTimeFormat.utc_m12:
      return '-12:00';
    case _DateTimeFormat.utc_m11:
      return '-11:00';
    case _DateTimeFormat.utc_m10:
      return '-10:00';
    case _DateTimeFormat.utc_m9_30:
      return '-09:30';
    case _DateTimeFormat.utc_m9:
      return '-09:00';
    case _DateTimeFormat.utc_m8:
      return '-08:00';
    case _DateTimeFormat.utc_m7:
      return '-07:00';
    case _DateTimeFormat.utc_m6:
      return '-06:00';
    case _DateTimeFormat.utc_m5:
      return '-05:00';
    case _DateTimeFormat.utc_m4:
      return '-04:00';
    case _DateTimeFormat.utc_m3_30:
      return '-03:30';
    case _DateTimeFormat.utc_m3:
      return '-03:00';
    case _DateTimeFormat.utc_m2:
      return '-02:00';
    case _DateTimeFormat.utc_m1:
      return '-01:00';
    case _DateTimeFormat.utc_m0:
      return '-00:00';
    case _DateTimeFormat.utc_p0:
      return '+00:00';
    case _DateTimeFormat.utc_p1:
      return '+01:00';
    case _DateTimeFormat.utc_p2:
      return '+02:00';
    case _DateTimeFormat.utc_p3:
      return '+03:00';
    case _DateTimeFormat.utc_p3_30:
      return '+03:30';
    case _DateTimeFormat.utc_p4:
      return '+04:00';
    case _DateTimeFormat.utc_p4_30:
      return '+04:30';
    case _DateTimeFormat.utc_p5:
      return '+05:00';
    case _DateTimeFormat.utc_p5_30:
      return '+05:30';
    case _DateTimeFormat.utc_p5_45:
      return '+05:45';
    case _DateTimeFormat.utc_p6:
      return '+06:00';
    case _DateTimeFormat.utc_p6_30:
      return '+06:30';
    case _DateTimeFormat.utc_p7:
      return '+07:00';
    case _DateTimeFormat.utc_p8:
      return '+08:00';
    case _DateTimeFormat.utc_p8_45:
      return '+08:45';
    case _DateTimeFormat.utc_p9:
      return '+09:00';
    case _DateTimeFormat.utc_p9_30:
      return '+09:30';
    case _DateTimeFormat.utc_p10:
      return '+10:00';
    case _DateTimeFormat.utc_p10_30:
      return '+10:30';
    case _DateTimeFormat.utc_p11:
      return '+11:00';
    case _DateTimeFormat.utc_p12:
      return '+12:00';
    case _DateTimeFormat.utc_p12_45:
      return '+12:45';
    case _DateTimeFormat.utc_p13:
      return '+13:00';
    case _DateTimeFormat.utc_p14:
      return '+14:00';
    default:
      return 'incorrect format';
  }
}

_DateTimeFormat _offsetToFormat(String offset) {
  switch (offset) {
    case '-12:00':
      return _DateTimeFormat.utc_m12;
    case '-11:00':
      return _DateTimeFormat.utc_m11;
    case '-10:00':
      return _DateTimeFormat.utc_m10;
    case '-09:30':
      return _DateTimeFormat.utc_m9_30;
    case '-09:00':
      return _DateTimeFormat.utc_m9;
    case '-08:00':
      return _DateTimeFormat.utc_m8;
    case '-07:00':
      return _DateTimeFormat.utc_m7;
    case '-06:00':
      return _DateTimeFormat.utc_m6;
    case '-05:00':
      return _DateTimeFormat.utc_m5;
    case '-04:00':
      return _DateTimeFormat.utc_m4;
    case '-03:30':
      return _DateTimeFormat.utc_m3_30;
    case '-03:00':
      return _DateTimeFormat.utc_m3;
    case '-02:00':
      return _DateTimeFormat.utc_m2;
    case '-01:00':
      return _DateTimeFormat.utc_m1;
    case '-00:00':
      return _DateTimeFormat.utc_m0;
    case '+00:00':
      return _DateTimeFormat.utc_p0;
    case '+01:00':
      return _DateTimeFormat.utc_p1;
    case '+02:00':
      return _DateTimeFormat.utc_p2;
    case '+03:00':
      return _DateTimeFormat.utc_p3;
    case '+03:30':
      return _DateTimeFormat.utc_p3_30;
    case '+04:00':
      return _DateTimeFormat.utc_p4;
    case '+04:30':
      return _DateTimeFormat.utc_p4_30;
    case '+05:00':
      return _DateTimeFormat.utc_p5;
    case '+05:30':
      return _DateTimeFormat.utc_p5_30;
    case '+05:45':
      return _DateTimeFormat.utc_p5_45;
    case '+06:00':
      return _DateTimeFormat.utc_p6;
    case '+06:30':
      return _DateTimeFormat.utc_p6_30;
    case '+07:00':
      return _DateTimeFormat.utc_p7;
    case '+08:00':
      return _DateTimeFormat.utc_p8;
    case '+08:45':
      return _DateTimeFormat.utc_p8_45;
    case '+09:00':
      return _DateTimeFormat.utc_p9;
    case '+09:30':
      return _DateTimeFormat.utc_p9_30;
    case '+10:00':
      return _DateTimeFormat.utc_p10;
    case '+10:30':
      return _DateTimeFormat.utc_p10_30;
    case '+11:00':
      return _DateTimeFormat.utc_p11;
    case '+12:00':
      return _DateTimeFormat.utc_p12;
    case '+12:45':
      return _DateTimeFormat.utc_p12_45;
    case '+13:00':
      return _DateTimeFormat.utc_p13;
    case '+14:00':
      return _DateTimeFormat.utc_p14;
    default:
      return _DateTimeFormat.incorrect_format;
  }
}
