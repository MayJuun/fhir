import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';
// import 'resource_types_specialized.enums.dart';

part 'resource_types_specialized.g.dart';
part 'resource_types_specialized.freezed.dart';

@freezed
abstract class ResourceTypesSpecialized with _$ResourceTypesSpecialized {
const factory ResourceTypesSpecialized.medicinalProductInteraction({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Reference> subject,
  String description,
  List<MedicinalProductInteractionInteractant> interactant,
  CodeableConcept type,
  CodeableConcept effect,
  CodeableConcept incidence,
  CodeableConcept management,

  }) = MedicinalProductInteraction;

const factory ResourceTypesSpecialized.medicinalProductInteractionInteractant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference itemReference,
  CodeableConcept itemCodeableConcept,

  }) = MedicinalProductInteractionInteractant;

const factory ResourceTypesSpecialized.measureReport({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  MeasureReportStatus status,
  MeasureReportType type,
  Canonical measure,
  Reference subject,
  FhirDateTime date,
  Reference reporter,
  Period period,
  CodeableConcept improvementNotation,
  List<MeasureReportGroup> group,
  List<Reference> evaluatedResource,

  }) = MeasureReport;

const factory ResourceTypesSpecialized.measureReportGroup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  List<MeasureReportPopulation> population,
  Quantity measureScore,
  List<MeasureReportStratifier> stratifier,

  }) = MeasureReportGroup;

const factory ResourceTypesSpecialized.measureReportPopulation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  int count,
  Reference subjectResults,

  }) = MeasureReportPopulation;

const factory ResourceTypesSpecialized.measureReportStratifier({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> code,
  List<MeasureReportStratum> stratum,

  }) = MeasureReportStratifier;

const factory ResourceTypesSpecialized.measureReportStratum({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept value,
  List<MeasureReportComponent> component,
  List<MeasureReportPopulation1> population,
  Quantity measureScore,

  }) = MeasureReportStratum;

const factory ResourceTypesSpecialized.measureReportComponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept value,

  }) = MeasureReportComponent;

const factory ResourceTypesSpecialized.measureReportPopulation1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  int count,
  Reference subjectResults,

  }) = MeasureReportPopulation1;

const factory ResourceTypesSpecialized.substanceReferenceInformation({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String comment,
  List<SubstanceReferenceInformationGene> gene,
  List<SubstanceReferenceInformationGeneElement> geneElement,
  List<SubstanceReferenceInformationClassification> classification,
  List<SubstanceReferenceInformationTarget> target,

  }) = SubstanceReferenceInformation;

const factory ResourceTypesSpecialized.substanceReferenceInformationGene({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept geneSequenceOrigin,
  CodeableConcept gene,
  List<Reference> source,

  }) = SubstanceReferenceInformationGene;

const factory ResourceTypesSpecialized.substanceReferenceInformationGeneElement({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Identifier element,
  List<Reference> source,

  }) = SubstanceReferenceInformationGeneElement;

const factory ResourceTypesSpecialized.substanceReferenceInformationClassification({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept domain,
  CodeableConcept classification,
  List<CodeableConcept> subtype,
  List<Reference> source,

  }) = SubstanceReferenceInformationClassification;

const factory ResourceTypesSpecialized.substanceReferenceInformationTarget({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier target,
  CodeableConcept type,
  CodeableConcept interaction,
  CodeableConcept organism,
  CodeableConcept organismType,
  Quantity amountQuantity,
  Range amountRange,
  String amountString,
  CodeableConcept amountType,
  List<Reference> source,

  }) = SubstanceReferenceInformationTarget;

const factory ResourceTypesSpecialized.substanceSpecification({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  CodeableConcept type,
  CodeableConcept status,
  CodeableConcept domain,
  String description,
  List<Reference> source,
  String comment,
  List<SubstanceSpecificationMoiety> moiety,
  List<SubstanceSpecificationProperty> property,
  Reference referenceInformation,
  SubstanceSpecificationStructure structure,
  List<SubstanceSpecificationCode> code,
  List<SubstanceSpecificationName> name,
  List<SubstanceSpecificationMolecularWeight> molecularWeight,
  List<SubstanceSpecificationRelationship> relationship,
  Reference nucleicAcid,
  Reference polymer,
  Reference protein,
  Reference sourceMaterial,

  }) = SubstanceSpecification;

const factory ResourceTypesSpecialized.substanceSpecificationMoiety({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept role,
  Identifier identifier,
  String name,
  CodeableConcept stereochemistry,
  CodeableConcept opticalActivity,
  String molecularFormula,
  Quantity amountQuantity,
  String amountString,

  }) = SubstanceSpecificationMoiety;

const factory ResourceTypesSpecialized.substanceSpecificationProperty({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept category,
  CodeableConcept code,
  String parameters,
  Reference definingSubstanceReference,
  CodeableConcept definingSubstanceCodeableConcept,
  Quantity amountQuantity,
  String amountString,

  }) = SubstanceSpecificationProperty;

const factory ResourceTypesSpecialized.substanceSpecificationStructure({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept stereochemistry,
  CodeableConcept opticalActivity,
  String molecularFormula,
  String molecularFormulaByMoiety,
  List<SubstanceSpecificationIsotope> isotope,
  SubstanceSpecificationMolecularWeight molecularWeight,
  List<Reference> source,
  List<SubstanceSpecificationRepresentation> representation,

  }) = SubstanceSpecificationStructure;

const factory ResourceTypesSpecialized.substanceSpecificationIsotope({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  CodeableConcept name,
  CodeableConcept substitution,
  Quantity halfLife,
  SubstanceSpecificationMolecularWeight molecularWeight,

  }) = SubstanceSpecificationIsotope;

const factory ResourceTypesSpecialized.substanceSpecificationMolecularWeight({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept method,
  CodeableConcept type,
  Quantity amount,

  }) = SubstanceSpecificationMolecularWeight;

const factory ResourceTypesSpecialized.substanceSpecificationRepresentation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  String representation,
  Attachment attachment,

  }) = SubstanceSpecificationRepresentation;

const factory ResourceTypesSpecialized.substanceSpecificationCode({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept status,
  FhirDateTime statusDate,
  String comment,
  List<Reference> source,

  }) = SubstanceSpecificationCode;

