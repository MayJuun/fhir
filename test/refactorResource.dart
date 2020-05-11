import 'dart:io';
import './typeLists.dart';

void main() async {
  var tempDir = Directory('./lib/r4/resourceTypes');
  var files = tempDir.listSync().toList();
  for (var file in files) {
    if (!file.toString().contains('g.dart')) {
      var className = file.toString().split('/').last.split('.dart')[0];
      var fileName = category(className);

      var baseClass = await File(fileName[0]).readAsString();
      var classText = await (file as File).readAsString();
      var exp = RegExp(r'(?<=class\s).*(?=\s\{)');
      for (var text in exp.allMatches(classText)) {
        if (!text.group(0).contains('PrimitiveObject')) {
          var start = '${text.group(0)}\\s\\\{';
          var end = '${text.group(0)}\\(\\{';
          var newExp = RegExp('(?<=$start)[^]*(?=$end)');

          for (var match in newExp.allMatches(classText)) {
            baseClass += 'const factory ${fileName[1]}.'
                '${text.group(0)[0].toLowerCase() + text.group(0).substring(1, text.group(0).length)}'
                '({';
            baseClass += match.group(0).replaceAll(';', ",");
            baseClass += '}) = ${text.group(0)};\n\n';
          }
        }
      }
      await File(fileName[0]).writeAsString(baseClass);
    }
  }

  tempDir = Directory('./lib/r4/resource_types');
  files = tempDir.listSync(recursive: true).toList();
  for (var file in files) {
    if (file.toString().contains('.dart')) {
      var tempFile = await File(file.path.toString()).readAsString();
      var className =
          (file.toString().split('/').last).split('.dart')[0].split('_');
      var newClass = '';
      className.forEach((element) {
        newClass +=
            element[0].toUpperCase() + element.substring(1, element.length);
      });
      tempFile +=
          'factory $newClass.fromJson(Map<String,dynamic> json) => _\$${newClass}FromJson(json);';
      tempFile +=
          'Map<String, dynamic> toJson() => _\$${newClass}ToJson(this);';
      await File(file.path.toString()).writeAsString(tempFile);
    }
  }
}

bool superCategory(List<String> category, String className) =>
    category.contains(className.toLowerCase());

List<String> category(String className) {
  var file = '';
  var type;

  if (superCategory(base, className)) {
    file = './lib/r4/resource_types/base/';
    if (superCategory(entities1, className)) {
      file += 'entities_1/entities_1.dart';
      type = 'Entities1';
    } else if (superCategory(entities2, className)) {
      file += 'entities_2/entities_2.dart';
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
      file += 'request_response/request_response.dart';
      type = 'RequestResponse';
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
      file += 'public_health_research/public_health_research.dart';
      type = 'PublicHealthResearch';
    } else if (superCategory(qualityreportingtesting, className)) {
      file += 'quality_reporting_testing/quality_reporting_testing.dart';
      type = 'QualityReportingTesting';
    }
  }
  // print(file);
  // print(className);

  return [file, type];
}
