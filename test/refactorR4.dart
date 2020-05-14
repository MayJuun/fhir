import 'dart:io';
import './typeLists.dart';

void main() async {
  var file = './lib/dstu2/resource_testing.dart';
  var group = 'QualityReportingAndTesting';
  var baseFile = await File(file).readAsString();
  var exp =
      RegExp(r'(?<=const\sfactory\sQualityReportingAndTesting\.).*(?=\(\{)');
  for (var match in exp.allMatches(baseFile)) {
    var matchName = match.group(0)[0].toUpperCase() +
        match.group(0).substring(1, match.group(0).length);
    baseFile = baseFile.replaceFirst(
        'const factory $group.${match.group(0)}',
        '@freezed\n'
            'abstract class $matchName with _\$$matchName {\n'
            'const factory $matchName');

    baseFile = baseFile.replaceFirst(
        '= $matchName;',
        '= _$matchName;\nfactory $matchName.fromJson(Map<String, dynamic> json) =>'
            '_\$${matchName}FromJson(json);}');
  }
  baseFile = baseFile
      .replaceFirst('''factory $group.fromJson(Map<String, dynamic> json) =>
      _\$${group}FromJson(json);\n}''', '');
  await File(file).writeAsString(baseFile);
}

//   var tempDir = Directory('./lib/r4/resourceTypes');
//   var files = tempDir.listSync().toList();
//   for (var file in files) {
//     if (!file.toString().contains('g.dart')) {
//       var className = file.toString().split('/').last.split('.dart')[0];
//       var fileName = enumCategory(className);

//       var baseClass = await File(fileName[0]).readAsString();
//       if (!baseClass
//           .contains("import 'package:json_annotation/json_annotation.dart';")) {
//         baseClass += "import 'package:json_annotation/json_annotation.dart';";
//       }
//       var classText = await (file as File).readAsString();
//       var exp = RegExp(r'(?<=class\s).*(?=\s\{)');
//       var enumList = (exp.allMatches(classText).toList())
//           .where((element) => element.group(0).contains('PrimitiveObject'))
//           .toList();
//       var newExp = RegExp(
//           r'(?<=validateEnum\(\n\s\s\s\s\s\s\s\svalue,\n\s\s\s\s\s\s\s\s\[)([^;]*)(?=\])');
//       var enumValues = newExp.allMatches(classText).toList();
//       for (var i = 0; i < enumList.length; i++) {
//         baseClass += 'enum ${enumList[i].group(0).split(' ')[0]} {';
//         var unknown = false;
//         for (var val in enumValues[i].group(0).split(',')) {
//           if (val == '\n        ') {
//             if (!unknown) baseClass += "\n@JsonValue('unknown')\nunknown,";
//           } else {
//             baseClass +=
//                 '\n@JsonValue($val)\n${val.replaceAll("'", "").replaceAll('-', '_')},';
//             unknown = val.contains('unknown');
//           }
//         }
//         baseClass += '}\n\n';
//       }

//       // await File(fileName[0]).writeAsString('');
//       await File(fileName[0]).writeAsString(baseClass);
//       //     baseClass += 'const factory ${fileName[1]}.'
//       //         '${text.group(0)[0].toLowerCase() + text.group(0).substring(1, text.group(0).length)}'
//       //         '({';
//       //     baseClass += match.group(0).replaceAll(';', ",");
//       //     baseClass += '}) = ${text.group(0)};\n\n';

//     }
//   }
// }

// tempDir = Directory('./lib/r4/resource_types');
// files = tempDir.listSync(recursive: true).toList();
// for (var file in files) {
//   if (file.toString().contains('.dart')) {
//     var tempFile = await File(file.path.toString()).readAsString();
//     var className =
//         (file.toString().split('/').last).split('.dart')[0].split('_');
//     var newClass = '';
//     className.forEach((element) {
//       newClass +=
//           element[0].toUpperCase() + element.substring(1, element.length);
//     });
//     tempFile +=
//         'factory $newClass.fromJson(Map<String,dynamic> json) => _\$${newClass}FromJson(json);';
//     tempFile +=
//         'Map<String, dynamic> toJson() => _\$${newClass}ToJson(this);';
//     await File(file.path.toString()).writeAsString(tempFile);
//   }
// }

