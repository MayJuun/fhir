import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:fhir/dstu2.dart' as dstu2;
import 'package:fhir/r4.dart' as r4;
import 'package:fhir/r5.dart' as r5;
import 'package:fhir/stu3.dart' as stu3;

part 'dstu2_validation.dart';
part 'r4_validation.dart';
part 'r5_validation.dart';
part 'stu3_validation.dart';

Future<List<String>> jsonValidation() async {
  var tested = <String>[];
  tested.addAll(await dstu2Validation());
  tested.addAll(await stu3Validation());
  tested.addAll(await r4Validation());
  // tested.addAll(await r5Validation());
  return tested;
}

Future<List<String>> yamlValidation() async {
  var tested = <String>[];
  tested.addAll(await dstu2ValidationYaml());
  tested.addAll(await stu3ValidationYaml());
  tested.addAll(await r4ValidationYaml());
  // tested.addAll(await r5ValidationYaml());
  return tested;
}
