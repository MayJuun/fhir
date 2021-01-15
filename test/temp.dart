import 'package:fhir/r4.dart';

void main() {
  final pat = Patient();
  print(pat.runtimeType);
  print(ResourceUtils.resourceTypeToStringMap[pat.runtimeType]);
}
