import 'dart:convert';
import 'dart:io';

import 'package:fhir/stu3.dart';
import 'package:string_validator/string_validator.dart';

void stu3Validation() async {
  var dir = Directory('./test/stu3/stu3_examples');
  await File('./test/stu3/errors.txt').writeAsString('');
  var string = '';
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    print(file);
    var resource = Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print(file);
    } else {
      string += await checkJsonEquality(
          json.decode(contents), resource.toJson(), file.toString(), 'input');
      string += await checkJsonEquality(
          resource.toJson(), json.decode(contents), file.toString(), 'output');
    }
  }
  writeErrorFile(string);
}

Future<String> checkJsonEquality(Map<String, dynamic> input,
    Map<String, dynamic> output, String file, String source) async {
  var string = '';
  for (var k in input.keys) {
    if (input[k].runtimeType.toString() ==
        '_InternalLinkedHashMap<String, dynamic>') {
      if (output[k] == null) {
        string += '\n\n$file\n$source:$k:${input[k]}:${output[k]}';
      }
      checkJsonEquality(input[k], output[k], file, source);
    } else if (input[k].runtimeType.toString() == 'List<dynamic>' ||
        input[k].runtimeType.toString() == 'List<Map<String, dynamic>>') {
      for (var j = 0; j < input[k].length; j++) {
        if (input[k][j].runtimeType.toString() ==
            '_InternalLinkedHashMap<String, dynamic>') {
          if (output == null) {
            string += '\n\n$file\n$source:$k:${input[k][j]}:${output}';
          } else if (output[k] == null) {
            string += '\n\n$file\n$source:$k:${input[k][j]}:${output[k]}';
          } else {
            checkJsonEquality(input[k][j], output[k][j], file, source);
          }
        } else {
          if (input[k][j] != output[k][j]) {
            if (isDate(input[k][j])) {
              if (DateTime.tryParse(input[k][j]) !=
                  DateTime.tryParse(output[k][j])) {
                string += '\n\n$file\n$source:$k:'
                    '${DateTime.tryParse(input[k][j])}:'
                    '${DateTime.tryParse(output[k][j])}';
              }
            } else {
              string += '\n\n$file\n$source:$k:${input[k][j]}:${output[k][j]}';
            }
          }
        }
      }
    } else {
      if (input[k].runtimeType.toString() == 'List<String>') {
        for (var x = 0; x < input[k].length; x++) {
          if (input[k][x] != output[k][x]) {
            if (isDate(input[k][x])) {
              if (DateTime.tryParse(input[k][x]) !=
                  DateTime.tryParse(output[k][x])) {
                string += '\n\n$file\n$source:$k:'
                    '${DateTime.tryParse(input[k][x])}:'
                    '${DateTime.tryParse(output[k][x])}';
              }
            } else {
              string += '\n\n$file\n$source:$k:${input[k][x]}:${output[k][x]}';
            }
          }
        }
      } else {
        if (input[k] != output[k]) {
          if (isDate(input[k])) {
            if (DateTime.tryParse(input[k]) != DateTime.tryParse(output[k])) {
              string += '\n\n$file\n$source:$k:'
                  '${DateTime.tryParse(input[k])}:'
                  '${DateTime.tryParse(output[k])}';
            }
          } else {
            string += '\n\n$file\n$source:$k:${input[k]}:${output[k]}';
          }
        }
      }
    }
  }
  return string;
}

Future<void> writeErrorFile(String error) async {
  var errors = await File('./test/stu3/errors.txt').readAsString();
  errors += error;
  await File('./test/stu3/errors.txt').writeAsString(errors);
}
