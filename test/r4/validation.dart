import 'dart:convert';
import 'dart:io';

import '../../lib/fhir_r4.dart' as fhir_r4;

void main() async {
  var dir = Directory('./test/r4/r4_examples');
  var m = 0;
  print(fhir_r4.FhirDateTime('2017-02-01T17:23:07Z'));
  // for (var file in await dir.list().toList()) {
  //   print('\n');
  //   print(file);
  //   m += 1;
  //   if (m > 200) break;
  //   var contents = await File(file.path).readAsString();
  //   var resource = fhir_r4.Resource.fromJson(json.decode(contents));
  //   // checkJsonEquality(json.decode(contents), resource.toJson());
  //   checkJsonEquality(resource.toJson(), json.decode(contents));
  // }
}

void checkJsonEquality(
    Map<String, dynamic> input, Map<String, dynamic> output) {
  for (var k in input.keys) {
    if (input[k].runtimeType.toString() ==
        '_InternalLinkedHashMap<String, dynamic>') {
      checkJsonEquality(input[k], output[k]);
    } else if (input[k].runtimeType.toString() == 'List<dynamic>' ||
        input[k].runtimeType.toString() == 'List<Map<String, dynamic>>') {
      for (var j = 0; j < input[k].length; j++) {
        if (input[k][j].runtimeType.toString() ==
            '_InternalLinkedHashMap<String, dynamic>') {
          checkJsonEquality(input[k][j], output[k][j]);
        } else {
          if (input[k][j] != output[k][j]) {
            print('$k:${input[k][j]}:${output[k][j]}');
          }
        }
      }
    } else {
      if (input[k].runtimeType.toString() == 'List<String>') {
        for (var x = 0; x < input[k].length; x++) {
          if (input[k][x] != output[k][x]) {
            print('$k:${input[k][x]}:${output[k][x]}');
          }
        }
      } else {
        if (input[k] != output[k]) {
          print('$k:${input[k]}:${output[k]}');
        }
      }
    }
  }
}
