bool resourceTypes(String newObj) =>
    clinical_types.contains(newObj.toLowerCase()) ||
    conformance_types.contains(newObj.toLowerCase()) ||
    financial_types.contains(newObj.toLowerCase()) ||
    identification_types.contains(newObj.toLowerCase()) ||
    infrastructure_types.contains(newObj.toLowerCase()) ||
    workflow_types.contains(newObj.toLowerCase());

var primitive_types = [
  'instant',
  'time',
  'date',
  'datetime',
  'decimal',
  'boolean',
  'integer',
  'base64binary',
  'string',
  'uri',
  'unsignedint',
  'positiveint',
  'code',
  'id',
  'oid',
  'markdown',
];

var general_types = [
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

var metadata_types = [
  'contactdetail',
  'contributor',
  'datarequirement',
  'parameterdefinition',
  'relatedartifact',
  'triggerdefinition',
  'usagecontext',
];

var special_types = [
  'reference',
  'narrative',
  'extension',
  'meta',
  'dosage',
  'element',
  'backboneelement',
  'elementdefinition',
];

var data_types = [
  'domainresource',
  'resource',
];

var clinical_types = [
  'allergyintolerance',
  'condition',
  'procedure',
  'clinicalimpression',
  'familymemberhistory',
  'riskassessment',
  'detectedissue',
  'careplan',
  'goal',
  'referralrequest',
  'procedurerequest',
  'nutritionorder',
  'visionprescription',
  'medication',
  'medicationorder',
  'medicationadministration',
  'medicationdispense',
  'medicationstatement',
  'immunization',
  'immunizationrecommendation',
  'observation',
  'diagnosticreport',
  'diagnosticorder',
  'specimen',
  'bodysite',
  'imagingstudy',
  'imagingobjectselection',
];

var identification_types = [
  'patient',
  'practitioner',
  'relatedperson',
  'organization',
  'healthcareservice',
  'group',
  'location',
  'substance',
  'person',
  'contract',
  'device',
  'devicecomponent',
  'devicemetric',
];

var workflow_types = [
  'encounter',
  'episodeofcare',
  'communication',
  'flag',
  'appointment',
  'appointmentresponse',
  'schedule',
  'slot',
  'order',
  'orderresponse',
  'communicationrequest',
  'deviceuserequest',
  'deviceusestatement',
  'processrequest',
  'processresponse',
  'supplyrequest',
  'supplydelivery',
];

var infrastructure_types = [
  'questionnaire',
  'questionnaireresponse',
  'provenance',
  'auditevent',
  'composition',
  'documentmanifest',
  'documentreference',
  'list',
  'media',
  'binary',
  'bundle',
  'basic',
  'messageheader',
  'operationoutcome',
  'parameters',
  'subscription',
];

var conformance_types = [
  'valueset',
  'conceptmap',
  'namingsystem',
  'structuredefinition',
  'dataelement',
  'conformance',
  'operationdefinition',
  'searchparameter',
  'implementationguide',
  'testscript',
];

var financial_types = [
  'account',
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
];
