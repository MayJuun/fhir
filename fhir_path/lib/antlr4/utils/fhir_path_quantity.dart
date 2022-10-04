import 'duration_code.dart';
import 'exceptions.dart';

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
    } else if (amount != o.amount) {
      return false;
    } else if (unit != o.unit) {
      return false;
    } else {
      return true;
    }
  }
}