const factory ResourceTypesSpecialized.substanceSpecificationName({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  CodeableConcept type,
  CodeableConcept status,
  bool preferred,
  List<CodeableConcept> language,
  List<CodeableConcept> domain,
  List<CodeableConcept> jurisdiction,
  List<SubstanceSpecificationName> synonym,
  List<SubstanceSpecificationName> translation,
  List<SubstanceSpecificationOfficial> official,
  List<Reference> source,

  }) = SubstanceSpecificationName;

const factory ResourceTypesSpecialized.substanceSpecificationOfficial({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept authority,
  CodeableConcept status,
  FhirDateTime date,

  }) = SubstanceSpecificationOfficial;

const factory ResourceTypesSpecialized.substanceSpecificationRelationship({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference substanceReference,
  CodeableConcept substanceCodeableConcept,
  CodeableConcept relationship,
  bool isDefining,
  Quantity amountQuantity,
  Range amountRange,
  Ratio amountRatio,
  String amountString,
  Ratio amountRatioLowLimit,
  CodeableConcept amountType,
  List<Reference> source,

  }) = SubstanceSpecificationRelationship;

const factory ResourceTypesSpecialized.riskEvidenceSynthesis({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  RiskEvidenceSynthesisStatus status,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<Annotation> note,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  CodeableConcept synthesisType,
  CodeableConcept studyType,
  Reference population,
  Reference exposure,
  Reference outcome,
  RiskEvidenceSynthesisSampleSize sampleSize,
  RiskEvidenceSynthesisRiskEstimate riskEstimate,
  List<RiskEvidenceSynthesisCertainty> certainty,

  }) = RiskEvidenceSynthesis;

const factory ResourceTypesSpecialized.riskEvidenceSynthesisSampleSize({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  int numberOfStudies,
  int numberOfParticipants,

  }) = RiskEvidenceSynthesisSampleSize;

const factory ResourceTypesSpecialized.riskEvidenceSynthesisRiskEstimate({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  CodeableConcept type,
  double value,
  CodeableConcept unitOfMeasure,
  int denominatorCount,
  int numeratorCount,
  List<RiskEvidenceSynthesisPrecisionEstimate> precisionEstimate,

  }) = RiskEvidenceSynthesisRiskEstimate;

const factory ResourceTypesSpecialized.riskEvidenceSynthesisPrecisionEstimate({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  double level,
  double from,
  double to,

  }) = RiskEvidenceSynthesisPrecisionEstimate;

const factory ResourceTypesSpecialized.riskEvidenceSynthesisCertainty({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> rating,
  List<Annotation> note,
  List<RiskEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent,

  }) = RiskEvidenceSynthesisCertainty;

const factory ResourceTypesSpecialized.riskEvidenceSynthesisCertaintySubcomponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> rating,
  List<Annotation> note,

  }) = RiskEvidenceSynthesisCertaintySubcomponent;

const factory ResourceTypesSpecialized.activityDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String subtitle,
  ActivityDefinitionStatus status,
  bool experimental,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  String usage,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  List<Canonical> library,
  Code kind,
  Canonical profile,
  CodeableConcept code,
  Code intent,
  Code priority,
  bool doNotPerform,
  Timing timingTiming,
  FhirDateTime timingDateTime,
  Age timingAge,
  Period timingPeriod,
  Range timingRange,
  Duration timingDuration,
  Reference location,
  List<ActivityDefinitionParticipant> participant,
  Reference productReference,
  CodeableConcept productCodeableConcept,
  Quantity quantity,
  List<Dosage> dosage,
  List<CodeableConcept> bodySite,
  List<Reference> specimenRequirement,
  List<Reference> observationRequirement,
  List<Reference> observationResultRequirement,
  Canonical transform,
  List<ActivityDefinitionDynamicValue> dynamicValue,

  }) = ActivityDefinition;

const factory ResourceTypesSpecialized.activityDefinitionParticipant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code type,
  CodeableConcept role,

  }) = ActivityDefinitionParticipant;

const factory ResourceTypesSpecialized.activityDefinitionDynamicValue({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String path,
  Expression expression,

  }) = ActivityDefinitionDynamicValue;

const factory ResourceTypesSpecialized.measure({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String subtitle,
  MeasureStatus status,
  bool experimental,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  String usage,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  List<Canonical> library,
  Markdown disclaimer,
  CodeableConcept scoring,
  CodeableConcept compositeScoring,
  List<CodeableConcept> type,
  String riskAdjustment,
  String rateAggregation,
  Markdown rationale,
  Markdown clinicalRecommendationStatement,
  CodeableConcept improvementNotation,
  List<Markdown> definition,
  Markdown guidance,
  List<MeasureGroup> group,
  List<MeasureSupplementalData> supplementalData,

  }) = Measure;

const factory ResourceTypesSpecialized.measureGroup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  List<MeasurePopulation> population,
  List<MeasureStratifier> stratifier,

  }) = MeasureGroup;

const factory ResourceTypesSpecialized.measurePopulation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  Expression criteria,

  }) = MeasurePopulation;

const factory ResourceTypesSpecialized.measureStratifier({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  Expression criteria,
  List<MeasureComponent> component,

  }) = MeasureStratifier;

const factory ResourceTypesSpecialized.measureComponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  String description,
  Expression criteria,

  }) = MeasureComponent;

const factory ResourceTypesSpecialized.measureSupplementalData({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  List<CodeableConcept> usage,
  String description,
  Expression criteria,

  }) = MeasureSupplementalData;

const factory ResourceTypesSpecialized.medicinalProductManufactured({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept manufacturedDoseForm,
  CodeableConcept unitOfPresentation,
  Quantity quantity,
  List<Reference> manufacturer,
  List<Reference> ingredient,
  ProdCharacteristic physicalCharacteristics,
  List<CodeableConcept> otherCharacteristics,

  }) = MedicinalProductManufactured;

