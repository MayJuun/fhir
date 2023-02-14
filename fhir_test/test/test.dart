import 'dart:convert';
import 'dart:io';

import 'package:fhir/r5.dart';

Future<void> main() async {
  var contents = await File('./r5_examples/ValueSet706.json').readAsString();
  final tempResource = Resource.fromJson(jsonDecode(contents));
  print(tempResource.toYaml());
}
