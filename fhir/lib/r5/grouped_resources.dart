const resourceTypes = <String>[
  'resourceTypes',
  // ...base,
  // ...dataTypes,
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

const base = <String>[
  'base',
  'Extension',
  'BackboneType',
  'Element',
];

const intRef = <String>[
  'intRef',
  'MarketingStatus',
  'ProductShelfLife',
  'Population',
];

const dataTypes = <String>[
  'dataTypes',
  ...genPurpose,
  ...meta,
  ...special,
];

const genPurpose = <String>[
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

const meta = <String>[
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

const special = <String>[
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

const conformance = <String>[
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

const terminology = <String>[
  'terminology',
  'CodeSystem',
  'ValueSet',
  'ConceptMap',
  'ConceptMap2',
  'NamingSystem',
  'TerminologyCapabilities',
];
const security = <String>[
  'security',
  'Provenance',
  'AuditEvent',
  'Permission',
  'Consent',
];

const documents = <String>[
  'documents',
  'Composition',
  'DocumentManifest',
  'DocumentReference',
];
const other = <String>[
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
const individuals = <String>[
  'individuals',
  'Patient',
  'Practitioner',
  'PractitionerRole',
  'RelatedPerson',
  'Person',
  'Group',
];

const entities1 = <String>[
  'entities1',
  'Organization',
  'OrganizationAffiliation',
  'HealthcareService',
  'Endpoint',
  'Location',
];

const entities2 = <String>[
  'entities2',
  'Substance',
  'BiologicallyDerivedProduct',
  'Device',
  'DeviceMetric',
  'NutritionProduct',
];

const workflow = <String>[
  'workflow',
  'Task',
  'Transport',
  'Appointment',
  'AppointmentResponse',
  'Schedule',
  'Slot',
  'VerificationResult',
];

const management = <String>[
  'management',
  'Encounter',
  'EpisodeOfCare',
  'Flag',
  'List',
  'Library',
];

const summary = <String>[
  'summary',
  'AllergyIntolerance',
  'AdverseEvent',
  'Condition',
  'Procedure',
  'FamilyMemberHistory',
  'ClinicalImpression',
  'DetectedIssue',
];

const diagnostics = <String>[
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

const medications = <String>[
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

const careProvision = <String>[
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

const requestAndResponse = <String>[
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

const support = <String>[
  'support',
  'Coverage',
  'CoverageEligibilityRequest',
  'CoverageEligibilityResponse',
  'EnrollmentRequest',
  'EnrollmentResponse',
];
const billing = <String>[
  'billing',
  'Claim',
  'ClaimResponse',
  'Invoice',
];

const payment = <String>[
  'payment',
  'PaymentNotice',
  'PaymentReconciliation',
];
const general = <String>[
  'general',
  'Account',
  'ChargeItem',
  'ChargeItemDefinition',
  'Contract',
  'ExplanationOfBenefit',
  'InsurancePlan',
];

const publicHealthAndResearch = <String>[
  'publicHealthAndResearch',
  'ResearchStudy',
  'ResearchSubject',
];

const definitionalArtifacts = <String>[
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

const evidenceBasedMedicine = <String>[
  'evidenceBasedMedicine',
  'ArtifactAssessment',
  'Citation',
  'Evidence',
  'EvidenceReport',
  'EvidenceVariable',
];

const qualityReportingAndTesting = <String>[
  'qualityReportingAndTesting',
  'Measure',
  'MeasureReport',
  'TestScript',
  'TestReport',
];

const medicationDefinition = <String>[
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