const factory ResourceTypesSpecialized.deviceDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  List<DeviceDefinitionUdiDeviceIdentifier> udiDeviceIdentifier,
  String manufacturerString,
  Reference manufacturerReference,
  List<DeviceDefinitionDeviceName> deviceName,
  String modelNumber,
  CodeableConcept type,
  List<DeviceDefinitionSpecialization> specialization,
  List<String> version,
  List<CodeableConcept> safety,
  List<ProductShelfLife> shelfLifeStorage,
  ProdCharacteristic physicalCharacteristics,
  List<CodeableConcept> languageCode,
  List<DeviceDefinitionCapability> capability,
  List<DeviceDefinitionProperty> property,
  Reference owner,
  List<ContactPoint> contact,
  FhirUri url,
  FhirUri onlineInformation,
  List<Annotation> note,
  Quantity quantity,
  Reference parentDevice,
  List<DeviceDefinitionMaterial> material,

  }) = DeviceDefinition;

const factory ResourceTypesSpecialized.deviceDefinitionUdiDeviceIdentifier({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String deviceIdentifier,
  FhirUri issuer,
  FhirUri jurisdiction,

  }) = DeviceDefinitionUdiDeviceIdentifier;

const factory ResourceTypesSpecialized.deviceDefinitionDeviceName({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  DeviceDefinitionDeviceNameType type,

  }) = DeviceDefinitionDeviceName;

const factory ResourceTypesSpecialized.deviceDefinitionSpecialization({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String systemType,
  String version,

  }) = DeviceDefinitionSpecialization;

const factory ResourceTypesSpecialized.deviceDefinitionCapability({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> description,

  }) = DeviceDefinitionCapability;

const factory ResourceTypesSpecialized.deviceDefinitionProperty({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<Quantity> valueQuantity,
  List<CodeableConcept> valueCode,

  }) = DeviceDefinitionProperty;

const factory ResourceTypesSpecialized.deviceDefinitionMaterial({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept substance,
  bool alternate,
  bool allergenicIndicator,

  }) = DeviceDefinitionMaterial;

const factory ResourceTypesSpecialized.evidenceVariable({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String shortTitle,
  String subtitle,
  EvidenceVariableStatus status,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<Annotation> note,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  EvidenceVariableType type,
  List<EvidenceVariableCharacteristic> characteristic,

  }) = EvidenceVariable;

const factory ResourceTypesSpecialized.evidenceVariableCharacteristic({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  Reference definitionReference,
  Canonical definitionCanonical,
  CodeableConcept definitionCodeableConcept,
  Expression definitionExpression,
  DataRequirement definitionDataRequirement,
  TriggerDefinition definitionTriggerDefinition,
  List<UsageContext> usageContext,
  bool exclude,
  FhirDateTime participantEffectiveDateTime,
  Period participantEffectivePeriod,
  Duration participantEffectiveDuration,
  Timing participantEffectiveTiming,
  Duration timeFromStart,
  EvidenceVariableCharacteristicGroupMeasure groupMeasure,

  }) = EvidenceVariableCharacteristic;

const factory ResourceTypesSpecialized.researchStudy({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  String title,
  List<Reference> protocol,
  List<Reference> partOf,
  ResearchStudyStatus status,
  CodeableConcept primaryPurposeType,
  CodeableConcept phase,
  List<CodeableConcept> category,
  List<CodeableConcept> focus,
  List<CodeableConcept> condition,
  List<ContactDetail> contact,
  List<RelatedArtifact> relatedArtifact,
  List<CodeableConcept> keyword,
  List<CodeableConcept> location,
  Markdown description,
  List<Reference> enrollment,
  Period period,
  Reference sponsor,
  Reference principalInvestigator,
  List<Reference> site,
  CodeableConcept reasonStopped,
  List<Annotation> note,
  List<ResearchStudyArm> arm,
  List<ResearchStudyObjective> objective,

  }) = ResearchStudy;

const factory ResourceTypesSpecialized.researchStudyArm({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  CodeableConcept type,
  String description,

  }) = ResearchStudyArm;

const factory ResourceTypesSpecialized.researchStudyObjective({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  CodeableConcept type,

  }) = ResearchStudyObjective;

const factory ResourceTypesSpecialized.medicinalProductContraindication({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Reference> subject,
  CodeableConcept disease,
  CodeableConcept diseaseStatus,
  List<CodeableConcept> comorbidity,
  List<Reference> therapeuticIndication,
  List<MedicinalProductContraindicationOtherTherapy> otherTherapy,
  List<Population> population,

  }) = MedicinalProductContraindication;

const factory ResourceTypesSpecialized.medicinalProductContraindicationOtherTherapy({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept therapyRelationshipType,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,

  }) = MedicinalProductContraindicationOtherTherapy;

const factory ResourceTypesSpecialized.medicinalProductIngredient({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  CodeableConcept role,
  bool allergenicIndicator,
  List<Reference> manufacturer,
  List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance,
  MedicinalProductIngredientSubstance substance,

  }) = MedicinalProductIngredient;

const factory ResourceTypesSpecialized.medicinalProductIngredientSpecifiedSubstance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept group,
  CodeableConcept confidentiality,
  List<MedicinalProductIngredientStrength> strength,

  }) = MedicinalProductIngredientSpecifiedSubstance;

const factory ResourceTypesSpecialized.medicinalProductIngredientStrength({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Ratio presentation,
  Ratio presentationLowLimit,
  Ratio concentration,
  Ratio concentrationLowLimit,
  String measurementPoint,
  List<CodeableConcept> country,
  List<MedicinalProductIngredientReferenceStrength> referenceStrength,

  }) = MedicinalProductIngredientStrength;

const factory ResourceTypesSpecialized.medicinalProductIngredientReferenceStrength({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept substance,
  Ratio strength,
  Ratio strengthLowLimit,
  String measurementPoint,
  List<CodeableConcept> country,

  }) = MedicinalProductIngredientReferenceStrength;

const factory ResourceTypesSpecialized.medicinalProductIngredientSubstance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  List<MedicinalProductIngredientStrength> strength,

  }) = MedicinalProductIngredientSubstance;

const factory ResourceTypesSpecialized.evidence({
  static const String resourceType = 'Evidence',
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String shortTitle,
  String subtitle,
  EvidenceStatus status,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<Annotation> note,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  Reference exposureBackground,
  List<Reference> exposureVariant,
  List<Reference> outcome,

  }) = Evidence;

const factory ResourceTypesSpecialized.eventDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String subtitle,
  EventDefinitionStatus status,
  bool experimental,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  String usage,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  List<TriggerDefinition> trigger,

  }) = EventDefinition;

