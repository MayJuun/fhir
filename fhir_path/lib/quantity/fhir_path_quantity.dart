// Package imports:
import 'package:fhir/r4.dart';

// Project imports:
import 'package:fhir_path/fhir_path.dart';

class FhirPathQuantity {
  factory FhirPathQuantity.fromString(String quantityString) {
    final qtyParts = quantityString.split(' ');
    if (qtyParts.length != 2) {
      throw FhirPathEvaluationException('Malformed quantity: $quantityString');
    }
    final amountString = qtyParts.first;
    String unitString = qtyParts.last;

    // Cannot just replace all apostrophes, as some units have one in the middle.
    if (unitString.startsWith("'")) {
      unitString = unitString.substring(1, unitString.length - 1);
    }

    // Escaped ' can all be removed
    unitString.replaceAll(r"\'", '');

    // Try to normalize time-valued units
    unitString = timeValuedQuantitiesUnits[unitString] ?? unitString;

    // Special logic for UCUM, where the empty unit is '1';
    if (unitString.isEmpty) {
      unitString = '1';
    }

    return FhirPathQuantity(num.parse(amountString), unitString);
  }

  FhirPathQuantity(this.amount, this.unit);
  num amount;
  String unit;

  String get value => toString();
  bool get isNaN => amount.isNaN;
  bool get isTimeValued => timeValuedQuantitiesUnits.containsValue(unit);
  bool get isDefiniteDuration =>
      definiteQuantityDurationUnits.containsKey(unit);
  String toString() => isTimeValued ? '$amount $unit' : "$amount '$unit'";

  dynamic subtract(dynamic executedBefore) {
    amount = amount * -1;
    final returnValue = add(executedBefore);
    amount = amount * -1;
    return returnValue;
  }

  dynamic add(dynamic executedBefore) {
    final yearAmount = (unit == 'year'
            ? amount
            : unit == 'month'
                ? (amount / 12).truncate()
                : 0)
        .toInt();
    final monthAmount = (unit == 'month' ? amount.remainder(12) : 0).toInt();
    final dayAmount = (unit == 'week'
            ? amount * 7
            : unit == 'day'
                ? amount
                : 0)
        .toInt();
    final hourAmount = (unit == 'hour' ? amount : 0).toInt();
    final minuteAmount = (unit == 'minute' ? amount : 0).toInt();
    final secondAmount = (unit == 'second' ? amount : 0).toInt();
    final millisecondAmount = (unit == 'millisecond' ? amount : 0).toInt();
    if ((executedBefore is Date &&
            (hourAmount != 0 ||
                minuteAmount != 0 ||
                secondAmount != 0 ||
                millisecondAmount != 0)) ||
        (executedBefore is Time &&
            (yearAmount != 0 || monthAmount != 0 || dayAmount != 0))) {
      throw FhirPathEvaluationException(
        'Date & Time additions must be done with the proper units.\n'
        '$executedBefore + $amount $unit was attempted, this is invalid',
        cause: executedBefore,
        operation: '+',
        arguments: [executedBefore, this],
      );
    }
    if (executedBefore is Date &&
        executedBefore.isValid &&
        executedBefore.value != null) {
      final newDate = DateTime.utc(
          executedBefore.value!.year + yearAmount,
          executedBefore.value!.month + monthAmount,
          executedBefore.value!.day + dayAmount);
      if (executedBefore.precision == DatePrecision.YYYY) {
        return Date(newDate.toString().substring(0, 4));
      } else if (executedBefore.precision == DatePrecision.YYYYMM) {
        return Date(newDate.toString().substring(0, 7));
      } else {
        return Date(newDate.toString().substring(0, 10));
      }
    } else if (executedBefore is Time &&
        executedBefore.isValid &&
        executedBefore.value != null) {
      final timeList = executedBefore.value!.split(':');
      final duration = Duration(
        hours: int.tryParse(timeList.first) ?? 0 + hourAmount,
        minutes: (timeList.length > 1 ? int.tryParse(timeList[1]) ?? 0 : 0) +
            minuteAmount,
        seconds: (timeList.length > 2
                ? int.tryParse(timeList[2].split('.').first) ?? 0
                : 0) +
            secondAmount,
        milliseconds: (timeList.length > 2 && timeList[2].split('.').length > 1
                ? int.tryParse(timeList[2].split('.').last) ?? 0
                : 0) +
            millisecondAmount,
      );
      final durationList = duration.toString().split(':');
      durationList.first =
          int.parse(durationList.first).remainder(24).toString();
      return Time(durationList.join(':'));
    } else if (executedBefore is FhirDateTime &&
        executedBefore.isValid &&
        executedBefore.value != null) {
      final oldDateTime = executedBefore.value!;
      final newDateTime = DateTime.utc(
        oldDateTime.year + yearAmount,
        oldDateTime.month + monthAmount,
        oldDateTime.day + dayAmount,
        oldDateTime.hour + hourAmount,
        oldDateTime.minute + minuteAmount,
        oldDateTime.second + secondAmount,
        oldDateTime.millisecond + millisecondAmount,
      );
      if (executedBefore.precision == DateTimePrecision.YYYY) {
        return FhirDateTime(newDateTime.toIso8601String().substring(0, 4));
      } else if (executedBefore.precision == DateTimePrecision.YYYYMM) {
        return FhirDateTime(newDateTime.toIso8601String().substring(0, 7));
      } else if (executedBefore.precision == DateTimePrecision.YYYYMMDD) {
        return FhirDateTime(newDateTime.toIso8601String().substring(0, 10));
      } else {
        return FhirDateTime(newDateTime);
      }
    }
  }

