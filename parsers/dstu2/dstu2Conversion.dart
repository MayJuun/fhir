import 'dart:convert';
import 'dart:io';

import 'background.data.dart';

void main() async {
  //location of fhir schema
  var file = File('./parsers/dstu2/fhir.schema.dstu2.json');
  var contents = await file.readAsString();
  Map schema = json.decode(contents);
  var notypes = <String>[];
  var length;
  for (var i = 0; i < 10; i++) {
    for (var obj in schema['entry']) {
      if (obj['resource']['element'][0].keys.contains('type')) {
        if (obj['resource']['id'].split('.').length == i - 1 &&
            (obj['resource']['element'][0]['type'][0]['code'] ==
                    'DomainResource' ||
                obj['resource']['element'][0]['type'][0]['code'] ==
                    'BackboneElement')) {

          print(obj['resource']['id'].split('.').first + 
          obj['resource']['id'].split('.').last[0].toUpperCase() + 
          obj['resource']['id'].split('.').last.substring(1,obj['resource']['id'].split('.').last.length));
        }
        if (obj['resource']['id'].split('.').length == i) {
          print(obj['resource']['element'][0]['type'][0]['code'] + ' ' + obj['resource']['id'].split('.').last);
        }
      } else { 
        notypes.add(obj['resource']['id']);
      }
    }
  }
  print(notypes);
}

//   var name = obj['resource']['id'].split('.').first.toLowerCase();
//   if (obj['resource']['element'][0].keys.contains('type')) {
//     // if () {
//     //   print(obj['resource']['id']);
//     // }
//     // if (obj['resource']['id'].split('.').length == 2) {
//     //   print(obj['resource']['id']);
//     // }

//     if (obj['resource']['element'][0]['type'][0]['code'] ==
//         'BackBoneElement') {
//       print(obj['resource']['id']);
//     }
//     if (obj['resource']['id'].split('.').length == 2) {
//       print(obj['resource']['id']);
//     }

//     if (general_types.contains(name)) {
//     } else if (metadata_types.contains(name)) {
//     } else if (special_types.contains(name)) {
//     } else if (clinical_types.contains(name)) {
//     } else if (conformance_types.contains(name)) {
//     } else if (financial_types.contains(name)) {
//     } else if (identification_types.contains(name)) {
//     } else if (infrastructure_types.contains(name)) {
//     } else if (workflow_types.contains(name)) {
//     } else if (primitive_types.contains(name)) {
//     } else if (data_types.contains(name)) {}
//   }
// }
//   }
// }