const factory ResourceTypesSpecialized.observationDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> category,
  CodeableConcept code,
  List<Identifier> identifier,
  List<String> permittedDataType,
  bool multipleResultsAllowed,
  CodeableConcept method,
  String preferredReportName,
  ObservationDefinitionQuantitativeDetails quantitativeDetails,
  List<ObservationDefinitionQualifiedInterval> qualifiedInterval,
  Reference validCodedValueSet,
  Reference normalCodedValueSet,
  Reference abnormalCodedValueSet,
  Reference criticalCodedValueSet,

  }) = ObservationDefinition;

const factory ResourceTypesSpecialized.observationDefinitionQuantitativeDetails({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept customaryUnit,
  CodeableConcept unit,
  double conversionFactor,
  int decimalPrecision,

  }) = ObservationDefinitionQuantitativeDetails;

const factory ResourceTypesSpecialized.observationDefinitionQualifiedInterval({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  ObservationDefinitionQualifiedIntervalCategory category,
  Range range,
  CodeableConcept context,
  List<CodeableConcept> appliesTo,
  ObservationDefinitionQualifiedIntervalGender gender,
  Range age,
  Range gestationalAge,
  String condition,

  }) = ObservationDefinitionQualifiedInterval;

const factory ResourceTypesSpecialized.substanceSourceMaterial({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept sourceMaterialClass,
  CodeableConcept sourceMaterialType,
  CodeableConcept sourceMaterialState,
  Identifier organismId,
  String organismName,
  List<Identifier> parentSubstanceId,
  List<String> parentSubstanceName,
  List<CodeableConcept> countryOfOrigin,
  List<String> geographicalLocation,
  CodeableConcept developmentStage,
  List<SubstanceSourceMaterialFractionDescription> fractionDescription,
  SubstanceSourceMaterialOrganism organism,
  List<SubstanceSourceMaterialPartDescription> partDescription,

  }) = SubstanceSourceMaterial;

const factory ResourceTypesSpecialized.substanceSourceMaterialFractionDescription({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String fraction,
  CodeableConcept materialType,

  }) = SubstanceSourceMaterialFractionDescription;

const factory ResourceTypesSpecialized.substanceSourceMaterialOrganism({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept family,
  CodeableConcept genus,
  CodeableConcept species,
  CodeableConcept intraspecificType,
  String intraspecificDescription,
  List<SubstanceSourceMaterialAuthor> author,
  SubstanceSourceMaterialHybrid hybrid,
  SubstanceSourceMaterialOrganismGeneral organismGeneral,

  }) = SubstanceSourceMaterialOrganism;

const factory ResourceTypesSpecialized.substanceSourceMaterialAuthor({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept authorType,
  String authorDescription,

  }) = SubstanceSourceMaterialAuthor;

const factory ResourceTypesSpecialized.substanceSourceMaterialHybrid({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String maternalOrganismId,
  String maternalOrganismName,
  String paternalOrganismId,
  String paternalOrganismName,
  CodeableConcept hybridType,

  }) = SubstanceSourceMaterialHybrid;

const factory ResourceTypesSpecialized.substanceSourceMaterialOrganismGeneral({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept kingdom,
  CodeableConcept phylum,
  CodeableConcept clas,
  CodeableConcept order,

  }) = SubstanceSourceMaterialOrganismGeneral;

const factory ResourceTypesSpecialized.substanceSourceMaterialPartDescription({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept part,
  CodeableConcept partLocation,

  }) = SubstanceSourceMaterialPartDescription;

const factory ResourceTypesSpecialized.researchElementDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String shortTitle,
  String subtitle,
  ResearchElementDefinitionStatus status,
  bool experimental,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<String> comment,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  String usage,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  List<Canonical> library,
  ResearchElementDefinitionType type,
  ResearchElementDefinitionVariableType variableType,
  List<ResearchElementDefinitionCharacteristic> characteristic,

  }) = ResearchElementDefinition;

const factory ResourceTypesSpecialized.researchElementDefinitionCharacteristic({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept definitionCodeableConcept,
  Canonical definitionCanonical,
  Expression definitionExpression,
  DataRequirement definitionDataRequirement,
  List<UsageContext> usageContext,
  bool exclude,
  CodeableConcept unitOfMeasure,
  String studyEffectiveDescription,
  FhirDateTime studyEffectiveDateTime,
  Period studyEffectivePeriod,
  Duration studyEffectiveDuration,
  Timing studyEffectiveTiming,
  Duration studyEffectiveTimeFromStart,
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      studyEffectiveGroupMeasure,
  String participantEffectiveDescription,
  FhirDateTime participantEffectiveDateTime,
  Period participantEffectivePeriod,
  Duration participantEffectiveDuration,
  Timing participantEffectiveTiming,
  Duration participantEffectiveTimeFromStart,
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      participantEffectiveGroupMeasure,

  }) = ResearchElementDefinitionCharacteristic;

const factory ResourceTypesSpecialized.medicinalProductUndesirableEffect({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Reference> subject,
  CodeableConcept symptomConditionEffect,
  CodeableConcept classification,
  CodeableConcept frequencyOfOccurrence,
  List<Population> population,

  }) = MedicinalProductUndesirableEffect;

const factory ResourceTypesSpecialized.medicinalProduct({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept type,
  Coding domain,
  CodeableConcept combinedPharmaceuticalDoseForm,
  CodeableConcept legalStatusOfSupply,
  CodeableConcept additionalMonitoringIndicator,
  List<String> specialMeasures,
  CodeableConcept paediatricUseIndicator,
  List<CodeableConcept> productClassification,
  List<MarketingStatus> marketingStatus,
  List<Reference> pharmaceuticalProduct,
  List<Reference> packagedMedicinalProduct,
  List<Reference> attachedDocument,
  List<Reference> masterFile,
  List<Reference> contact,
  List<Reference> clinicalTrial,
  List<MedicinalProductName> name,
  List<Identifier> crossReference,
  List<MedicinalProductManufacturingBusinessOperation>
      manufacturingBusinessOperation,
  List<MedicinalProductSpecialDesignation> specialDesignation,

  }) = MedicinalProduct;

