// Package imports:
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;

// Project imports:
import 'package:fhir_path/fhir_path.dart';

/// Validating function. First checks if passed value is a FhirPathQuantity or a
/// Quantity from any type of FHIR version. If not, it  checks if it is a Map
/// that contains both a numerical value, as well as a unit as defined by the [UCUM]
/// specification (https://hl7.org/fhirpath/#UCUM), as long as it meets these requirements
/// it is considered a valid Quantity for FHIRPath (https://hl7.org/fhirpath/#quantity)
bool isQuantity(value) {
  print(value['value']);
  print(value['unit']);
  return value is FhirPathQuantity ||
          value is r4.Quantity ||
          value is r5.Quantity ||
          value is dstu2.Quantity ||
          value is stu3.Quantity
      ? true
      : value is Map
          ? value['value'] != null &&
              num.tryParse(value['value'].toString()) != null &&
              value['code'] != null &&
              unitCode.contains(value['code'])
          : false;
}
