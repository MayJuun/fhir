var primitive_types = [
  'base64binary',
  'boolean',
  'code',
  'date',
  'datetime',
  'decimal',
  'id',
  'instant',
  'integer',
  'markdown',
  'oid',
  'positiveint',
  'string',
  'time',
  'unsignedint',
  'uri',
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

var general = [
  'allergyintolerance',
  'condition',
  'procedure',
  'clinicalimpression',
  'familymemberhistory',
  'riskassessment',
  'detectedissue',
];
var care_provision = [
  'careplan',
  'goal',
  'referralrequest',
  'procedurerequest',
  'nutritionorder',
  'visionprescription',
];
var medication = [
  'medication',
  'medicationorder',
  'medicationadministration',
  'medicationdispense',
  'medicationstatement',
  'immunization',
  'immunizationrecommendation',
];

var diagnostics = [
  'observation',
  'diagnosticreport',
  'diagnosticorder',
  'specimen',
  'bodysite',
  'imagingstudy',
  'imagingobjectselection',
];

var individuals = [
  'patient',
  'practitioner',
  'relatedperson',
];

var groups = [
  'organization',
  'healthcareservice',
  'group',
];

var entities = [
  'location',
  'substance',
  'person',
  'contract',
];

var device = [
  'device',
  'devicecomponent',
  'devicemetric',
];

var patient_management = [
  'encounter',
  'episodeofcare',
  'communication',
  'flag',
];

var scheduling = [
  'appointment',
  'appointmentresponse',
  'schedule',
  'slot',
];

var workflow1 = [
  'order',
  'orderresponse',
  'communicationrequest',
  'deviceuserequest',
  'deviceusestatement',
];

var workflow2 = [
  'processrequest',
  'processresponse',
  'supplyrequest',
  'supplydelivery',
];

var information = [
  'questionnaire',
  'questionnaireresponse',
  'provenance',
  'auditevent',
];

var documents = [
  'composition',
  'documentmanifest',
  'documentreference',
  'list',
];

var structure = [
  'media',
  'binary',
  'bundle',
  'basic',
];

var exchange = [
  'messageheader',
  'operationoutcome',
  'parameters',
  'subscription',
];

var terminology = [
  'valueset',
  'conceptmap',
  'namingsystem',
];

var content = [
  'structuredefinition',
  'dataelement',
];

var operations = [
  'conformance',
  'operationdefinition',
  'searchparameter',
];

var misc = [
  'implementationguide',
  'testscript',
];

var support = [
  'coverage',
  'eligibilityrequest',
  'eligibilityresponse',
  'enrollmentrequest',
  'enrollmentresponse',
];

var billing = [
  'claim',
  'claimresponse',
  'account',
];

var payment = [
  'paymentnotice',
  'paymentreconciliation',
];

var other = ['explanationofbenefit'];
