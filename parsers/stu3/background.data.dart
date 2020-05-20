String GetDataType(String obj) {
  var newObj = obj.split('_')[0].toLowerCase();
  var type;
  primitives.contains(newObj)
      ? type = 'primitive'
      : generals.contains(newObj)
          ? type = 'general'
          : metadatas.contains(newObj)
              ? type = 'metadata'
              : datas.contains(newObj)
                  ? type = 'data'
                  : specials.contains(newObj)
                      ? type = 'special'
                      : domainTypes(newObj)
                          ? type = 'domain'
                          : print('***unknown data type $newObj');
  return type;
}

bool domainTypes(String newObj) =>
    foundations.contains(newObj.toLowerCase()) ||
    bases.contains(newObj.toLowerCase()) ||
    clinicals.contains(newObj.toLowerCase()) ||
    financials.contains(newObj.toLowerCase()) ||
    specializeds.contains(newObj.toLowerCase());

var primitives = [
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

var generals = [
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

var metadatas = [
  'contactdetail',
  'contributor',
  'datarequirement',
  'parameterdefinition',
  'relatedartifact',
  'triggerdefinition',
  'usagecontext',
];

var specials = [
  'reference',
  'narrative',
  'extension',
  'meta',
  'dosage',
  'element',
  'backboneelement',
  'elementdefinition',
];

var datas = [
  'domainresource',
  'resource',
];

var foundations = [
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

var bases = [
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

var clinicals = [
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

var financials = [
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

var specializeds = [
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
