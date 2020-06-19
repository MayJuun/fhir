import 'package:fhir/fhir_r4.dart';

void main() {
  Patient next = Patient(resourceType: 'Patient');
  next.printType();
}
