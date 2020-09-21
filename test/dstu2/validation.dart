import 'dart:convert';
import 'dart:io';

import 'package:fhir/dstu2.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:string_validator/string_validator.dart';

void dstu2Validation() async {
  var dir = Directory('./test/dstu2/dstu2_examples');
  await File('./test/dstu2/errors.txt').writeAsString('');
  var string = '';
  for (var file in await dir.list().toList()) {
    var contents = await File(file.path).readAsString();
    // print(file);
    var resource = Resource.fromJson(json.decode(contents));
    if (resource == null) {
      print(file);
    } else {
      string += await checkMapEquality(
          json.decode(contents), resource.toJson(), file.toString());
    }
  }
  writeErrorFile(string);
}

Future<String> checkMapEquality(Map<String, dynamic> input,
    Map<String, dynamic> output, String file) async {
  var string = '';
  if (input.keys.length == output.keys.length) {
    print('*****************************************************************');
    for (final k in input.keys) {
      if (input[k].runtimeType.toString() == input[k].runtimeType.toString()) {
        if (input[k].runtimeType.toString() ==
            '_InternalLinkedHashMap<String, dynamic>') {
          string += await checkMapEquality(input[k], output[k], file);
        }
      } else {
        print(
            '*****************************************************************');
      }
    }
  } else {
    print('*****************************************************************');
  }
  return string;
  // for (var k in input.keys) {
  //   if (input[k].runtimeType.toString() ==
  //       '_InternalLinkedHashMap<String, dynamic>') {
  //     if (output[k] == null) {
  //       string += '\n\n$file\n$source:$k:${input[k]}:${output[k]}';
  //       print(string);
  //     }
  //     checkJsonEquality(input[k], output[k], file, source);
  //   } else if (input[k].runtimeType.toString() == 'List<dynamic>' ||
  //       input[k].runtimeType.toString() == 'List<Map<String, dynamic>>') {
  //     for (var j = 0; j < input[k].length; j++) {
  //       if (input[k][j].runtimeType.toString() ==
  //           '_InternalLinkedHashMap<String, dynamic>') {
  //         if (output == null) {
  //           string += '\n\n$file\n$source:$k:${input[k][j]}:${output}';
  //           print(string);
  //         } else if (output[k] == null) {
  //           string += '\n\n$file\n$source:$k:${input[k][j]}:${output[k]}';
  //           print(string);
  //         } else {
  //           checkJsonEquality(input[k][j], output[k][j], file, source);
  //         }
  //       } else {
  //         if (input[k][j] != output[k][j]) {
  //           if (isDate(input[k][j])) {
  //             if (DateTime.tryParse(input[k][j]) !=
  //                 DateTime.tryParse(output[k][j])) {
  //               string += '\n\n$file\n$source:$k:'
  //                   '${DateTime.tryParse(input[k][j])}:'
  //                   '${DateTime.tryParse(output[k][j])}';
  //               print(string);
  //             }
  //           } else {
  //             string += '\n\n$file\n$source:$k:${input[k][j]}:${output[k][j]}';
  //             print(string);
  //           }
  //         }
  //       }
  //     }
  //   } else {
  //     if (input[k].runtimeType.toString() == 'List<String>') {
  //       for (var x = 0; x < input[k].length; x++) {
  //         if (input[k][x] != output[k][x]) {
  //           if (isDate(input[k][x])) {
  //             if (DateTime.tryParse(input[k][x]) !=
  //                 DateTime.tryParse(output[k][x])) {
  //               string += '\n\n$file\n$source:$k:'
  //                   '${DateTime.tryParse(input[k][x])}:'
  //                   '${DateTime.tryParse(output[k][x])}';
  //               print(string);
  //             }
  //           } else {
  //             string += '\n\n$file\n$source:$k:${input[k][x]}:${output[k][x]}';
  //             print(string);
  //           }
  //         }
  //       }
  //     } else {
  //       if (input[k] != output[k]) {
  //         if (isDate(input[k])) {
  //           if (DateTime.tryParse(input[k]) != DateTime.tryParse(output[k])) {
  //             string += '\n\n$file\n$source:$k:'
  //                 '${DateTime.tryParse(input[k])}:'
  //                 '${DateTime.tryParse(output[k])}';
  //             print(string);
  //           }
  //         } else {
  //           string += '\n\n$file\n$source:$k:${input[k]}:${output[k]}';
  //           print(string);
  //         }
  //       }
  //     }
  //   }
  // }
  // return string;
}

Future<void> writeErrorFile(String error) async {
  var errors = await File('./test/dstu2/errors.txt').readAsString();
  errors += error;
  await File('./test/dstu2/errors.txt').writeAsString(errors);
}