bool superCategory(List<String> category, String className) =>
    category.contains(className.toLowerCase());

List<String> category(String className) {
  var file = '';
  var type;

  if (superCategory(base, className)) {
    file = './lib/r4/resource_types/base/';
    if (superCategory(entities1, className)) {
      file += 'entities1/entities1.dart';
      type = 'Entities1';
    } else if (superCategory(entities2, className)) {
      file += 'entities2/entities2.dart';
      type = 'Entities2';
    } else if (superCategory(individuals, className)) {
      file += 'individuals/individuals.dart';
      type = 'Individuals';
    } else if (superCategory(management, className)) {
      file += 'management/management.dart';
      type = 'Management';
    } else if (superCategory(workflow, className)) {
      file += 'workflow/workflow.dart';
      type = 'Workflow';
    }
  } else if (superCategory(clinical, className)) {
    file = './lib/r4/resource_types/clinical/';
    if (superCategory(careprovision, className)) {
      file += 'care_provision/care_provision.dart';
      type = 'CareProvision';
    } else if (superCategory(diagnostics, className)) {
      file += 'diagnostics/diagnostics.dart';
      type = 'Diagnostics';
    } else if (superCategory(medications, className)) {
      file += 'medications/medications.dart';
      type = 'Medications';
    } else if (superCategory(requestresponse, className)) {
      file += 'request_and_response/request_and_response.dart';
      type = 'RequestAndResponse';
    } else if (superCategory(summary, className)) {
      file += 'summary/summary.dart';
      type = 'Summary';
    }
  } else if (superCategory(financial, className)) {
    file = './lib/r4/resource_types/financial/';
    if (superCategory(billing, className)) {
      file += 'billing/billing.dart';
      type = 'Billing';
    } else if (superCategory(general, className)) {
      file += 'general/general.dart';
      type = 'General';
    } else if (superCategory(payment, className)) {
      file += 'payment/payment.dart';
      type = 'Payment';
    } else if (superCategory(support, className)) {
      file += 'support/support.dart';
      type = 'Support';
    }
  } else if (superCategory(foundation, className)) {
    file = './lib/r4/resource_types/foundation/';
    if (superCategory(conformance, className)) {
      file += 'conformance/conformance.dart';
      type = 'Conformance';
    } else if (superCategory(documents, className)) {
      file += 'documents/documents.dart';
      type = 'Documents';
    } else if (superCategory(other, className)) {
      file += 'other/other.dart';
      type = 'Other';
    } else if (superCategory(security, className)) {
      file += 'security/security.dart';
      type = 'Security';
    } else if (superCategory(terminology, className)) {
      file += 'terminology/terminology.dart';
      type = 'Terminology';
    }
  } else if (superCategory(specialized, className)) {
    file = './lib/r4/resource_types/specialized/';
    if (superCategory(definitionalartifacts, className)) {
      file += 'definitional_artifacts/definitional_artifacts.dart';
      type = 'DefinitionalArtifacts';
    } else if (superCategory(evidencebasedmedicine, className)) {
      file += 'evidence_based_medicine/evidence_based_medicine.dart';
      type = 'EvidenceBasedMedicine';
    } else if (superCategory(medicationdefinition, className)) {
      file += 'medication_definition/medication_definition.dart';
      type = 'MedicationDefinition';
    } else if (superCategory(publichealthresearch, className)) {
      file += 'public_health_and_research/public_health_and_research.dart';
      type = 'PublicHealthAndResearch';
    } else if (superCategory(qualityreportingtesting, className)) {
      file +=
          'quality_reporting_and_testing/quality_reporting_and_testing.dart';
      type = 'QualityReportingAndTesting';
    }
  }
  // print(file);
  // print(className);

  return [file, type];
}

