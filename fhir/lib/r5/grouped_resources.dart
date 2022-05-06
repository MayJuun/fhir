const resourceTypes = [
'resourceTypes',
  ...base,
  ...dataTypes,
  ...conformance,
  ...terminology,
  ...security,
  ...documents,
  ...other,
  ...individuals,
  ...entities1,
  ...entities2,
  ...workflow,
  ...management,
  ...summary,
  ...diagnostics,
  ...medications,
  ...careProvision,
  ...requestAndResponse,
  ...support,
  ...billing,
  ...payment,
  ...general,
  ...publicHealthAndResearch,
  ...definitionalArtifacts,
  ...evidenceBasedMedicine,
  ...qualityReportingAndTesting,
  ...medicationDefinition,
];

const base = [
'base',
  'Extension',
  'BackboneType',
  'Element',
];

const dataTypes = [
'dataTypes',
  ...genPurpose,
  ...meta,
  ...special,
];

const genPurpose = [
'genPurpose',
  'Ratio',
  'Period',
  'Range',
  'RatioRange',
  'Attachment',
  'Identifier',
  'HumanName',
  'ContactPoint',
  'Address',
  'Signature',
  'SampledData',
  'SimpleQuantity',
  'MoneyQuantity',
  'Quantity',
  'Count',
  'Duration',
  'Distance',
  'Age',
  'Timing',
  'Money',
  'Coding',
  'CodeableConcept',
  'Annotation',
];

const meta = [
'meta',
  'ContactDetail',
  'Contributor',
  'DataRequirement',
  'TriggerDefinition',
  'ExtendedContactDetail',
  'UsageContext',
  'Expression',
  'ParameterDefinition',
  'RelatedArtifact'
];

const special = [
'special',
  'Meta',
  'Reference',
  'Dosage',
  'xhtml',
  'ElementDefinition',
  'Extension',
  'Narrative',
  'CodeableReference',
];

const resourceGroups = [
'resourceGroups',
  conformance,
  terminology,
  security,
  documents,
  other,
  individuals,
  entities1,
  entities2,
  workflow,
  management,
  summary,
  diagnostics,
  medications,
  careProvision,
  requestAndResponse,
  support,
  billing,
  payment,
  general,
  publicHealthAndResearch,
  definitionalArtifacts,
  evidenceBasedMedicine,
  qualityReportingAndTesting,
  medicationDefinition,
];

const conformance = [
'conformance',
  'CapabilityStatement',
  'CapabilityStatement2',
  'StructureDefinition',
  'ImplementationGuide',
  'SearchParameter',
  'MessageDefinition',
  'OperationDefinition',
  'CompartmentDefinition',
  'StructureMap',
  'GraphDefinition',
  'ExampleScenario',
];

const terminology = [
'terminology',
  'CodeSystem',
  'ValueSet',
  'ConceptMap',
  'ConceptMap2',
  'NamingSystem',
  'TerminologyCapabilities',
];
const security = [
'security',
  'Provenance',
  'AuditEvent',
  'Permission',
  'Consent',
];

const documents = [
'documents',
  'Composition',
  'DocumentManifest',
  'DocumentReference',
];
const other = [
'other',
  'Basic',
  'Binary',
  'Bundle',
  'Linkage',
  'MessageHeader',
  'OperationOutcome',
  'Parameters',
  'Subscription',
  'SubscriptionStatus',
  'SubscriptionTopic',
];
const individuals = [
'individuals',
  'Patient',
  'Practitioner',
  'PractitionerRole',
  'RelatedPerson',
  'Person',
  'Group',
];

const entities1 = [
'entities1',
  'Organization',
  'OrganizationAffiliation',
  'HealthcareService',
  'Endpoint',
  'Location',
];

const entities2 = [
'entities2',
  'Substance',
  'BiologicallyDerivedProduct',
  'Device',
  'DeviceMetric',
  'NutritionProduct',
];

const workflow = [
'workflow',
  'Task',
  'Transport',
  'Appointment',
  'AppointmentResponse',
  'Schedule',
  'Slot',
  'VerificationResult',
];

const management = [
'management',
  'Encounter',
  'EpisodeOfCare',
  'Flag',
  'List',
  'Library',
];

const summary = [
'summary',
  'AllergyIntolerance',
  'AdverseEvent',
  'Condition',
  'Procedure',
  'FamilyMemberHistory',
  'ClinicalImpression',
  'DetectedIssue',
];

const diagnostics = [
'diagnostics',
  'Observation',
  'DocumentReference',
  'DiagnosticReport',
  'Specimen',
  'BodyStructure',
  'ImagingSelection',
  'ImagingStudy',
  'QuestionnaireResponse',
  'MolecularSequence',
];

const medications = [
'medications',
  'MedicationRequest',
  'MedicationAdministration',
  'MedicationDispense',
  'MedicationUsage',
  'Medication',
  'MedicationKnowledge',
  'Immunization',
  'ImmunizationEvaluation',
  'ImmunizationRecommendation',
];

const careProvision = [
'careProvision',
  'CarePlan',
  'CareTeam',
  'Goal',
  'ServiceRequest',
  'NutritionOrder',
  'NutritionIntake',
  'VisionPrescription',
  'RiskAssessment',
  'RequestGroup',
];

const requestAndResponse = [
'requestAndResponse',
  'Communication',
  'CommunicationRequest',
  'DeviceRequest',
  'DeviceDispense',
  'DeviceUsage',
  'GuidanceResponse',
  'SupplyRequest',
  'SupplyDelivery',
  'InventoryReport',
];

const support = [
'support',
  'Coverage',
  'CoverageEligibilityRequest',
  'CoverageEligibilityResponse',
  'EnrollmentRequest',
  'EnrollmentResponse',
];
const billing = [
'billing',
  'Claim',
  'ClaimResponse',
  'Invoice',
];

const payment = [
'payment',
  'PaymentNotice',
  'PaymentReconciliation',
];
const general = [
'general',
  'Account',
  'ChargeItem',
  'ChargeItemDefinition',
  'Contract',
  'ExplanationOfBenefit',
  'InsurancePlan',
];

const publicHealthAndResearch = [
'publicHealthAndResearch',
  'ResearchStudy',
  'ResearchSubject',
];

const definitionalArtifacts = [
'definitionalArtifacts',
  'ActivityDefinition',
  'ConditionDefinition',
  'DeviceDefinition',
  'EventDefinition',
  'ObservationDefinition',
  'PlanDefinition',
  'Questionnaire',
  'SpecimenDefinition',
];

const evidenceBasedMedicine = [
'evidenceBasedMedicine',
  'ArtifactAssessment',
  'Citation',
  'Evidence',
  'EvidenceReport',
  'EvidenceVariable',
];

const qualityReportingAndTesting = [
'qualityReportingAndTesting',
  'Measure',
  'MeasureReport',
  'TestScript',
  'TestReport',
];

const medicationDefinition = [
'medicationDefinition',
  'MedicinalProductDefinition',
  'PackagedProductDefinition',
  'AdministrableProductDefinition',
  'ManufacturedItemDefinition',
  'Ingredient',
  'ClinicalUseDefinition',
  'RegulatedAuthorization',
  'SubstanceDefinition',
  'SubstanceNucleicAcid',
  'SubstancePolymer',
  'SubstanceProtein',
  'SubstanceReferenceInformation',
  'SubstanceSourceMaterial',
];