  FhirPathQuantity abs() {
    amount = amount.abs();
    return this;
  }

  bool hasSameUnit(String otherUnit) {
    if (unit == otherUnit) {
      return true;
    }
    // For the sake of equality, second and UCUM 's' are identical
    // http://hl7.org/fhirpath/#quantity-equality
    if ((unit == 'second' || unit == 's') &&
        (otherUnit == 'second' || otherUnit == 's')) {
      return true;
    }

    return false;
  }

  bool operator ==(Object o) {
    if (identical(this, o)) {
      return true;
    } else if (o is! FhirPathQuantity) {
      return false;
    }
    if (amount != o.amount) {
      return false;
    }
    return hasSameUnit(o.unit);
  }

  bool operator >(FhirPathQuantity o) {
    if (!hasSameUnit(o.unit)) {
      throw FhirPathEvaluationException(
          'The units on these two quantities are not the same and'
          ' this version of FHIRPath does not currently support unit conversion'
          'Quantity1: ${toString()}]\n'
          'Quantity2: ${o.toString()}]');
    }
    return amount > o.amount;
  }

  bool operator >=(FhirPathQuantity o) => this == o || this > o;

  bool operator <(FhirPathQuantity o) {
    if (!hasSameUnit(o.unit)) {
      throw FhirPathEvaluationException(
          'The units on these two quantities are not the same and'
          ' this version of FHIRPath does not currently support unit conversion'
          'Quantity1: ${toString()}]\n'
          'Quantity2: ${o.toString()}]');
    }
    return amount < o.amount;
  }

  bool operator <=(FhirPathQuantity o) => this == o || this < o;

  FhirPathQuantity operator *(FhirPathQuantity o) =>
      FhirPathQuantity(amount * o.amount, unit);

  FhirPathQuantity operator /(FhirPathQuantity o) =>
      FhirPathQuantity(amount / o.amount, unit);

  FhirPathQuantity operator +(FhirPathQuantity o) =>
      FhirPathQuantity(amount + o.amount, unit);

  FhirPathQuantity operator -(FhirPathQuantity o) =>
      FhirPathQuantity(amount - o.amount, unit);

  FhirPathQuantity operator ~/(FhirPathQuantity o) =>
      FhirPathQuantity(amount ~/ o.amount, unit);

  FhirPathQuantity operator %(FhirPathQuantity o) =>
      FhirPathQuantity(amount % o.amount, unit);

  Map<String, dynamic> toJson() => {
        'value': amount,
        'code': unit,
      };
}
