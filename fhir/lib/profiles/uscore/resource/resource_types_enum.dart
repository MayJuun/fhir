part of 'resource.dart';

enum UsCoreResourceType {
  @JsonValue('AllergyIntolerance')
  AllergyIntolerance,
  @JsonValue('Bundle')
  Bundle,
  @JsonValue('CapabilityStatement')
  CapabilityStatement,
  @JsonValue('CarePlan')
  CarePlan,
  @JsonValue('CareTeam')
  CareTeam,
  @JsonValue('Condition')
  Condition,
  @JsonValue('Device')
  Device,
  @JsonValue('DiagnosticReport')
  DiagnosticReport,
  @JsonValue('DocumentReference')
  DocumentReference,
  @JsonValue('Encounter')
  Encounter,
  @JsonValue('Goal')
  Goal,
  @JsonValue('Immunization')
  Immunization,
  @JsonValue('Location')
  Location,
  @JsonValue('Medication')
  Medication,
  @JsonValue('MedicationRequest')
  MedicationRequest,
  @JsonValue('Observation')
  Observation,
  @JsonValue('Organization')
  Organization,
  @JsonValue('Patient')
  Patient,
  @JsonValue('Practitioner')
  Practitioner,
  @JsonValue('PractitionerRole')
  PractitionerRole,
  @JsonValue('Procedure')
  Procedure,
  @JsonValue('Provenance')
  Provenance,

  // @JsonValue('Account')
  // Account,
  // @JsonValue('ActivityDefinition')
  // ActivityDefinition,
  // @JsonValue('AdverseEvent')
  // AdverseEvent,

  // @JsonValue('Appointment')
  // Appointment,
  // @JsonValue('AppointmentResponse')
  // AppointmentResponse,
  // @JsonValue('AuditEvent')
  // AuditEvent,
  // @JsonValue('Basic')
  // Basic,
  // @JsonValue('Binary')
  // Binary,
  // @JsonValue('BiologicallyDerivedProduct')
  // BiologicallyDerivedProduct,
  // @JsonValue('BodyStructure')
  // BodyStructure,

  // @JsonValue('CatalogEntry')
  // CatalogEntry,
  // @JsonValue('ChargeItem')
  // ChargeItem,
  // @JsonValue('ChargeItemDefinition')
  // ChargeItemDefinition,
  // @JsonValue('Claim')
  // Claim,
  // @JsonValue('ClaimResponse')
  // ClaimResponse,
  // @JsonValue('ClinicalImpression')
  // ClinicalImpression,
  // @JsonValue('CodeSystem')
  // CodeSystem,
  // @JsonValue('Communication')
  // Communication,
  // @JsonValue('CommunicationRequest')
  // CommunicationRequest,
  // @JsonValue('CompartmentDefinition')
  // CompartmentDefinition,
  // @JsonValue('Composition')
  // Composition,
  // @JsonValue('ConceptMap')
  // ConceptMap,

  // @JsonValue('Consent')
  // Consent,
  // @JsonValue('Contract')
  // Contract,
  // @JsonValue('Coverage')
  // Coverage,
  // @JsonValue('CoverageEligibilityRequest')
  // CoverageEligibilityRequest,
  // @JsonValue('CoverageEligibilityResponse')
  // CoverageEligibilityResponse,
  // @JsonValue('DetectedIssue')
  // DetectedIssue,

  // @JsonValue('DeviceDefinition')
  // DeviceDefinition,
  // @JsonValue('DeviceMetric')
  // DeviceMetric,
  // @JsonValue('DeviceRequest')
  // DeviceRequest,
  // @JsonValue('DeviceUseStatement')
  // DeviceUseStatement,

  // @JsonValue('DocumentManifest')
  // DocumentManifest,

  // @JsonValue('EffectEvidenceSynthesis')
  // EffectEvidenceSynthesis,

  // @JsonValue('Endpoint')
  // Endpoint,
  // @JsonValue('EnrollmentRequest')
  // EnrollmentRequest,
  // @JsonValue('EnrollmentResponse')
  // EnrollmentResponse,
  // @JsonValue('EpisodeOfCare')
  // EpisodeOfCare,
  // @JsonValue('EventDefinition')
  // EventDefinition,
  // @JsonValue('Evidence')
  // Evidence,
  // @JsonValue('EvidenceVariable')
  // EvidenceVariable,
  // @JsonValue('ExampleScenario')
  // ExampleScenario,
  // @JsonValue('ExplanationOfBenefit')
  // ExplanationOfBenefit,
  // @JsonValue('FamilyMemberHistory')
  // FamilyMemberHistory,
  // @JsonValue('Flag')
  // Flag,

  // @JsonValue('GraphDefinition')
  // GraphDefinition,
  // @JsonValue('Group')
  // Group,
  // @JsonValue('GuidanceResponse')
  // GuidanceResponse,
  // @JsonValue('HealthcareService')
  // HealthcareService,
  // @JsonValue('ImagingStudy')
  // ImagingStudy,

