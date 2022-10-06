import 'package:units_converter/units_converter.dart';

import '../utils/duration_code.dart';
import '../utils/exceptions.dart';
import 'string_unit_to_property.dart';

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

  bool operator ==(Object o) {
    if (identical(this, o)) {
      return true;
    } else if (o is! FhirPathQuantity) {
      return false;
    } else {
      final fromUnit = stringUnitToProperty[unit];
      final toUnit = stringUnitToProperty[o.unit];
      if ((fromUnit is Ratio && toUnit is! Ratio) ||
          (fromUnit is! Ratio && toUnit is Ratio)) {
        return false;
      } else if (fromUnit is Ratio) {
        return amount.convertRatioFromTo(fromUnit, toUnit as Ratio) == o.amount;
      } else {
        return amount.convertFromTo(fromUnit, toUnit) == o.amount;
      }
    }
  }

  bool compare(_Comparator comparator, Object o) {
    if (identical(this, o)) {
      return true;
    } else if (o is! FhirPathQuantity) {
      return false;
    } else {
      final fromUnit = stringUnitToProperty[unit];
      final toUnit = stringUnitToProperty[o.unit];
      if ((fromUnit is Ratio && toUnit is! Ratio) ||
          (fromUnit is! Ratio && toUnit is Ratio)) {
        return false;
      } else if (fromUnit is Ratio) {
        final convertedAmount =
            amount.convertRatioFromTo(fromUnit, toUnit as Ratio);
        if (convertedAmount != null) {
          switch (comparator) {
            case _Comparator.gt:
              return convertedAmount > o.amount;
            case _Comparator.gte:
              return convertedAmount >= o.amount;
            case _Comparator.lt:
              return convertedAmount < o.amount;
            case _Comparator.lte:
              return convertedAmount <= o.amount;
          }
        } else {
          return false;
        }
      } else {
        final convertedAmount = amount.convertFromTo(fromUnit, toUnit);
        if (convertedAmount != null) {
          switch (comparator) {
            case _Comparator.gt:
              return convertedAmount > o.amount;
            case _Comparator.gte:
              return convertedAmount >= o.amount;
            case _Comparator.lt:
              return convertedAmount < o.amount;
            case _Comparator.lte:
              return convertedAmount <= o.amount;
          }
        } else {
          return false;
        }
      }
    }
  }

  bool operator >(Object o) => compare(_Comparator.gt, o);
  bool operator >=(Object o) => compare(_Comparator.gte, o);
  bool operator <(Object o) => compare(_Comparator.lt, o);
  bool operator <=(Object o) => compare(_Comparator.lte, o);
}

enum _Comparator { gt, gte, lt, lte }
