part of 'resource.dart';

@HiveType(typeId: 1)
enum R4ResourceType {
  @HiveField(0)
  @JsonValue('Account')
  Account,
  @HiveField(1)
  @JsonValue('ActivityDefinition')
  ActivityDefinition,
  @HiveField(2)
  @JsonValue('AdministrableProductDefinition')
  AdministrableProductDefinition,
  @HiveField(3)
  @JsonValue('AdverseEvent')
  AdverseEvent,
  @HiveField(4)
  @JsonValue('AllergyIntolerance')
  AllergyIntolerance,
  @HiveField(5)
  @JsonValue('Appointment')
  Appointment,
  @HiveField(6)
  @JsonValue('AppointmentResponse')
  AppointmentResponse,
  @HiveField(7)
  @JsonValue('AuditEvent')
  AuditEvent,
  @HiveField(8)
  @JsonValue('Basic')
  Basic,
  @HiveField(9)
  @JsonValue('Binary')
  Binary,
  @HiveField(10)
  @JsonValue('BiologicallyDerivedProduct')
  BiologicallyDerivedProduct,
  @HiveField(11)
  @JsonValue('BodyStructure')
  BodyStructure,
  @HiveField(12)
  @JsonValue('Bundle')
  Bundle,
  @HiveField(13)
  @JsonValue('CapabilityStatement')
  CapabilityStatement,
  @HiveField(14)
  @JsonValue('CarePlan')
  CarePlan,
  @HiveField(15)
  @JsonValue('CareTeam')
  CareTeam,
  @HiveField(16)
  @JsonValue('CatalogEntry')
  CatalogEntry,
  @HiveField(17)
  @JsonValue('ChargeItem')
  ChargeItem,
  @HiveField(18)
  @JsonValue('ChargeItemDefinition')
  ChargeItemDefinition,
  @HiveField(19)
  @JsonValue('Citation')
  Citation,
  @HiveField(20)
  @JsonValue('Claim')
  Claim,
  @HiveField(21)
  @JsonValue('ClaimResponse')
  ClaimResponse,
  @HiveField(22)
  @JsonValue('ClinicalImpression')
  ClinicalImpression,
  @HiveField(23)
  @JsonValue('ClinicalUseDefinition')
  ClinicalUseDefinition,
  @HiveField(24)
  @JsonValue('CodeSystem')
  CodeSystem,
  @HiveField(25)
  @JsonValue('Communication')
  Communication,
  @HiveField(26)
  @JsonValue('CommunicationRequest')
  CommunicationRequest,
  @HiveField(27)
  @JsonValue('CompartmentDefinition')
  CompartmentDefinition,
  @HiveField(28)
  @JsonValue('Composition')
  Composition,
  @HiveField(29)
  @JsonValue('ConceptMap')
  ConceptMap,
  @HiveField(30)
  @JsonValue('Condition')
  Condition,
  @HiveField(31)
  @JsonValue('Consent')
  Consent,
  @HiveField(32)
  @JsonValue('Contract')
  Contract,
  @HiveField(33)
  @JsonValue('Coverage')
  Coverage,
  @HiveField(34)
  @JsonValue('CoverageEligibilityRequest')
  CoverageEligibilityRequest,
  @HiveField(35)
  @JsonValue('CoverageEligibilityResponse')
  CoverageEligibilityResponse,
  @HiveField(36)
  @JsonValue('DetectedIssue')
  DetectedIssue,
  @HiveField(37)
  @JsonValue('Device')
  Device,
  @HiveField(38)
  @JsonValue('DeviceDefinition')
  DeviceDefinition,
  @HiveField(39)
  @JsonValue('DeviceMetric')
  DeviceMetric,
  @HiveField(40)
  @JsonValue('DeviceRequest')
  DeviceRequest,
  @HiveField(41)
  @JsonValue('DeviceUseStatement')
  DeviceUseStatement,
  @HiveField(42)
  @JsonValue('DiagnosticReport')
  DiagnosticReport,
  @HiveField(43)
  @JsonValue('DocumentManifest')
  DocumentManifest,
  @HiveField(44)
  @JsonValue('DocumentReference')
  DocumentReference,
  @HiveField(45)
  @JsonValue('Encounter')
  Encounter,
  @HiveField(46)
  @JsonValue('Endpoint')
  Endpoint,
  @HiveField(47)
  @JsonValue('EnrollmentRequest')
  EnrollmentRequest,
  @HiveField(48)
  @JsonValue('EnrollmentResponse')
  EnrollmentResponse,
  @HiveField(49)
  @JsonValue('EpisodeOfCare')
  EpisodeOfCare,
  @HiveField(50)
  @JsonValue('EventDefinition')
  EventDefinition,
  @HiveField(51)
  @JsonValue('Evidence')
  Evidence,
  @HiveField(52)
  @JsonValue('EvidenceReport')
  EvidenceReport,
  @HiveField(53)
  @JsonValue('EvidenceVariable')
  EvidenceVariable,
  @HiveField(54)
  @JsonValue('ExampleScenario')
  ExampleScenario,
  @HiveField(55)
  @JsonValue('ExplanationOfBenefit')
  ExplanationOfBenefit,
  @HiveField(56)
  @JsonValue('FamilyMemberHistory')
  FamilyMemberHistory,
  @HiveField(57)
  @JsonValue('Flag')
  Flag,
  @HiveField(58)
  @JsonValue('Goal')
  Goal,
  @HiveField(59)
  @JsonValue('GraphDefinition')
  GraphDefinition,
  @HiveField(60)
  @JsonValue('Group')
  Group,
  @HiveField(61)
  @JsonValue('GuidanceResponse')
  GuidanceResponse,
  @HiveField(62)
  @JsonValue('HealthcareService')
  HealthcareService,
  @HiveField(63)
  @JsonValue('ImagingStudy')
  ImagingStudy,
  @HiveField(64)
  @JsonValue('Immunization')
  Immunization,
  @HiveField(65)
  @JsonValue('ImmunizationEvaluation')
  ImmunizationEvaluation,
  @HiveField(66)
  @JsonValue('ImmunizationRecommendation')
  ImmunizationRecommendation,
  @HiveField(67)
  @JsonValue('ImplementationGuide')
  ImplementationGuide,
  @HiveField(68)
  @JsonValue('Ingredient')
  Ingredient,
  @HiveField(69)
  @JsonValue('InsurancePlan')
  InsurancePlan,
  @HiveField(70)
  @JsonValue('Invoice')
  Invoice,
  @HiveField(71)
  @JsonValue('Library')
  Library,
  @HiveField(72)
  @JsonValue('Linkage')
  Linkage,
  @HiveField(73)
  @JsonValue('List')
  FhirList,
  @HiveField(74)
  @JsonValue('Location')
  Location,
  @HiveField(75)
  @JsonValue('ManufacturedItemDefinition')
  ManufacturedItemDefinition,
  @HiveField(76)
  @JsonValue('Measure')
  Measure,
  @HiveField(77)
  @JsonValue('MeasureReport')
  MeasureReport,
  @HiveField(78)
  @JsonValue('Media')
  Media,
  @HiveField(79)
  @JsonValue('Medication')
  Medication,
  @HiveField(80)
  @JsonValue('MedicationAdministration')
  MedicationAdministration,
  @HiveField(81)
  @JsonValue('MedicationDispense')
  MedicationDispense,
  @HiveField(82)
  @JsonValue('MedicationKnowledge')
  MedicationKnowledge,
  @HiveField(83)
  @JsonValue('MedicationRequest')
  MedicationRequest,
  @HiveField(84)
  @JsonValue('MedicationStatement')
  MedicationStatement,
  @HiveField(85)
  @JsonValue('MedicinalProductDefinition')
  MedicinalProductDefinition,
  @HiveField(86)
  @JsonValue('MessageDefinition')
  MessageDefinition,
  @HiveField(87)
  @JsonValue('MessageHeader')
  MessageHeader,
  @HiveField(88)
  @JsonValue('MolecularSequence')
  MolecularSequence,
  @HiveField(89)
  @JsonValue('NamingSystem')
  NamingSystem,
  @HiveField(90)
  @JsonValue('NutritionOrder')
  NutritionOrder,
  @HiveField(91)
  @JsonValue('NutritionProduct')
  NutritionProduct,
  @HiveField(92)
  @JsonValue('Observation')
  Observation,
  @HiveField(93)
  @JsonValue('ObservationDefinition')
  ObservationDefinition,
  @HiveField(94)
  @JsonValue('OperationDefinition')
  OperationDefinition,
  @HiveField(95)
  @JsonValue('OperationOutcome')
  OperationOutcome,
  @HiveField(96)
  @JsonValue('Organization')
  Organization,
  @HiveField(97)
  @JsonValue('OrganizationAffiliation')
  OrganizationAffiliation,
  @HiveField(98)
  @JsonValue('PackagedProductDefinition')
  PackagedProductDefinition,
  @HiveField(99)
  @JsonValue('Parameters')
  Parameters,
  @HiveField(100)
  @JsonValue('Patient')
  Patient,
  @HiveField(101)
  @JsonValue('PaymentNotice')
  PaymentNotice,
  @HiveField(102)
  @JsonValue('PaymentReconciliation')
  PaymentReconciliation,
  @HiveField(103)
  @JsonValue('Person')
  Person,
  @HiveField(104)
  @JsonValue('PlanDefinition')
  PlanDefinition,
  @HiveField(105)
  @JsonValue('Practitioner')
  Practitioner,
  @HiveField(106)
  @JsonValue('PractitionerRole')
  PractitionerRole,
  @HiveField(107)
  @JsonValue('Procedure')
  Procedure,
  @HiveField(108)
  @JsonValue('Provenance')
  Provenance,
  @HiveField(109)
  @JsonValue('Questionnaire')
  Questionnaire,
  @HiveField(110)
  @JsonValue('QuestionnaireResponse')
  QuestionnaireResponse,
  @HiveField(111)
  @JsonValue('RegulatedAuthorization')
  RegulatedAuthorization,
  @HiveField(112)
  @JsonValue('RelatedPerson')
  RelatedPerson,
  @HiveField(113)
  @JsonValue('RequestGroup')
  RequestGroup,
  @HiveField(114)
  @JsonValue('ResearchDefinition')
  ResearchDefinition,
  @HiveField(115)
  @JsonValue('ResearchElementDefinition')
  ResearchElementDefinition,
  @HiveField(116)
  @JsonValue('ResearchStudy')
  ResearchStudy,
  @HiveField(117)
  @JsonValue('ResearchSubject')
  ResearchSubject,
  @HiveField(118)
  @JsonValue('RiskAssessment')
  RiskAssessment,
  @HiveField(119)
  @JsonValue('Schedule')
  Schedule,
  @HiveField(120)
  @JsonValue('SearchParameter')
  SearchParameter,
  @HiveField(121)
  @JsonValue('ServiceRequest')
  ServiceRequest,
  @HiveField(122)
  @JsonValue('Slot')
  Slot,
  @HiveField(123)
  @JsonValue('Specimen')
  Specimen,
  @HiveField(124)
  @JsonValue('SpecimenDefinition')
  SpecimenDefinition,
  @HiveField(125)
  @JsonValue('StructureDefinition')
  StructureDefinition,
  @HiveField(126)
  @JsonValue('StructureMap')
  StructureMap,
  @HiveField(127)
  @JsonValue('Subscription')
  Subscription,
  @HiveField(128)
  @JsonValue('SubscriptionStatus')
  SubscriptionStatus,
  @HiveField(129)
  @JsonValue('SubscriptionTopic')
  SubscriptionTopic,
  @HiveField(130)
  @JsonValue('Substance')
  Substance,
  @HiveField(131)
  @JsonValue('SubstanceDefinition')
  SubstanceDefinition,
  @HiveField(132)
  @JsonValue('SupplyDelivery')
  SupplyDelivery,
  @HiveField(133)
  @JsonValue('SupplyRequest')
  SupplyRequest,
  @HiveField(134)
  @JsonValue('Task')
  Task,
  @HiveField(135)
  @JsonValue('TerminologyCapabilities')
  TerminologyCapabilities,
  @HiveField(136)
  @JsonValue('TestReport')
  TestReport,
  @HiveField(137)
  @JsonValue('TestScript')
  TestScript,
  @HiveField(138)
  @JsonValue('ValueSet')
  ValueSet,
  @HiveField(139)
  @JsonValue('VerificationResult')
  VerificationResult,
  @HiveField(140)
  @JsonValue('VisionPrescription')
  VisionPrescription,
}