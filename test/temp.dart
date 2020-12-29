import 'dart:convert';
import 'dart:io';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:yaml/yaml.dart';

Future main() async {
  var contents = await File(
          './test/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.json')
      .readAsString();
  var mapped = jsonDecode(contents);
  await File('./test/temp1.json').writeAsString(jsonEncode(mapped));
  var yaml = json2yaml(mapped);
  await File('./test/temp2.yaml').writeAsString(yaml);
  await File('./test/temp3.json').writeAsString(jsonEncode(loadYaml(yaml)));
}
