import 'dart:convert';
import 'dart:io';

import 'package:yaml/yaml.dart';

import 'json2yaml.dart';

Future main() async {
  var contents =
      await File('./test/dstu2_examples/json-edge-cases.json').readAsString();
  var mapped = jsonDecode(contents);
  await File('./test/temp1.json').writeAsString(jsonEncode(mapped));
  var yaml = json2yaml(mapped);
  await File('./test/temp2.yaml').writeAsString(yaml);
  await File('./test/temp3.json').writeAsString(jsonEncode(loadYaml(yaml)));
}
