import 'dart:convert';
import 'dart:io';

import 'package:string_validator/string_validator.dart';

import '../../lib/fhir_r4.dart' as fhir_r4;

void main() async {
  var dir = Directory('./test/r4/r4_examples');
  await File('./test/r4/errors.txt').writeAsString('');
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    var resource = fhir_r4.Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print(file);
    } else {
      checkJsonEquality(
          json.decode(contents), resource.toJson(), file.toString());
      checkJsonEquality(
          resource.toJson(), json.decode(contents), file.toString());
    }
  }
}

Future<void> checkJsonEquality(Map<String, dynamic> input,
    Map<String, dynamic> output, String file) async {
  for (var k in input.keys) {
    if (input[k].runtimeType.toString() ==
        '_InternalLinkedHashMap<String, dynamic>') {
      if (output[k] == null) {
        writeErrorFile('\n\n$file\n$k:${input[k]}:${output[k]}');
      }
      checkJsonEquality(input[k], output[k], file);
    } else if (input[k].runtimeType.toString() == 'List<dynamic>' ||
        input[k].runtimeType.toString() == 'List<Map<String, dynamic>>') {
      for (var j = 0; j < input[k].length; j++) {
        if (input[k][j].runtimeType.toString() ==
            '_InternalLinkedHashMap<String, dynamic>') {
          if (output == null) {
            writeErrorFile('\n\n$file\n$k:${input[k][j]}:${output}');
          } else if (output[k] == null) {
            writeErrorFile('\n\n$file\n$k:${input[k][j]}:${output[k]}');
          } else {
            checkJsonEquality(input[k][j], output[k][j], file);
          }
        } else {
          if (input[k][j] != output[k][j] && !isDate(input[k][j])) {
            writeErrorFile('\n\n$file\n$k:${input[k][j]}:${output[k][j]}');
          }
        }
      }
    } else {
      if (input[k].runtimeType.toString() == 'List<String>') {
        for (var x = 0; x < input[k].length; x++) {
          if (input[k][x] != output[k][x] && !isDate(input[k][x])) {
            writeErrorFile('\n\n$file\n$k:${input[k][x]}:${output[k][x]}');
          }
        }
      } else {
        if (input[k] != output[k] && !isDate(input[k])) {
          writeErrorFile('\n\n$file\n$k:${input[k]}:${output[k]}');
        }
      }
    }
  }
}

Future<void> writeErrorFile(String error) async {
  var errors = await File('./test/r4/errors.txt').readAsString();
  errors += error;
  await File('./test/r4/errors.txt').writeAsString(errors);
}
