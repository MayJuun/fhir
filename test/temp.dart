import 'dart:convert';

import 'package:fhir/r4.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';

void main() {
  final jsonString = '''{
  "resourceType": "Patient",
  "name": 
  [
    {
      "given": 
      	["Grey"],
      "family": "Faulkenberry"
    }
  ]
}''';
  final yamlString = '''resourceType: Patient
name:
- given:
  - Grey
  family: Faulkenberry''';
  Patient pat1 = Resource.fromYaml(yamlString);
  print(pat1.toJson());
  Patient pat2 = Resource.fromYaml(loadYaml(yamlString));
  print(pat2.toJson());
  print(pat2.toYamlString());
  print(pat2.toYamlMap());
  // var pat2 = Patient.fromJson(jsonDecode(jsonString));
  print(pat1 == pat2);
  // print(json2yaml(pat2.toJson()));
}

Patient fromYaml(YamlMap yamlString) =>
    Patient.fromJson(jsonDecode(jsonEncode(yamlString)));

//factory\s(.+?).fromJson

//     String toYamlString() => json2yaml(toJson());

// YamlMap toYamlMap() => loadYaml(jsonEncode(toJson()));

// factory $1.fromYaml(dynamic yaml) => yaml is String
//     ? $1.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
//     : yaml is YamlMap
//         ? $1.fromJson(jsonDecode(jsonEncode(yaml)))
//         : null;\n\nfactory $1.fromJson
