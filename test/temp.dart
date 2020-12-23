import 'dart:convert';

import 'package:fhir/r4.dart';
import 'package:yaml/yaml.dart';

void main() {
  final yamlString = '''resourceType: Patient
name:
- given:
  - Grey
  family: Faulkenberry''';
  var pat1 = Resource.fromYaml(yamlString);
  print(pat1.toJson());
  var pat2 = Resource.fromYaml(loadYaml(yamlString));
  print(pat2.toJson());
  print(pat2.toYamlString());
  print(pat2.toYamlMap());
  // var pat2 = Patient.fromJson(jsonDecode(jsonString));
  // print(pat1 == pat2);
  // print(json2yaml(pat2.toJson()));
}

Patient fromYaml(YamlMap yamlString) =>
    Patient.fromJson(jsonDecode(jsonEncode(yamlString)));
