import 'package:dartz/dartz.dart';

import 'primitiveFailures.dart';
import 'primitiveObjects.dart';

class Instant extends PrimitiveObject<DateTime> {
  @override
  final Either<PrimitiveFailure<String>, DateTime> value;
  final InstantFormat format;

  factory Instant(String value) {
    assert(value != null);
    var instant = validateInstant(value);
    var instantFormat;

    if (instant is! PrimitiveFailure<String>) {
      if (hasMatch(
          r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)?(\.[0-9]+)?Z$',
          value)) {
        instantFormat = InstantFormat.utc;
      } else if (hasMatch(
          r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)?(\.[0-9]+)?(\+|-)(0[0-9]|1[0-3]):([0-5][0-9]|14:00)$',
          value)) {
        var exp = RegExp(r'(\+|-)(0[0-9]|1[0-3]):([0-5][0-9]|14:00)');
        instantFormat = instantOffsetToFormat(exp.firstMatch(value).group(0));
      } else {
        instantFormat = InstantFormat.incorrect_format;
        instant = left(PrimitiveFailure.invalidInstant(failedValue: value));
      }
    } else {
      instantFormat = InstantFormat.incorrect_format;
    }
    return Instant._(
      instant,
      instantFormat,
    );
  }

  const Instant._(this.value, this.format);

  factory Instant.fromJson(String json) => Instant(json);

  @override
  String toString() => value.fold(
        (failure) => '${failure.runtimeType}:${failure.failedValue.toString()}',
        (value) => formattedInstant(value),
      );

  @override
  String toJson() => toString();

  String formattedInstant(value) {
    switch (format) {
      case InstantFormat.utc:
        return '${value.toIso8601String()}';
      case InstantFormat.incorrect_format:
        return 'incorrect format';
      default:
        {
          var offsetter = instantFormatToOffset(format);
          var posNeg = offsetter.contains('p') ? 1 : -1;
          var offset = offsetter.substring(1, offsetter.length);
          var hours = int.parse(offset.split(':')[0]) * posNeg;
          var min = int.parse(offset.split(':')[1]) * posNeg;
          return value
                  .add(Duration(hours: hours, minutes: min))
                  .toIso8601String()
                  .substring(0, 19) +
              offsetter;
        }
    }
  }
}

enum InstantFormat {
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

String instantFormatToOffset(InstantFormat format) {
  switch (format) {
    case InstantFormat.utc_m12:
      return '−12:00';
    case InstantFormat.utc_m11:
      return '−11:00';
    case InstantFormat.utc_m10:
      return '−10:00';
    case InstantFormat.utc_m9_30:
      return '−09:30';
    case InstantFormat.utc_m9:
      return '−09:00';
    case InstantFormat.utc_m8:
      return '−08:00';
    case InstantFormat.utc_m7:
      return '−07:00';
    case InstantFormat.utc_m6:
      return '−06:00';
    case InstantFormat.utc_m5:
      return '−05:00';
    case InstantFormat.utc_m4:
      return '−04:00';
    case InstantFormat.utc_m3_30:
      return '−03:30';
    case InstantFormat.utc_m3:
      return '−03:00';
    case InstantFormat.utc_m2:
      return '−02:00';
    case InstantFormat.utc_m1:
      return '−01:00';
    case InstantFormat.utc_m0:
      return '-00:00';
    case InstantFormat.utc_p0:
      return '+00:00';
    case InstantFormat.utc_p1:
      return '+01:00';
    case InstantFormat.utc_p2:
      return '+02:00';
    case InstantFormat.utc_p3:
      return '+03:00';
    case InstantFormat.utc_p3_30:
      return '+03:30';
    case InstantFormat.utc_p4:
      return '+04:00';
    case InstantFormat.utc_p4_30:
      return '+04:30';
    case InstantFormat.utc_p5:
      return '+05:00';
    case InstantFormat.utc_p5_30:
      return '+05:30';
    case InstantFormat.utc_p5_45:
      return '+05:45';
    case InstantFormat.utc_p6:
      return '+06:00';
    case InstantFormat.utc_p6_30:
      return '+06:30';
    case InstantFormat.utc_p7:
      return '+07:00';
    case InstantFormat.utc_p8:
      return '+08:00';
    case InstantFormat.utc_p8_45:
      return '+08:45';
    case InstantFormat.utc_p9:
      return '+09:00';
    case InstantFormat.utc_p9_30:
      return '+09:30';
    case InstantFormat.utc_p10:
      return '+10:00';
    case InstantFormat.utc_p10_30:
      return '+10:30';
    case InstantFormat.utc_p11:
      return '+11:00';
    case InstantFormat.utc_p12:
      return '+12:00';
    case InstantFormat.utc_p12_45:
      return '+12:45';
    case InstantFormat.utc_p13:
      return '+13:00';
    case InstantFormat.utc_p14:
      return '+14:00';
    default:
      return 'incorrect format';
  }
}

InstantFormat instantOffsetToFormat(String offset) {
  switch (offset) {
    case '−12:00':
      return InstantFormat.utc_m12;
    case '−11:00':
      return InstantFormat.utc_m11;
    case '−10:00':
      return InstantFormat.utc_m10;
    case '−09:30':
      return InstantFormat.utc_m9_30;
    case '−09:00':
      return InstantFormat.utc_m9;
    case '−08:00':
      return InstantFormat.utc_m8;
    case '−07:00':
      return InstantFormat.utc_m7;
    case '−06:00':
      return InstantFormat.utc_m6;
    case '−05:00':
      return InstantFormat.utc_m5;
    case '−04:00':
      return InstantFormat.utc_m4;
    case '−03:30':
      return InstantFormat.utc_m3_30;
    case '−03:00':
      return InstantFormat.utc_m3;
    case '−02:00':
      return InstantFormat.utc_m2;
    case '−01:00':
      return InstantFormat.utc_m1;
    case '-00:00':
      return InstantFormat.utc_m0;
    case '+00:00':
      return InstantFormat.utc_p0;
    case '+01:00':
      return InstantFormat.utc_p1;
    case '+02:00':
      return InstantFormat.utc_p2;
    case '+03:00':
      return InstantFormat.utc_p3;
    case '+03:30':
      return InstantFormat.utc_p3_30;
    case '+04:00':
      return InstantFormat.utc_p4;
    case '+04:30':
      return InstantFormat.utc_p4_30;
    case '+05:00':
      return InstantFormat.utc_p5;
    case '+05:30':
      return InstantFormat.utc_p5_30;
    case '+05:45':
      return InstantFormat.utc_p5_45;
    case '+06:00':
      return InstantFormat.utc_p6;
    case '+06:30':
      return InstantFormat.utc_p6_30;
    case '+07:00':
      return InstantFormat.utc_p7;
    case '+08:00':
      return InstantFormat.utc_p8;
    case '+08:45':
      return InstantFormat.utc_p8_45;
    case '+09:00':
      return InstantFormat.utc_p9;
    case '+09:30':
      return InstantFormat.utc_p9_30;
    case '+10:00':
      return InstantFormat.utc_p10;
    case '+10:30':
      return InstantFormat.utc_p10_30;
    case '+11:00':
      return InstantFormat.utc_p11;
    case '+12:00':
      return InstantFormat.utc_p12;
    case '+12:45':
      return InstantFormat.utc_p12_45;
    case '+13:00':
      return InstantFormat.utc_p13;
    case '+14:00':
      return InstantFormat.utc_p14;
    default:
      return InstantFormat.incorrect_format;
  }
}