const factory ResourceTypesSpecialized.medicinalProductName({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String productName,
  List<MedicinalProductNamePart> namePart,
  List<MedicinalProductCountryLanguage> countryLanguage,

  }) = MedicinalProductName;

const factory ResourceTypesSpecialized.medicinalProductNamePart({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String part,
  Coding type,

  }) = MedicinalProductNamePart;

const factory ResourceTypesSpecialized.medicinalProductCountryLanguage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept country,
  CodeableConcept jurisdiction,
  CodeableConcept language,

  }) = MedicinalProductCountryLanguage;

const factory ResourceTypesSpecialized.medicinalProductManufacturingBusinessOperation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept operationType,
  Identifier authorisationReferenceNumber,
  FhirDateTime effectiveDate,
  CodeableConcept confidentialityIndicator,
  List<Reference> manufacturer,
  Reference regulator,

  }) = MedicinalProductManufacturingBusinessOperation;

const factory ResourceTypesSpecialized.medicinalProductSpecialDesignation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept type,
  CodeableConcept intendedUse,
  CodeableConcept indicationCodeableConcept,
  Reference indicationReference,
  CodeableConcept status,
  FhirDateTime date,
  CodeableConcept species,

  }) = MedicinalProductSpecialDesignation;

const factory ResourceTypesSpecialized.medicinalProductPackaged({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  List<Reference> subject,
  String description,
  CodeableConcept legalStatusOfSupply,
  List<MarketingStatus> marketingStatus,
  Reference marketingAuthorization,
  List<Reference> manufacturer,
  List<MedicinalProductPackagedBatchIdentifier> batchIdentifier,
  List<MedicinalProductPackagedPackageItem> packageItem,

  }) = MedicinalProductPackaged;

const factory ResourceTypesSpecialized.medicinalProductPackagedBatchIdentifier({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier outerPackaging,
  Identifier immediatePackaging,

  }) = MedicinalProductPackagedBatchIdentifier;

const factory ResourceTypesSpecialized.medicinalProductPackagedPackageItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept type,
  Quantity quantity,
  List<CodeableConcept> material,
  List<CodeableConcept> alternateMaterial,
  List<Reference> device,
  List<Reference> manufacturedItem,
  List<MedicinalProductPackagedPackageItem> packageItem,
  ProdCharacteristic physicalCharacteristics,
  List<CodeableConcept> otherCharacteristics,
  List<ProductShelfLife> shelfLifeStorage,
  List<Reference> manufacturer,

  }) = MedicinalProductPackagedPackageItem;

const factory ResourceTypesSpecialized.substanceNucleicAcid({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept sequenceType,
  int numberOfSubunits,
  String areaOfHybridisation,
  CodeableConcept oligoNucleotideType,
  List<SubstanceNucleicAcidSubunit> subunit,

  }) = SubstanceNucleicAcid;

const factory ResourceTypesSpecialized.substanceNucleicAcidSubunit({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int subunit,
  String sequence,
  int length,
  Attachment sequenceAttachment,
  CodeableConcept fivePrime,
  CodeableConcept threePrime,
  List<SubstanceNucleicAcidLinkage> linkage,
  List<SubstanceNucleicAcidSugar> sugar,

  }) = SubstanceNucleicAcidSubunit;

const factory ResourceTypesSpecialized.substanceNucleicAcidLinkage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String connectivity,
  Identifier identifier,
  String name,
  String residueSite,

  }) = SubstanceNucleicAcidLinkage;

const factory ResourceTypesSpecialized.substanceNucleicAcidSugar({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  String name,
  String residueSite,

  }) = SubstanceNucleicAcidSugar;

const factory ResourceTypesSpecialized.specimenDefinition({
  static const String resourceType = 'SpecimenDefinition',
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  CodeableConcept typeCollected,
  List<CodeableConcept> patientPreparation,
  String timeAspect,
  List<CodeableConcept> collection,
  List<SpecimenDefinitionTypeTested> typeTested,

  }) = SpecimenDefinition;

const factory ResourceTypesSpecialized.specimenDefinitionTypeTested({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool isDerived,
  CodeableConcept type,
  SpecimenDefinitionTypeTestedPreference preference,
  SpecimenDefinitionContainer container,
  String requirement,
  Duration retentionTime,
  List<CodeableConcept> rejectionCriterion,
  List<SpecimenDefinitionHandling> handling,

  }) = SpecimenDefinitionTypeTested;

const factory ResourceTypesSpecialized.specimenDefinitionContainer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept material,
  CodeableConcept type,
  CodeableConcept cap,
  String description,
  Quantity capacity,
  Quantity minimumVolumeQuantity,
  String minimumVolumeString,
  List<SpecimenDefinitionAdditive> additive,
  String preparation,

  }) = SpecimenDefinitionContainer;

const factory ResourceTypesSpecialized.specimenDefinitionAdditive({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept additiveCodeableConcept,
  Reference additiveReference,

  }) = SpecimenDefinitionAdditive;

const factory ResourceTypesSpecialized.specimenDefinitionHandling({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept temperatureQualifier,
  Range temperatureRange,
  Duration maxDuration,
  String instruction,

  }) = SpecimenDefinitionHandling;

const factory ResourceTypesSpecialized.researchDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String shortTitle,
  String subtitle,
  ResearchDefinitionStatus status,
  bool experimental,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<String> comment,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  String usage,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  List<Canonical> library,
  Reference population,
  Reference exposure,
  Reference exposureAlternative,
  Reference outcome,

  }) = ResearchDefinition;

const factory ResourceTypesSpecialized.medicinalProductPharmaceutical({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept administrableDoseForm,
  CodeableConcept unitOfPresentation,
  List<Reference> ingredient,
  List<Reference> device,
  List<MedicinalProductPharmaceuticalCharacteristics> characteristics,
  List<MedicinalProductPharmaceuticalRouteOfAdministration>
      routeOfAdministration,

  }) = MedicinalProductPharmaceutical;

const factory ResourceTypesSpecialized.medicinalProductPharmaceuticalCharacteristics({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept status,

  }) = MedicinalProductPharmaceuticalCharacteristics;

