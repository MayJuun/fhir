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
  'lists',
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

var conformance = [
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
];

var terminology = [
  'codesystem',
  'valueset',
  'conceptmap',
  'namingsystem',
  'terminologycapabilities',
];

var security = [
  'provenance',
  'auditevent',
  'consent',
];

var documents = [
  'composition',
  'documentmanifest',
  'documentreference',
  'catalogentry',
];

var other = [
  'basic',
  'binary',
  'bundle',
  'linkage',
  'messageheader',
  'operationoutcome',
  'parameters',
  'subscription',
];

var individuals = [
  'patient',
  'practitioner',
  'practitionerrole',
  'relatedperson',
  'person',
  'group',
];

var entities1 = [
  'organization',
  'organizationaffiliation',
  'healthcareservice',
  'endpoint',
  'location',
];

var entities2 = [
  'substance',
  'biologicallyderivedproduct',
  'device',
  'devicemetric',
];

var workflow = [
  'task',
  'appointment',
  'appointmentresponse',
  'schedule',
  'slot',
  'verificationresult',
];

var management = [
  'encounter',
  'episodeofcare',
  'flag',
  'lists',
  'library',
];

var summary = [
  'allergyintolerance',
  'adverseevent',
  'condition',
  'procedure',
  'familymemberhistory',
  'clinicalimpression',
  'detectedissue',
];

var diagnostics = [
  'observation',
  'media',
  'diagnosticreport',
  'specimen',
  'bodystructure',
  'imagingstudy',
  'questionnaireresponse',
  'molecularsequence',
];

var medications = [
  'medicationrequest',
  'medicationadministration',
  'medicationdispense',
  'medicationstatement',
  'medication',
  'medicationknowledge',
  'immunization',
  'immunizationevaluation',
  'immunizationrecommendation',
];

var careprovision = [
  'careplan',
  'careteam',
  'goal',
  'servicerequest',
  'nutritionorder',
  'visionprescription',
  'riskassessment',
  'requestgroup',
];

var requestresponse = [
  'communication',
  'communicationrequest',
  'devicerequest',
  'deviceusestatement',
  'guidanceresponse',
  'supplyrequest',
  'supplydelivery',
];

var support = [
  'coverage',
  'coverageeligibilityrequest',
  'coverageeligibilityresponse',
  'enrollmentrequest',
  'enrollmentresponse',
];

var billing = [
  'claim',
  'claimresponse',
  'invoice',
];

var payment = [
  'paymentnotice',
  'paymentreconciliation',
];

var general = [
  'account',
  'chargeitem',
  'chargeitemdefinition',
  'contract',
  'explanationofbenefit',
  'insuranceplan',
];

var publichealthresearch = [
  'researchstudy',
  'researchsubject',
];

var definitionalartifacts = [
  'activitydefinition',
  'devicedefinition',
  'eventdefinition',
  'observationdefinition',
  'plandefinition',
  'questionnaire',
  'specimendefinition',
];

var evidencebasedmedicine = [
  'researchdefinition',
  'researchelementdefinition',
  'evidence',
  'evidencevariable',
  'effectevidencesynthesis',
  'riskevidencesynthesis',
];

var qualityreportingtesting = [
  'measure',
  'measurereport',
  'testscript',
  'testreport',
];

var medicationdefinition = [
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
