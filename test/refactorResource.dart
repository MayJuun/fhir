import 'dart:io';

void main() async {
  var tempDir = Directory('./lib/r4/resourceTypes');
  var files = tempDir.listSync().toList();
  var fileName;
  var type;
  for (var file in files) {
    if (!file.toString().contains('g.dart')) {
      var className = file.toString().split('/').last.split('.dart')[0];
      if (foundation.contains(className.toString().toLowerCase())) {
        type = 'ResourceTypesFoundation';
        fileName = './lib/r4/resource_types/resource_types_foundation.dart';
      } else if (base.contains(className.toString().toLowerCase())) {
        type = 'ResourceTypesBase';
        fileName = './lib/r4/resource_types/resource_types_base.dart';
      } else if (clinical.contains(className.toString().toLowerCase())) {
        type = 'ResourceTypesClinical';
        fileName = './lib/r4/resource_types/resource_types_clinical.dart';
      } else if (financial.contains(className.toString().toLowerCase())) {
        type = 'ResourceTypesFinancial';
        fileName = './lib/r4/resource_types/resource_types_financial.dart';
      } else if (specialized.contains(className.toString().toLowerCase())) {
        type = 'ResourceTypesSpecialized';
        fileName = './lib/r4/resource_types/resource_types_specialized.dart';
      }

      var baseClass = await File(fileName).readAsString();
      var classText = await (file as File).readAsString();
      var exp = RegExp(r'(?<=class\s).*(?=\s\{)');
      for (var text in exp.allMatches(classText)) {
        if (!text.group(0).contains('PrimitiveObject')) {
          var start = '${text.group(0)}\\s\\\{';
          var end = '${text.group(0)}\\(\\{';
          var newExp = RegExp('(?<=$start)[^]*(?=$end)');

          for (var match in newExp.allMatches(classText)) {
            baseClass += 'const factory $type.'
                '${text.group(0)[0].toLowerCase() + text.group(0).substring(1, text.group(0).length)}'
                '({';
            baseClass += match.group(0).replaceAll(';', ",");
            baseClass += '}) = ${match.group(0)};';
          }
        }
      }
      await File(fileName).writeAsString(baseClass);
    }
  }
}

var foundation = [
  'capabilitystatement',
  'structuredefinition',
  'implementationguide',
  'searchparameter',
  'messagedefinition',
  'operationdefinition',
  'compartmentdefinition',
  'structuremap',
  'graphdefinition',
  'examplescenario',
  'codesystem',
  'valueset',
  'conceptmap',
  'namingsystem',
  'terminologycapabilities',
  'provenance',
  'auditevent',
  'consent',
  'composition',
  'documentmanifest',
  'documentreference',
  'catalogentry',
  'basic',
  'binary',
  'bundle',
  'linkage',
  'messageheader',
  'operationoutcome',
  'parameters',
  'subscription',
];

var base = [
  'patient',
  'practitioner',
  'practitionerrole',
  'relatedperson',
  'person',
  'group',
  'organization',
  'organizationaffiliation',
  'healthcareservice',
  'endpoint',
  'location',
  'substance',
  'biologicallyderivedproduct',
  'device',
  'devicemetric',
  'task',
  'appointment',
  'appointmentresponse',
  'schedule',
  'slot',
  'verificationresult',
  'encounter',
  'episodeofcare',
  'flag',
  'list',
  'library',
];

var clinical = [
  'allergyintolerance',
  'adverseevent',
  'condition',
  'procedure',
  'familymemberhistory',
  'clinicalimpression',
  'detectedissue',
  'observation',
  'media',
  'diagnosticreport',
  'specimen',
  'bodystructure',
  'imagingstudy',
  'questionnaireresponse',
  'molecularsequence',
  'medicationrequest',
  'medicationadministration',
  'medicationdispense',
  'medicationstatement',
  'medication',
  'medicationknowledge',
  'immunization',
  'immunizationevaluation',
  'immunizationrecommendation',
  'careplan',
  'careteam',
  'goal',
  'servicerequest',
  'nutritionorder',
  'visionprescription',
  'riskassessment',
  'requestgroup',
  'communication',
  'communicationrequest',
  'devicerequest',
  'deviceusestatement',
  'guidanceresponse',
  'supplyrequest',
  'supplydelivery',
];

var financial = [
  'coverage',
  'coverageeligibilityrequest',
  'coverageeligibilityresponse',
  'enrollmentrequest',
  'enrollmentresponse',
  'claim',
  'claimresponse',
  'invoice',
  'paymentnotice',
  'paymentreconciliation',
  'account',
  'chargeitem',
  'chargeitemdefinition',
  'contract',
  'explanationofbenefit',
  'insuranceplan',
];

var specialized = [
  'researchstudy',
  'researchsubject',
  'activitydefinition',
  'devicedefinition',
  'eventdefinition',
  'observationdefinition',
  'plandefinition',
  'questionnaire',
  'specimendefinition',
  'researchdefinition',
  'researchelementdefinition',
  'evidence',
  'evidencevariable',
  'effectevidencesynthesis',
  'riskevidencesynthesis',
  'measure',
  'measurereport',
  'testscript',
  'testreport',
  'medicinalproduct',
  'medicinalproductauthorization',
  'medicinalproductcontraindication',
  'medicinalproductindication',
  'medicinalproductingredient',
  'medicinalproductinteraction',
  'medicinalproductmanufactured',
  'medicinalproductpackaged',
  'medicinalproductpharmaceutical',
  'medicinalproductundesirableeffect',
  'substancenucleicacid',
  'substancepolymer',
  'substanceprotein',
  'substancereferenceinformation',
  'substancespecification',
  'substancesourcematerial',
];