const factory ResourceTypesSpecialized.medicinalProductPharmaceuticalRouteOfAdministration({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  Quantity firstDose,
  Quantity maxSingleDose,
  Quantity maxDosePerDay,
  Ratio maxDosePerTreatmentPeriod,
  Duration maxTreatmentPeriod,
  List<MedicinalProductPharmaceuticalTargetSpecies> targetSpecies,

  }) = MedicinalProductPharmaceuticalRouteOfAdministration;

const factory ResourceTypesSpecialized.medicinalProductPharmaceuticalTargetSpecies({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  List<MedicinalProductPharmaceuticalWithdrawalPeriod> withdrawalPeriod,

  }) = MedicinalProductPharmaceuticalTargetSpecies;

const factory ResourceTypesSpecialized.medicinalProductPharmaceuticalWithdrawalPeriod({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept tissue,
  Quantity value,
  String supportingInformation,

  }) = MedicinalProductPharmaceuticalWithdrawalPeriod;

const factory ResourceTypesSpecialized.substancePolymer({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept clas,
  CodeableConcept geometry,
  List<CodeableConcept> copolymerConnectivity,
  List<String> modification,
  List<SubstancePolymerMonomerSet> monomerSet,
  List<SubstancePolymerRepeat> repeat,

  }) = SubstancePolymer;

const factory ResourceTypesSpecialized.substancePolymerMonomerSet({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept ratioType,
  List<SubstancePolymerStartingMaterial> startingMaterial,

  }) = SubstancePolymerMonomerSet;

const factory ResourceTypesSpecialized.substancePolymerStartingMaterial({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept material,
  CodeableConcept type,
  bool isDefining,
  SubstanceAmount amount,

  }) = SubstancePolymerStartingMaterial;

const factory ResourceTypesSpecialized.substancePolymerRepeat({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int numberOfUnits,
  String averageMolecularFormula,
  CodeableConcept repeatUnitAmountType,
  List<SubstancePolymerRepeatUnit> repeatUnit,

  }) = SubstancePolymerRepeat;

const factory ResourceTypesSpecialized.substancePolymerRepeatUnit({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept orientationOfPolymerisation,
  String repeatUnit,
  SubstanceAmount amount,
  List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation,
  List<SubstancePolymerStructuralRepresentation> structuralRepresentation,

  }) = SubstancePolymerRepeatUnit;

const factory ResourceTypesSpecialized.substancePolymerDegreeOfPolymerisation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept degree,
  SubstanceAmount amount,

  }) = SubstancePolymerDegreeOfPolymerisation;

const factory ResourceTypesSpecialized.substancePolymerStructuralRepresentation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  String representation,
  Attachment attachment,

  }) = SubstancePolymerStructuralRepresentation;

const factory ResourceTypesSpecialized.medicinalProductAuthorization({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference subject,
  List<CodeableConcept> country,
  List<CodeableConcept> jurisdiction,
  CodeableConcept status,
  FhirDateTime statusDate,
  FhirDateTime restoreDate,
  Period validityPeriod,
  Period dataExclusivityPeriod,
  FhirDateTime dateOfFirstAuthorization,
  FhirDateTime internationalBirthDate,
  CodeableConcept legalBasis,
  List<MedicinalProductAuthorizationJurisdictionalAuthorization>
      jurisdictionalAuthorization,
  Reference holder,
  Reference regulator,
  MedicinalProductAuthorizationProcedure procedure,

  }) = MedicinalProductAuthorization;

const factory ResourceTypesSpecialized.medicinalProductAuthorizationJurisdictionalAuthorization({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  CodeableConcept country,
  List<CodeableConcept> jurisdiction,
  CodeableConcept legalStatusOfSupply,
  Period validityPeriod,

  }) = MedicinalProductAuthorizationJurisdictionalAuthorization;

const factory ResourceTypesSpecialized.medicinalProductAuthorizationProcedure({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  CodeableConcept type,
  Period datePeriod,
  FhirDateTime dateDateTime,
  List<MedicinalProductAuthorizationProcedure> application,

  }) = MedicinalProductAuthorizationProcedure;

const factory ResourceTypesSpecialized.effectEvidenceSynthesis({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  EffectEvidenceSynthesisStatus status,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<Annotation> note,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  CodeableConcept synthesisType,
  CodeableConcept studyType,
  Reference population,
  Reference exposure,
  Reference exposureAlternative,
  Reference outcome,
  EffectEvidenceSynthesisSampleSize sampleSize,
  List<EffectEvidenceSynthesisResultsByExposure> resultsByExposure,
  List<EffectEvidenceSynthesisEffectEstimate> effectEstimate,
  List<EffectEvidenceSynthesisCertainty> certainty,

  }) = EffectEvidenceSynthesis;

const factory ResourceTypesSpecialized.effectEvidenceSynthesisSampleSize({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  int numberOfStudies,
  int numberOfParticipants,

  }) = EffectEvidenceSynthesisSampleSize;

const factory ResourceTypesSpecialized.effectEvidenceSynthesisResultsByExposure({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  EffectEvidenceSynthesisResultsByExposureState exposureState,
  CodeableConcept variantState,
  Reference riskEvidenceSynthesis,

  }) = EffectEvidenceSynthesisResultsByExposure;

const factory ResourceTypesSpecialized.effectEvidenceSynthesisEffectEstimate({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  CodeableConcept type,
  CodeableConcept variantState,
  double value,
  CodeableConcept unitOfMeasure,
  List<EffectEvidenceSynthesisPrecisionEstimate> precisionEstimate,

  }) = EffectEvidenceSynthesisEffectEstimate;

const factory ResourceTypesSpecialized.effectEvidenceSynthesisPrecisionEstimate({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  double level,
  double from,
  double to,

  }) = EffectEvidenceSynthesisPrecisionEstimate;

const factory ResourceTypesSpecialized.effectEvidenceSynthesisCertainty({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> rating,
  List<Annotation> note,
  List<EffectEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent,

  }) = EffectEvidenceSynthesisCertainty;

const factory ResourceTypesSpecialized.effectEvidenceSynthesisCertaintySubcomponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> rating,
  List<Annotation> note,

  }) = EffectEvidenceSynthesisCertaintySubcomponent;

