import 'package:fhir_r4/src/res/primitiveObjects.dart';
import 'package:intl/intl.dart';
import 'package:string_validator/string_validator.dart';

void main() {
  print(double.tryParse('05'));
  print(double.tryParse('1234E+7'));
  print(double.tryParse('+05.05'));
  print(Uri.parse('mllp:10.1.1.10:9234'));
  print(hasMatch(r"""^[^\s]+(\s[^\s]+)*$""", ' element_zhy8'));
  print(DateFormat('yyyy').parse('1999'));
  print(isDate('1999'));
}
