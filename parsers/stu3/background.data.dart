String GetDataType(String obj) {
  var newObj = obj.split('_')[0].toLowerCase();
  var type;
  primitive.contains(newObj)
      ? type = 'primitive'
      : complex.contains(newObj)
          ? type = 'complex'
          : data.contains(newObj)
              ? type = 'data'
              : domainTypes(newObj)
                  ? type = 'domain'
                  : print('***unknown data type $newObj');
  return type;
}

bool domainTypes(String newObj) =>
    foundation.contains(newObj.toLowerCase()) ||
    base.contains(newObj.toLowerCase()) ||
    clinical.contains(newObj.toLowerCase()) ||
    financial.contains(newObj.toLowerCase()) ||
    specialized.contains(newObj.toLowerCase());

var primitive = [
  'instant',
  'time',
  'date',
  'datetime',
  'decimal',
  'boolean',
  'integer',
  'string',
  'uri',
  'unsignedint',
  'positiveint',
  'code',
  'id',
  'oid',
  'markdown',
  'base64binary',
];

var complex = [
  'ratio',
  'period',
  'range',
  'attachment',
  'identifier',
  'timing',
  'humanname',
  'annotation',
  'coding',
  'signature',
  'address',
  'codeableconcept',
  'quantity',
  'sampleddata',
  'contactpoint',
  'age',
  'distance',
  'simplequantity',
  'duration',
  'count',
  'money',
];

var data = [
  'domainresource',
  'resource',
  'element',
  'extension',
];

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
  'dataelement',
  'codesystem',
  'valueset',
  'conceptmap',
  'expansionprofile',
  'namingsystem',
  'provenance',
  'auditevent',
  'consent',
  'composition',
  'documentmanifest',
  'documentreference',
  'basic',
  'binary',
  'bundle',
  'linkage',
  'media',
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
  'healthcareservice',
  'endpoint',
  'location',
  'substance',
  'device',
  'devicecomponent',
  'devicemetric',
  'task',
  'appointment',
  'appointmentresponse',
  'schedule',
  'slot',
  'processrequest',
  'processresponse',
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
  'diagnosticreport',
  'specimen',
  'bodysite',
  'imagingstudy',
  'imagingmanifest',
  'questionnaireresponse',
  'sequence',
  'medicationrequest',
  'medicationadministration',
  'medicationdispense',
  'medicationstatement',
  'medication',
  'immunization',
  'immunizationrecommendation',
  'careplan',
  'careteam',
  'goal',
  'referralrequest',
  'procedurerequest',
  'nutritionorder',
  'visionprescription',
  'riskassessment',
  'requestgroup',
  'communication',
  'communicationrequest',
  'devicerequest',
  'deviceusestatement',
  'supplyrequest',
  'supplydelivery',
];

var financial = [
  'coverage',
  'eligibilityrequest',
  'eligibilityresponse',
  'enrollmentrequest',
  'enrollmentresponse',
  'claim',
  'claimresponse',
  'paymentnotice',
  'paymentreconciliation',
  'explanationofbenefit',
  'contract',
  'account',
  'chargeitem',
];

var specialized = [
  'researchstudy',
  'researchsubject',
  'questionnaire',
  'activitydefinition',
  'servicedefinition',
  'plandefinition',
  'guidanceresponse',
  'measure',
  'measurereport',
  'testscript',
  'testreport',
];