List<String> enumCategory(String className) {
  var file = '';
  var type;

  if (superCategory(base, className)) {
    file = './lib/r4/resource_types/base/';
    if (superCategory(entities1, className)) {
      file += 'entities1/entities1.enums.dart';
      type = 'Entities1';
    } else if (superCategory(entities2, className)) {
      file += 'entities2/entities2.enums.dart';
      type = 'Entities2';
    } else if (superCategory(individuals, className)) {
      file += 'individuals/individuals.enums.dart';
      type = 'Individuals';
    } else if (superCategory(management, className)) {
      file += 'management/management.enums.dart';
      type = 'Management';
    } else if (superCategory(workflow, className)) {
      file += 'workflow/workflow.enums.dart';
      type = 'Workflow';
    }
  } else if (superCategory(clinical, className)) {
    file = './lib/r4/resource_types/clinical/';
    if (superCategory(careprovision, className)) {
      file += 'care_provision/care_provision.enums.dart';
      type = 'CareProvision';
    } else if (superCategory(diagnostics, className)) {
      file += 'diagnostics/diagnostics.enums.dart';
      type = 'Diagnostics';
    } else if (superCategory(medications, className)) {
      file += 'medications/medications.enums.dart';
      type = 'Medications';
    } else if (superCategory(requestresponse, className)) {
      file += 'request_and_response/request_and_response.enums.dart';
      type = 'RequestAndResponse';
    } else if (superCategory(summary, className)) {
      file += 'summary/summary.enums.dart';
      type = 'Summary';
    }
  } else if (superCategory(financial, className)) {
    file = './lib/r4/resource_types/financial/';
    if (superCategory(billing, className)) {
      file += 'billing/billing.enums.dart';
      type = 'Billing';
    } else if (superCategory(general, className)) {
      file += 'general/general.enums.dart';
      type = 'General';
    } else if (superCategory(payment, className)) {
      file += 'payment/payment.enums.dart';
      type = 'Payment';
    } else if (superCategory(support, className)) {
      file += 'support/support.enums.dart';
      type = 'Support';
    }
  } else if (superCategory(foundation, className)) {
    file = './lib/r4/resource_types/foundation/';
    if (superCategory(conformance, className)) {
      file += 'conformance/conformance.enums.dart';
      type = 'Conformance';
    } else if (superCategory(documents, className)) {
      file += 'documents/documents.enums.dart';
      type = 'Documents';
    } else if (superCategory(other, className)) {
      file += 'other/other.enums.dart';
      type = 'Other';
    } else if (superCategory(security, className)) {
      file += 'security/security.enums.dart';
      type = 'Security';
    } else if (superCategory(terminology, className)) {
      file += 'terminology/terminology.enums.dart';
      type = 'Terminology';
    }
  } else if (superCategory(specialized, className)) {
    file = './lib/r4/resource_types/specialized/';
    if (superCategory(definitionalartifacts, className)) {
      file += 'definitional_artifacts/definitional_artifacts.enums.dart';
      type = 'DefinitionalArtifacts';
    } else if (superCategory(evidencebasedmedicine, className)) {
      file += 'evidence_based_medicine/evidence_based_medicine.enums.dart';
      type = 'EvidenceBasedMedicine';
    } else if (superCategory(medicationdefinition, className)) {
      file += 'medication_definition/medication_definition.enums.dart';
      type = 'MedicationDefinition';
    } else if (superCategory(publichealthresearch, className)) {
      file +=
          'public_health_and_research/public_health_and_research.enums.dart';
      type = 'PublicHealthAndResearch';
    } else if (superCategory(qualityreportingtesting, className)) {
      file +=
          'quality_reporting_and_testing/quality_reporting_and_testing.enums.dart';
      type = 'QualityReportingAndTesting';
    }
  }
  // print(file);
  // print(className);

  return [file, type];
}
