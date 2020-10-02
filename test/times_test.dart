import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:string_validator/string_validator.dart';

void main() {
  print(Instant(DateTime.now().toUtc()));
  print(isDate(DateTime.now().toString()));
}