const factory ResourceTypesSpecialized.substanceProtein({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept sequenceType,
  int numberOfSubunits,
  List<String> disulfideLinkage,
  List<SubstanceProteinSubunit> subunit,

  }) = SubstanceProtein;

const factory ResourceTypesSpecialized.substanceProteinSubunit({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int subunit,
  String sequence,
  int length,
  Attachment sequenceAttachment,
  Identifier nTerminalModificationId,
  String nTerminalModification,
  Identifier cTerminalModificationId,
  String cTerminalModification,

  }) = SubstanceProteinSubunit;

const factory ResourceTypesSpecialized.planDefinition({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  String subtitle,
  CodeableConcept type,
  PlanDefinitionStatus status,
  bool experimental,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  String usage,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<CodeableConcept> topic,
  List<ContactDetail> author,
  List<ContactDetail> editor,
  List<ContactDetail> reviewer,
  List<ContactDetail> endorser,
  List<RelatedArtifact> relatedArtifact,
  List<Canonical> library,
  List<PlanDefinitionGoal> goal,
  List<PlanDefinitionAction> action,

  }) = PlanDefinition;

const factory ResourceTypesSpecialized.planDefinitionGoal({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept category,
  CodeableConcept description,
  CodeableConcept priority,
  CodeableConcept start,
  List<CodeableConcept> addresses,
  List<RelatedArtifact> documentation,
  List<PlanDefinitionTarget> target,

  }) = PlanDefinitionGoal;

const factory ResourceTypesSpecialized.planDefinitionTarget({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept measure,
  Quantity detailQuantity,
  Range detailRange,
  CodeableConcept detailCodeableConcept,
  Duration due,

  }) = PlanDefinitionTarget;

const factory ResourceTypesSpecialized.planDefinitionAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String prefix,
  String title,
  String description,
  String textEquivalent,
  Code priority,
  List<CodeableConcept> code,
  List<CodeableConcept> reason,
  List<RelatedArtifact> documentation,
  List<Id> goalId,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  List<TriggerDefinition> trigger,
  List<PlanDefinitionCondition> condition,
  List<DataRequirement> input,
  List<DataRequirement> output,
  List<PlanDefinitionRelatedAction> relatedAction,
  FhirDateTime timingDateTime,
  Age timingAge,
  Period timingPeriod,
  Duration timingDuration,
  Range timingRange,
  Timing timingTiming,
  List<PlanDefinitionParticipant> participant,
  CodeableConcept type,
  PlanDefinitionActionGroupingBehavior groupingBehavior,
  PlanDefinitionActionSelectionBehavior selectionBehavior,
  PlanDefinitionActionRequiredBehavior requiredBehavior,
  PlanDefinitionActionPrecheckBehavior precheckBehavior,
  PlanDefinitionActionCardinalityBehavior cardinalityBehavior,
  Canonical definitionCanonical,
  FhirUri definitionUri,
  Canonical transform,
  List<PlanDefinitionDynamicValue> dynamicValue,
  List<PlanDefinitionAction> action,

  }) = PlanDefinitionAction;

const factory ResourceTypesSpecialized.planDefinitionCondition({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PlanDefinitionConditionKind kind,
  Expression expression,

  }) = PlanDefinitionCondition;

const factory ResourceTypesSpecialized.planDefinitionRelatedAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id actionId,
  PlanDefinitionRelatedActionRelationship relationship,
  Duration offsetDuration,
  Range offsetRange,

  }) = PlanDefinitionRelatedAction;

const factory ResourceTypesSpecialized.planDefinitionParticipant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PlanDefinitionParticipantType type,
  CodeableConcept role,

  }) = PlanDefinitionParticipant;

const factory ResourceTypesSpecialized.planDefinitionDynamicValue({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String path,
  Expression expression,

  }) = PlanDefinitionDynamicValue;

const factory ResourceTypesSpecialized.questionnaire({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  List<Identifier> identifier,
  String version,
  String name,
  String title,
  List<Canonical> derivedFrom,
  QuestionnaireStatus status,
  bool experimental,
  List<Code> subjectType,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  Markdown copyright,
  Date approvalDate,
  Date lastReviewDate,
  Period effectivePeriod,
  List<Coding> code,
  List<QuestionnaireItem> item,

  }) = Questionnaire;

const factory ResourceTypesSpecialized.questionnaireItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String linkId,
  FhirUri definition,
  List<Coding> code,
  String prefix,
  String text,
  QuestionnaireItemType type,
  List<QuestionnaireEnableWhen> enableWhen,
  QuestionnaireItemEnableBehavior enableBehavior,
  bool required,
  bool repeats,
  bool readOnly,
  int maxLength,
  Canonical answerValueSet,
  List<QuestionnaireAnswerOption> answerOption,
  List<QuestionnaireInitial> initial,
  List<QuestionnaireItem> item,

  }) = QuestionnaireItem;

const factory ResourceTypesSpecialized.questionnaireEnableWhen({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String question,
  QuestionnaireEnableWhenOperator operator,
  bool answerBoolean,
  double answerDecimal,
  int answerInteger,
  Date answerDate,
  FhirDateTime answerDateTime,
  Time answerTime,
  String answerString,
  Coding answerCoding,
  Quantity answerQuantity,
  Reference answerReference,

  }) = QuestionnaireEnableWhen;

const factory ResourceTypesSpecialized.questionnaireAnswerOption({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int valueInteger,
  Date valueDate,
  Time valueTime,
  String valueString,
  Coding valueCoding,
  Reference valueReference,
  bool initialSelected,

  }) = QuestionnaireAnswerOption;

const factory ResourceTypesSpecialized.questionnaireInitial({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool valueBoolean,
  double valueDecimal,
  int valueInteger,
  Date valueDate,
  FhirDateTime valueDateTime,
  Time valueTime,
  String valueString,
  FhirUri valueUri,
  Attachment valueAttachment,
  Coding valueCoding,
  Quantity valueQuantity,
  Reference valueReference,

  }) = QuestionnaireInitial;

const factory ResourceTypesSpecialized.medicinalProductIndication({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Reference> subject,
  CodeableConcept diseaseSymptomProcedure,
  CodeableConcept diseaseStatus,
  List<CodeableConcept> comorbidity,
  CodeableConcept intendedEffect,
  Quantity duration,
  List<MedicinalProductIndicationOtherTherapy> otherTherapy,
  List<Reference> undesirableEffect,
  List<Population> population,

  }) = MedicinalProductIndication;

