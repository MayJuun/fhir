import 'dart:convert';
import 'dart:io';

import 'package:fhir/dstu2.dart';

import 'validation/validation.dart';

Future<void> main() async {
  var string = [];
  var filename = './test/testing.json';

  var contents = await File(filename).readAsString();
  await File('./test/temp.yaml')
      .writeAsString(Resource.fromJson(json.decode(contents)).toYaml());

  var resource =
      Resource.fromYaml((Resource.fromJson(json.decode(contents)).toYaml()));

  await File('./test/temp.json').writeAsString(
      jsonEncode(Resource.fromJson(json.decode(contents)).toJson()));
  // if (resource == null) {
  //   print('nullFile: $filename');
  // } else {
  //   var result = await checkMapEquality(
  //       json.decode(contents), resource.toJson(), filename.toString());
  //   if (result != null && result != '') {
  //     string.add(result);
  //   }
  // }

  // contents = await File(filename).readAsString();
  // resource =
  //     Resource.fromYaml((Resource.fromJson(json.decode(contents)).toYaml()));
  // if (resource == null) {
  //   print('nullFile: $filename');
  // } else {
  //   var result = await checkMapEquality(
  //       resource.toJson(), json.decode(contents), filename.toString());
  //   if (result != null && result != '') {
  //     string.add(result);
  //   }
  // }
  // print(string);
}