  // @JsonValue('ImmunizationEvaluation')
  // ImmunizationEvaluation,
  // @JsonValue('ImmunizationRecommendation')
  // ImmunizationRecommendation,
  // @JsonValue('ImplementationGuide')
  // ImplementationGuide,
  // @JsonValue('InsurancePlan')
  // InsurancePlan,
  // @JsonValue('Invoice')
  // Invoice,
  // @JsonValue('Library')
  // Library,
  // @JsonValue('Linkage')
  // Linkage,
  // @JsonValue('List')
  // List_,

  // @JsonValue('Measure')
  // Measure,
  // @JsonValue('MeasureReport')
  // MeasureReport,
  // @JsonValue('Media')
  // Media,

  // @JsonValue('MedicationAdministration')
  // MedicationAdministration,
  // @JsonValue('MedicationDispense')
  // MedicationDispense,
  // @JsonValue('MedicationKnowledge')
  // MedicationKnowledge,

  // @JsonValue('MedicationStatement')
  // MedicationStatement,
  // @JsonValue('MedicinalProduct')
  // MedicinalProduct,
  // @JsonValue('MedicinalProductAuthorization')
  // MedicinalProductAuthorization,
  // @JsonValue('MedicinalProductContraindication')
  // MedicinalProductContraindication,
  // @JsonValue('MedicinalProductIndication')
  // MedicinalProductIndication,
  // @JsonValue('MedicinalProductIngredient')
  // MedicinalProductIngredient,
  // @JsonValue('MedicinalProductInteraction')
  // MedicinalProductInteraction,
  // @JsonValue('MedicinalProductManufactured')
  // MedicinalProductManufactured,
  // @JsonValue('MedicinalProductPackaged')
  // MedicinalProductPackaged,
  // @JsonValue('MedicinalProductPharmaceutical')
  // MedicinalProductPharmaceutical,
  // @JsonValue('MedicinalProductUndesirableEffect')
  // MedicinalProductUndesirableEffect,
  // @JsonValue('MessageDefinition')
  // MessageDefinition,
  // @JsonValue('MessageHeader')
  // MessageHeader,
  // @JsonValue('MolecularSequence')
  // MolecularSequence,
  // @JsonValue('NamingSystem')
  // NamingSystem,
  // @JsonValue('NutritionOrder')
  // NutritionOrder,

  // @JsonValue('ObservationDefinition')
  // ObservationDefinition,
  // @JsonValue('OperationDefinition')
  // OperationDefinition,
  // @JsonValue('OperationOutcome')
  // OperationOutcome,

  // @JsonValue('OrganizationAffiliation')
  // OrganizationAffiliation,
  // @JsonValue('Parameters')
  // Parameters,

  // @JsonValue('PaymentNotice')
  // PaymentNotice,
  // @JsonValue('PaymentReconciliation')
  // PaymentReconciliation,
  // @JsonValue('Person')
  // Person,
  // @JsonValue('PlanDefinition')
  // PlanDefinition,

  // @JsonValue('Questionnaire')
  // Questionnaire,
  // @JsonValue('QuestionnaireResponse')
  // QuestionnaireResponse,
  // @JsonValue('RelatedPerson')
  // RelatedPerson,
  // @JsonValue('RequestGroup')
  // RequestGroup,
  // @JsonValue('ResearchDefinition')
  // ResearchDefinition,
  // @JsonValue('ResearchElementDefinition')
  // ResearchElementDefinition,
  // @JsonValue('ResearchStudy')
  // ResearchStudy,
  // @JsonValue('ResearchSubject')
  // ResearchSubject,
  // @JsonValue('RiskAssessment')
  // RiskAssessment,
  // @JsonValue('RiskEvidenceSynthesis')
  // RiskEvidenceSynthesis,
  // @JsonValue('Schedule')
  // Schedule,
  // @JsonValue('SearchParameter')
  // SearchParameter,
  // @JsonValue('ServiceRequest')
  // ServiceRequest,
  // @JsonValue('Slot')
  // Slot,
  // @JsonValue('Specimen')
  // Specimen,
  // @JsonValue('SpecimenDefinition')
  // SpecimenDefinition,
  // @JsonValue('StructureDefinition')
  // StructureDefinition,
  // @JsonValue('StructureMap')
  // StructureMap,
  // @JsonValue('Subscription')
  // Subscription,
  // @JsonValue('Substance')
  // Substance,
  // @JsonValue('SubstanceNucleicAcid')
  // SubstanceNucleicAcid,
  // @JsonValue('SubstancePolymer')
  // SubstancePolymer,
  // @JsonValue('SubstanceProtein')
  // SubstanceProtein,
  // @JsonValue('SubstanceReferenceInformation')
  // SubstanceReferenceInformation,
  // @JsonValue('SubstanceSourceMaterial')
  // SubstanceSourceMaterial,
  // @JsonValue('SubstanceSpecification')
  // SubstanceSpecification,
  // @JsonValue('SupplyDelivery')
  // SupplyDelivery,
  // @JsonValue('SupplyRequest')
  // SupplyRequest,
  // @JsonValue('Task')
  // Task,
  // @JsonValue('TerminologyCapabilities')
  // TerminologyCapabilities,
  // @JsonValue('TestReport')
  // TestReport,
  // @JsonValue('TestScript')
  // TestScript,
  // @JsonValue('ValueSet')
  // ValueSet,
  // @JsonValue('VerificationResult')
  // VerificationResult,
  // @JsonValue('VisionPrescription')
  // VisionPrescription,
}