const factory ResourceTypesSpecialized.medicinalProductIndicationOtherTherapy({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept therapyRelationshipType,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,

  }) = MedicinalProductIndicationOtherTherapy;

const factory ResourceTypesSpecialized.researchSubject({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  ResearchSubjectStatus status,
  Period period,
  Reference study,
  Reference individual,
  String assignedArm,
  String actualArm,
  Reference consent,

  }) = ResearchSubject;

const factory ResourceTypesSpecialized.testScript({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  Identifier identifier,
  String version,
  String name,
  String title,
  TestScriptStatus status,
  bool experimental,
  FhirDateTime date,
  String publisher,
  List<ContactDetail> contact,
  Markdown description,
  List<UsageContext> useContext,
  List<CodeableConcept> jurisdiction,
  Markdown purpose,
  Markdown copyright,
  List<TestScriptOrigin> origin,
  List<TestScriptDestination> destination,
  TestScriptMetadata metadata,
  List<TestScriptFixture> fixture,
  List<Reference> profile,
  List<TestScriptVariable> variable,
  TestScriptSetup setup,
  List<TestScriptTest> test,
  TestScriptTeardown teardown,

  }) = TestScript;

const factory ResourceTypesSpecialized.testScriptOrigin({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int index,
  Coding profile,

  }) = TestScriptOrigin;

const factory ResourceTypesSpecialized.testScriptDestination({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int index,
  Coding profile,

  }) = TestScriptDestination;

const factory ResourceTypesSpecialized.testScriptMetadata({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptLink> link,
  List<TestScriptCapability> capability,

  }) = TestScriptMetadata;

const factory ResourceTypesSpecialized.testScriptLink({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirUri url,
  String description,

  }) = TestScriptLink;

const factory ResourceTypesSpecialized.testScriptCapability({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool require,
  bool validated,
  String description,
  List<int> origin,
  int destination,
  List<FhirUri> link,
  Canonical capabilities,

  }) = TestScriptCapability;

const factory ResourceTypesSpecialized.testScriptFixture({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool autocreate,
  bool autodelete,
  Reference resource,

  }) = TestScriptFixture;

const factory ResourceTypesSpecialized.testScriptVariable({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String defaultValue,
  String description,
  String expression,
  String headerField,
  String hint,
  String path,
  Id sourceId,

  }) = TestScriptVariable;

const factory ResourceTypesSpecialized.testScriptSetup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptAction> action,

  }) = TestScriptSetup;

const factory ResourceTypesSpecialized.testScriptAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestScriptOperation operation,
  TestScriptAssert asserts,

  }) = TestScriptAction;

const factory ResourceTypesSpecialized.testScriptOperation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Coding type,
  Code resource,
  String label,
  String description,
  Code accept,
  Code contentType,
  int destination,
  bool encodeRequestUrl,
  TestScriptOperationMethod method,
  int origin,
  String params,
  List<TestScriptRequestHeader> requestHeader,
  Id requestId,
  Id responseId,
  Id sourceId,
  Id targetId,
  String url,

  }) = TestScriptOperation;

const factory ResourceTypesSpecialized.testScriptRequestHeader({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String field,
  String value,

  }) = TestScriptRequestHeader;

const factory ResourceTypesSpecialized.testScriptAssert({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String label,
  String description,
  TestScriptAssertDirection direction,
  String compareToSourceId,
  String compareToSourceExpression,
  String compareToSourcePath,
  Code contentType,
  String expression,
  String headerField,
  String minimumId,
  bool navigationLinks,
  TestScriptAssertOperator operator,
  String path,
  TestScriptAssertRequestMethod requestMethod,
  String requestURL,
  Code resource,
  TestScriptAssertResponse response,
  String responseCode,
  Id sourceId,
  Id validateProfileId,
  String value,
  bool warningOnly,

  }) = TestScriptAssert;

const factory ResourceTypesSpecialized.testScriptTest({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String description,
  List<TestScriptAction1> action,

  }) = TestScriptTest;

const factory ResourceTypesSpecialized.testScriptAction1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestScriptOperation operation,
  TestScriptAssert asserts,

  }) = TestScriptAction1;

const factory ResourceTypesSpecialized.testScriptTeardown({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestScriptAction2> action,

  }) = TestScriptTeardown;

const factory ResourceTypesSpecialized.testScriptAction2({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestScriptOperation operation,

  }) = TestScriptAction2;

const factory ResourceTypesSpecialized.testReport({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  String name,
  TestReportStatus status,
  Reference testScript,
  TestReportResult result,
  double score,
  String tester,
  FhirDateTime issued,
  List<TestReportParticipant> participant,
  TestReportSetup setup,
  List<TestReportTest> test,
  TestReportTeardown teardown,

  }) = TestReport;

const factory ResourceTypesSpecialized.testReportParticipant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportParticipantType type,
  FhirUri uri,
  String display,

  }) = TestReportParticipant;

const factory ResourceTypesSpecialized.testReportSetup({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestReportAction> action,

  }) = TestReportSetup;

const factory ResourceTypesSpecialized.testReportAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperation operation,
  TestReportAssert asserts,

  }) = TestReportAction;

const factory ResourceTypesSpecialized.testReportOperation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperationResult result,
  Markdown message,
  FhirUri detail,

  }) = TestReportOperation;

const factory ResourceTypesSpecialized.testReportAssert({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportAssertResult result,
  Markdown message,
  String detail,

  }) = TestReportAssert;

const factory ResourceTypesSpecialized.testReportTest({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  String description,
  List<TestReportAction1> action,

  }) = TestReportTest;

const factory ResourceTypesSpecialized.testReportAction1({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperation operation,
  TestReportAssert asserts,

  }) = TestReportAction1;

const factory ResourceTypesSpecialized.testReportTeardown({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<TestReportAction2> action,

  }) = TestReportTeardown;

const factory ResourceTypesSpecialized.testReportAction2({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  TestReportOperation operation,

  }) = TestReportAction2;

factory ResourceTypesSpecialized.fromJson(Map<String, dynamic> json => _$ResourceTypesSpecializedFromJson(json);}
