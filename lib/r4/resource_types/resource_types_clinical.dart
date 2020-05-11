import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';
// import 'resource_types_clinical.enums.dart';

part 'resource_types_clinical.g.dart';
part 'resource_types_clinical.freezed.dart';

@freezed
abstract class ResourceTypesClinical with _$ResourceTypesClinical {
const factory ResourceTypesClinical.visionPrescription({
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
  Code status,
  FhirDateTime created,
  Reference patient,
  Reference encounter,
  FhirDateTime dateWritten,
  Reference prescriber,
  List<VisionPrescriptionLensSpecification> lensSpecification,

  }) = VisionPrescription;

const factory ResourceTypesClinical.visionPrescriptionLensSpecification({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept product,
  VisionPrescriptionLensSpecificationEye eye,
  double sphere,
  double cylinder,
  int axis,
  List<VisionPrescriptionPrism> prism,
  double add,
  double power,
  double backCurve,
  double diameter,
  Quantity duration,
  String color,
  String brand,
  List<Annotation> note,

  }) = VisionPrescriptionLensSpecification;

const factory ResourceTypesClinical.visionPrescriptionPrism({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  double amount,
  VisionPrescriptionPrismBase base,

  }) = VisionPrescriptionPrism;

const factory ResourceTypesClinical.imagingStudy({
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
  ImagingStudyStatus status,
  List<Coding> modality,
  Reference subject,
  Reference encounter,
  FhirDateTime started,
  List<Reference> basedOn,
  Reference referrer,
  List<Reference> interpreter,
  List<Reference> endpoint,
  int numberOfSeries,
  int numberOfInstances,
  Reference procedureReference,
  List<CodeableConcept> procedureCode,
  Reference location,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Annotation> note,
  String description,
  List<ImagingStudySeries> series,

  }) = ImagingStudy;

const factory ResourceTypesClinical.imagingStudySeries({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id uid,
  int number,
  Coding modality,
  String description,
  int numberOfInstances,
  List<Reference> endpoint,
  Coding bodySite,
  Coding laterality,
  List<Reference> specimen,
  FhirDateTime started,
  List<ImagingStudyPerformer> performer,
  List<ImagingStudyInstance> instance,

  }) = ImagingStudySeries;

const factory ResourceTypesClinical.imagingStudyPerformer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept function,
  Reference actor,

  }) = ImagingStudyPerformer;

const factory ResourceTypesClinical.imagingStudyInstance({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id uid,
  Coding sopClass,
  int number,
  String title,

  }) = ImagingStudyInstance;

const factory ResourceTypesClinical.deviceUseStatement({
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
  List<Reference> basedOn,
  DeviceUseStatementStatus status,
  Reference subject,
  List<Reference> derivedFrom,
  Timing timingTiming,
  Period timingPeriod,
  FhirDateTime timingDateTime,
  FhirDateTime recordedOn,
  Reference source,
  Reference device,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  CodeableConcept bodySite,
  List<Annotation> note,

  }) = DeviceUseStatement;

const factory ResourceTypesClinical.specimen({
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
  Identifier accessionIdentifier,
  SpecimenStatus status,
  CodeableConcept type,
  Reference subject,
  FhirDateTime receivedTime,
  List<Reference> parent,
  List<Reference> request,
  SpecimenCollection collection,
  List<SpecimenProcessing> processing,
  List<SpecimenContainer> container,
  List<CodeableConcept> condition,
  List<Annotation> note,

  }) = Specimen;

const factory ResourceTypesClinical.specimenCollection({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference collector,
  FhirDateTime collectedDateTime,
  Period collectedPeriod,
  Duration duration,
  Quantity quantity,
  CodeableConcept method,
  CodeableConcept bodySite,
  CodeableConcept fastingStatusCodeableConcept,
  Duration fastingStatusDuration,

  }) = SpecimenCollection;

const factory ResourceTypesClinical.specimenProcessing({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String description,
  CodeableConcept procedure,
  List<Reference> additive,
  FhirDateTime timeDateTime,
  Period timePeriod,

  }) = SpecimenProcessing;

const factory ResourceTypesClinical.specimenContainer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  String description,
  CodeableConcept type,
  Quantity capacity,
  Quantity specimenQuantity,
  CodeableConcept additiveCodeableConcept,
  Reference additiveReference,

  }) = SpecimenContainer;

const factory ResourceTypesClinical.immunizationEvaluation({
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
  Code status,
  Reference patient,
  FhirDateTime date,
  Reference authority,
  CodeableConcept targetDisease,
  Reference immunizationEvent,
  CodeableConcept doseStatus,
  List<CodeableConcept> doseStatusReason,
  String description,
  String series,
  int doseNumberPositiveInt,
  String doseNumberString,
  int seriesDosesPositiveInt,
  String seriesDosesString,

  }) = ImmunizationEvaluation;

const factory ResourceTypesClinical.molecularSequence({
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
  MolecularSequenceType type,
  int coordinateSystem,
  Reference patient,
  Reference specimen,
  Reference device,
  Reference performer,
  Quantity quantity,
  MolecularSequenceReferenceSeq referenceSeq,
  List<MolecularSequenceVariant> variant,
  String observedSeq,
  List<MolecularSequenceQuality> quality,
  int readCoverage,
  List<MolecularSequenceRepository> repository,
  List<Reference> pointer,
  List<MolecularSequenceStructureVariant> structureVariant,

  }) = MolecularSequence;

const factory ResourceTypesClinical.molecularSequenceReferenceSeq({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept chromosome,
  String genomeBuild,
  MolecularSequenceReferenceSeqOrientation orientation,
  CodeableConcept referenceSeqId,
  Reference referenceSeqPointer,
  String referenceSeqString,
  MolecularSequenceReferenceSeqStrand strand,
  int windowStart,
  int windowEnd,

  }) = MolecularSequenceReferenceSeq;

const factory ResourceTypesClinical.molecularSequenceVariant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int start,
  int end,
  String observedAllele,
  String referenceAllele,
  String cigar,
  Reference variantPointer,

  }) = MolecularSequenceVariant;

const factory ResourceTypesClinical.molecularSequenceQuality({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  MolecularSequenceQualityType type,
  CodeableConcept standardSequence,
  int start,
  int end,
  Quantity score,
  CodeableConcept method,
  double truthTP,
  double queryTP,
  double truthFN,
  double queryFP,
  double gtFP,
  double precision,
  double recall,
  double fScore,
  MolecularSequenceRoc roc,

  }) = MolecularSequenceQuality;

const factory ResourceTypesClinical.molecularSequenceRoc({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<int> score,
  List<int> numTP,
  List<int> numFP,
  List<int> numFN,
  List<double> precision,
  List<double> sensitivity,
  List<double> fMeasure,

  }) = MolecularSequenceRoc;

const factory ResourceTypesClinical.molecularSequenceRepository({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  MolecularSequenceRepositoryType type,
  FhirUri url,
  String name,
  String datasetId,
  String variantsetId,
  String readsetId,

  }) = MolecularSequenceRepository;

const factory ResourceTypesClinical.molecularSequenceStructureVariant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept variantType,
  bool exact,
  int length,
  MolecularSequenceOuter outer,
  MolecularSequenceInner inner,

  }) = MolecularSequenceStructureVariant;

const factory ResourceTypesClinical.molecularSequenceOuter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int start,
  int end,

  }) = MolecularSequenceOuter;

const factory ResourceTypesClinical.molecularSequenceInner({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  int start,
  int end,

  }) = MolecularSequenceInner;

const factory ResourceTypesClinical.riskAssessment({
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
  Reference basedOn,
  Reference parent,
  Code status,
  CodeableConcept method,
  CodeableConcept code,
  Reference subject,
  Reference encounter,
  FhirDateTime occurrenceDateTime,
  Period occurrencePeriod,
  Reference condition,
  Reference performer,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Reference> basis,
  List<RiskAssessmentPrediction> prediction,
  String mitigation,
  List<Annotation> note,

  }) = RiskAssessment;

const factory ResourceTypesClinical.riskAssessmentPrediction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept outcome,
  double probabilityDecimal,
  Range probabilityRange,
  CodeableConcept qualitativeRisk,
  double relativeRisk,
  Period whenPeriod,
  Range whenRange,
  String rationale,

  }) = RiskAssessmentPrediction;

const factory ResourceTypesClinical.observation({
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
  List<Reference> basedOn,
  List<Reference> partOf,
  ObservationStatus status,
  List<CodeableConcept> category,
  CodeableConcept code,
  Reference subject,
  List<Reference> focus,
  Reference encounter,
  FhirDateTime effectiveDateTime,
  Period effectivePeriod,
  Timing effectiveTiming,
  Instant effectiveInstant,
  Instant issued,
  List<Reference> performer,
  Quantity valueQuantity,
  CodeableConcept valueCodeableConcept,
  String valueString,
  bool valueBoolean,
  int valueInteger,
  Range valueRange,
  Ratio valueRatio,
  SampledData valueSampledData,
  Time valueTime,
  FhirDateTime valueDateTime,
  Period valuePeriod,
  CodeableConcept dataAbsentReason,
  List<CodeableConcept> interpretation,
  List<Annotation> note,
  CodeableConcept bodySite,
  CodeableConcept method,
  Reference specimen,
  Reference device,
  List<ObservationReferenceRange> referenceRange,
  List<Reference> hasMember,
  List<Reference> derivedFrom,
  List<ObservationComponent> component,

  }) = Observation;

const factory ResourceTypesClinical.observationReferenceRange({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Quantity low,
  Quantity high,
  CodeableConcept type,
  List<CodeableConcept> appliesTo,
  Range age,
  String text,

  }) = ObservationReferenceRange;

const factory ResourceTypesClinical.observationComponent({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  Quantity valueQuantity,
  CodeableConcept valueCodeableConcept,
  String valueString,
  bool valueBoolean,
  int valueInteger,
  Range valueRange,
  Ratio valueRatio,
  SampledData valueSampledData,
  Time valueTime,
  FhirDateTime valueDateTime,
  Period valuePeriod,
  CodeableConcept dataAbsentReason,
  List<CodeableConcept> interpretation,
  List<ObservationReferenceRange> referenceRange,

  }) = ObservationComponent;

const factory ResourceTypesClinical.medicationDispense({
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
  List<Reference> partOf,
  Code status,
  CodeableConcept statusReasonCodeableConcept,
  Reference statusReasonReference,
  CodeableConcept category,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,
  Reference subject,
  Reference context,
  List<Reference> supportingInformation,
  List<MedicationDispensePerformer> performer,
  Reference location,
  List<Reference> authorizingPrescription,
  CodeableConcept type,
  Quantity quantity,
  Quantity daysSupply,
  FhirDateTime whenPrepared,
  FhirDateTime whenHandedOver,
  Reference destination,
  List<Reference> receiver,
  List<Annotation> note,
  List<Dosage> dosageInstruction,
  MedicationDispenseSubstitution substitution,
  List<Reference> detectedIssue,
  List<Reference> eventHistory,

  }) = MedicationDispense;

const factory ResourceTypesClinical.medicationDispensePerformer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept function,
  Reference actor,

  }) = MedicationDispensePerformer;

const factory ResourceTypesClinical.medicationDispenseSubstitution({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool wasSubstituted,
  CodeableConcept type,
  List<CodeableConcept> reason,
  List<Reference> responsibleParty,

  }) = MedicationDispenseSubstitution;

const factory ResourceTypesClinical.medication({
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
  CodeableConcept code,
  Code status,
  Reference manufacturer,
  CodeableConcept form,
  Ratio amount,
  List<MedicationIngredient> ingredient,
  MedicationBatch batch,

  }) = Medication;

const factory ResourceTypesClinical.medicationIngredient({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,
  bool isActive,
  Ratio strength,

  }) = MedicationIngredient;

const factory ResourceTypesClinical.medicationBatch({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String lotNumber,
  FhirDateTime expirationDate,

  }) = MedicationBatch;

const factory ResourceTypesClinical.clinicalImpression({
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
  Code status,
  CodeableConcept statusReason,
  CodeableConcept code,
  String description,
  Reference subject,
  Reference encounter,
  FhirDateTime effectiveDateTime,
  Period effectivePeriod,
  FhirDateTime date,
  Reference assessor,
  Reference previous,
  List<Reference> problem,
  List<ClinicalImpressionInvestigation> investigation,
  List<FhirUri> protocol,
  String summary,
  List<ClinicalImpressionFinding> finding,
  List<CodeableConcept> prognosisCodeableConcept,
  List<Reference> prognosisReference,
  List<Reference> supportingInfo,
  List<Annotation> note,

  }) = ClinicalImpression;

const factory ResourceTypesClinical.clinicalImpressionInvestigation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  List<Reference> item,

  }) = ClinicalImpressionInvestigation;

const factory ResourceTypesClinical.clinicalImpressionFinding({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,
  String basis,

  }) = ClinicalImpressionFinding;

const factory ResourceTypesClinical.supplyDelivery({
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
  List<Reference> basedOn,
  List<Reference> partOf,
  SupplyDeliveryStatus status,
  Reference patient,
  CodeableConcept type,
  SupplyDeliverySuppliedItem suppliedItem,
  FhirDateTime occurrenceDateTime,
  Period occurrencePeriod,
  Timing occurrenceTiming,
  Reference supplier,
  Reference destination,
  List<Reference> receiver,

  }) = SupplyDelivery;

const factory ResourceTypesClinical.supplyDeliverySuppliedItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Quantity quantity,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,

  }) = SupplyDeliverySuppliedItem;

const factory ResourceTypesClinical.bodyStructure({
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
  bool active,
  CodeableConcept morphology,
  CodeableConcept location,
  List<CodeableConcept> locationQualifier,
  String description,
  List<Attachment> image,
  Reference patient,

  }) = BodyStructure;

const factory ResourceTypesClinical.supplyRequest({
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
  SupplyRequestStatus status,
  CodeableConcept category,
  Code priority,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,
  Quantity quantity,
  List<SupplyRequestParameter> parameter,
  FhirDateTime occurrenceDateTime,
  Period occurrencePeriod,
  Timing occurrenceTiming,
  FhirDateTime authoredOn,
  Reference requester,
  List<Reference> supplier,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  Reference deliverFrom,
  Reference deliverTo,

  }) = SupplyRequest;

const factory ResourceTypesClinical.supplyRequestParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept valueCodeableConcept,
  Quantity valueQuantity,
  Range valueRange,
  bool valueBoolean,

  }) = SupplyRequestParameter;

const factory ResourceTypesClinical.serviceRequest({
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
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  List<Reference> basedOn,
  List<Reference> replaces,
  Identifier requisition,
  Code status,
  Code intent,
  List<CodeableConcept> category,
  Code priority,
  bool doNotPerform,
  CodeableConcept code,
  List<CodeableConcept> orderDetail,
  Quantity quantityQuantity,
  Ratio quantityRatio,
  Range quantityRange,
  Reference subject,
  Reference encounter,
  FhirDateTime occurrenceDateTime,
  Period occurrencePeriod,
  Timing occurrenceTiming,
  bool asNeededBoolean,
  CodeableConcept asNeededCodeableConcept,
  FhirDateTime authoredOn,
  Reference requester,
  CodeableConcept performerType,
  List<Reference> performer,
  List<CodeableConcept> locationCode,
  List<Reference> locationReference,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Reference> insurance,
  List<Reference> supportingInfo,
  List<Reference> specimen,
  List<CodeableConcept> bodySite,
  List<Annotation> note,
  String patientInstruction,
  List<Reference> relevantHistory,

  }) = ServiceRequest;

const factory ResourceTypesClinical.medicationStatement({
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
  List<Reference> basedOn,
  List<Reference> partOf,
  Code status,
  List<CodeableConcept> statusReason,
  CodeableConcept category,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,
  Reference subject,
  Reference context,
  FhirDateTime effectiveDateTime,
  Period effectivePeriod,
  FhirDateTime dateAsserted,
  Reference informationSource,
  List<Reference> derivedFrom,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Annotation> note,
  List<Dosage> dosage,

  }) = MedicationStatement;

const factory ResourceTypesClinical.allergyIntolerance({
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
  CodeableConcept clinicalStatus,
  CodeableConcept verificationStatus,
  AllergyIntoleranceType type,
  List<AllergyIntoleranceCategory> category,
  AllergyIntoleranceCriticality criticality,
  CodeableConcept code,
  Reference patient,
  Reference encounter,
  FhirDateTime onsetDateTime,
  Age onsetAge,
  Period onsetPeriod,
  Range onsetRange,
  Markdown onsetString,
  FhirDateTime recordedDate,
  Reference recorder,
  Reference asserter,
  FhirDateTime lastOccurrence,
  List<Annotation> note,
  List<AllergyIntoleranceReaction> reaction,

  }) = AllergyIntolerance;

const factory ResourceTypesClinical.allergyIntoleranceReaction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept substance,
  List<CodeableConcept> manifestation,
  String description,
  FhirDateTime onset,
  AllergyIntoleranceReactionSeverity severity,
  CodeableConcept exposureRoute,
  List<Annotation> note,

  }) = AllergyIntoleranceReaction;

const factory ResourceTypesClinical.adverseEvent({
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
  AdverseEventActuality actuality,
  List<CodeableConcept> category,
  CodeableConcept event,
  Reference subject,
  Reference encounter,
  FhirDateTime date,
  FhirDateTime detected,
  FhirDateTime recordedDate,
  List<Reference> resultingCondition,
  Reference location,
  CodeableConcept seriousness,
  CodeableConcept severity,
  CodeableConcept outcome,
  Reference recorder,
  List<Reference> contributor,
  List<AdverseEventSuspectEntity> suspectEntity,
  List<Reference> subjectMedicalHistory,
  List<Reference> referenceDocument,
  List<Reference> study,

  }) = AdverseEvent;

const factory ResourceTypesClinical.adverseEventSuspectEntity({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference instance,
  List<AdverseEventCausality> causality,

  }) = AdverseEventSuspectEntity;

const factory ResourceTypesClinical.adverseEventCausality({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept assessment,
  String productRelatedness,
  Reference author,
  CodeableConcept method,

  }) = AdverseEventCausality;

const factory ResourceTypesClinical.goal({
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
  GoalLifecycleStatus lifecycleStatus,
  CodeableConcept achievementStatus,
  List<CodeableConcept> category,
  CodeableConcept priority,
  CodeableConcept description,
  Reference subject,
  Date startDate,
  CodeableConcept startCodeableConcept,
  List<GoalTarget> target,
  Date statusDate,
  String statusReason,
  Reference expressedBy,
  List<Reference> addresses,
  List<Annotation> note,
  List<CodeableConcept> outcomeCode,
  List<Reference> outcomeReference,

  }) = Goal;

const factory ResourceTypesClinical.goalTarget({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept measure,
  Quantity detailQuantity,
  Range detailRange,
  CodeableConcept detailCodeableConcept,
  String detailString,
  bool detailBoolean,
  int detailInteger,
  Ratio detailRatio,
  Date dueDate,
  Duration dueDuration,

  }) = GoalTarget;

const factory ResourceTypesClinical.medicationRequest({
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
  Code status,
  CodeableConcept statusReason,
  Code intent,
  List<CodeableConcept> category,
  Code priority,
  bool doNotPerform,
  bool reportedBoolean,
  Reference reportedReference,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,
  Reference subject,
  Reference encounter,
  List<Reference> supportingInformation,
  FhirDateTime authoredOn,
  Reference requester,
  Reference performer,
  CodeableConcept performerType,
  Reference recorder,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  List<Reference> basedOn,
  Identifier groupIdentifier,
  CodeableConcept courseOfTherapyType,
  List<Reference> insurance,
  List<Annotation> note,
  List<Dosage> dosageInstruction,
  MedicationRequestDispenseRequest dispenseRequest,
  MedicationRequestSubstitution substitution,
  Reference priorPrescription,
  List<Reference> detectedIssue,
  List<Reference> eventHistory,

  }) = MedicationRequest;

const factory ResourceTypesClinical.medicationRequestDispenseRequest({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  MedicationRequestInitialFill initialFill,
  Duration dispenseInterval,
  Period validityPeriod,
  int numberOfRepeatsAllowed,
  Quantity quantity,
  Duration expectedSupplyDuration,
  Reference performer,

  }) = MedicationRequestDispenseRequest;

const factory ResourceTypesClinical.medicationRequestInitialFill({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Quantity quantity,
  Duration duration,

  }) = MedicationRequestInitialFill;

const factory ResourceTypesClinical.medicationRequestSubstitution({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  bool allowedBoolean,
  CodeableConcept allowedCodeableConcept,
  CodeableConcept reason,

  }) = MedicationRequestSubstitution;

const factory ResourceTypesClinical.guidanceResponse({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier requestIdentifier,
  List<Identifier> identifier,
  FhirUri moduleUri,
  Canonical moduleCanonical,
  CodeableConcept moduleCodeableConcept,
  GuidanceResponseStatus status,
  Reference subject,
  Reference encounter,
  FhirDateTime occurrenceDateTime,
  Reference performer,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Annotation> note,
  List<Reference> evaluationMessage,
  Reference outputParameters,
  Reference result,
  List<DataRequirement> dataRequirement,

  }) = GuidanceResponse;

const factory ResourceTypesClinical.questionnaireResponse({
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
  List<Reference> basedOn,
  List<Reference> partOf,
  Canonical questionnaire,
  QuestionnaireResponseStatus status,
  Reference subject,
  Reference encounter,
  FhirDateTime authored,
  Reference author,
  Reference source,
  List<QuestionnaireResponseItem> item,

  }) = QuestionnaireResponse;

const factory ResourceTypesClinical.questionnaireResponseItem({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String linkId,
  FhirUri definition,
  String text,
  List<QuestionnaireResponseAnswer> answer,
  List<QuestionnaireResponseItem> item,

  }) = QuestionnaireResponseItem;

const factory ResourceTypesClinical.questionnaireResponseAnswer({
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
  List<QuestionnaireResponseItem> item,

  }) = QuestionnaireResponseAnswer;

const factory ResourceTypesClinical.immunization({
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
  Code status,
  CodeableConcept statusReason,
  CodeableConcept vaccineCode,
  Reference patient,
  Reference encounter,
  FhirDateTime occurrenceDateTime,
  String occurrenceString,
  FhirDateTime recorded,
  bool primarySource,
  CodeableConcept reportOrigin,
  Reference location,
  Reference manufacturer,
  String lotNumber,
  Date expirationDate,
  CodeableConcept site,
  CodeableConcept route,
  Quantity doseQuantity,
  List<ImmunizationPerformer> performer,
  List<Annotation> note,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  bool isSubpotent,
  List<CodeableConcept> subpotentReason,
  List<ImmunizationEducation> education,
  List<CodeableConcept> programEligibility,
  CodeableConcept fundingSource,
  List<ImmunizationReaction> reaction,
  List<ImmunizationProtocolApplied> protocolApplied,

  }) = Immunization;

const factory ResourceTypesClinical.immunizationPerformer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept function,
  Reference actor,

  }) = ImmunizationPerformer;

const factory ResourceTypesClinical.immunizationEducation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String documentType,
  FhirUri reference,
  FhirDateTime publicationDate,
  FhirDateTime presentationDate,

  }) = ImmunizationEducation;

const factory ResourceTypesClinical.immunizationReaction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  FhirDateTime date,
  Reference detail,
  bool reported,

  }) = ImmunizationReaction;

const factory ResourceTypesClinical.immunizationProtocolApplied({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String series,
  Reference authority,
  List<CodeableConcept> targetDisease,
  int doseNumberPositiveInt,
  String doseNumberString,
  int seriesDosesPositiveInt,
  String seriesDosesString,

  }) = ImmunizationProtocolApplied;

const factory ResourceTypesClinical.medicationAdministration({
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
  List<FhirUri> instantiates,
  List<Reference> partOf,
  Code status,
  List<CodeableConcept> statusReason,
  CodeableConcept category,
  CodeableConcept medicationCodeableConcept,
  Reference medicationReference,
  Reference subject,
  Reference context,
  List<Reference> supportingInformation,
  FhirDateTime effectiveDateTime,
  Period effectivePeriod,
  List<MedicationAdministrationPerformer> performer,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  Reference request,
  List<Reference> device,
  List<Annotation> note,
  MedicationAdministrationDosage dosage,
  List<Reference> eventHistory,

  }) = MedicationAdministration;

const factory ResourceTypesClinical.medicationAdministrationPerformer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept function,
  Reference actor,

  }) = MedicationAdministrationPerformer;

const factory ResourceTypesClinical.medicationAdministrationDosage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String text,
  CodeableConcept site,
  CodeableConcept route,
  CodeableConcept method,
  Quantity dose,
  Ratio rateRatio,
  Quantity rateQuantity,

  }) = MedicationAdministrationDosage;

const factory ResourceTypesClinical.immunizationRecommendation({
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
  Reference patient,
  FhirDateTime date,
  Reference authority,
  List<ImmunizationRecommendationRecommendation> recommendation,

  }) = ImmunizationRecommendation;

const factory ResourceTypesClinical.immunizationRecommendationRecommendation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> vaccineCode,
  CodeableConcept targetDisease,
  List<CodeableConcept> contraindicatedVaccineCode,
  CodeableConcept forecastStatus,
  List<CodeableConcept> forecastReason,
  List<ImmunizationRecommendationDateCriterion> dateCriterion,
  String description,
  String series,
  int doseNumberPositiveInt,
  String doseNumberString,
  int seriesDosesPositiveInt,
  String seriesDosesString,
  List<Reference> supportingImmunization,
  List<Reference> supportingPatientInformation,

  }) = ImmunizationRecommendationRecommendation;

const factory ResourceTypesClinical.immunizationRecommendationDateCriterion({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  FhirDateTime value,

  }) = ImmunizationRecommendationDateCriterion;

const factory ResourceTypesClinical.familyMemberHistory({
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
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  FamilyMemberHistoryStatus status,
  CodeableConcept dataAbsentReason,
  Reference patient,
  FhirDateTime date,
  String name,
  CodeableConcept relationship,
  CodeableConcept sex,
  Period bornPeriod,
  Date bornDate,
  String bornString,
  Age ageAge,
  Range ageRange,
  String ageString,
  bool estimatedAge,
  bool deceasedBoolean,
  Age deceasedAge,
  Range deceasedRange,
  Date deceasedDate,
  String deceasedString,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Annotation> note,
  List<FamilyMemberHistoryCondition> condition,

  }) = FamilyMemberHistory;

const factory ResourceTypesClinical.familyMemberHistoryCondition({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept outcome,
  bool contributedToDeath,
  Age onsetAge,
  Range onsetRange,
  Period onsetPeriod,
  String onsetString,
  List<Annotation> note,

  }) = FamilyMemberHistoryCondition;

const factory ResourceTypesClinical.deviceRequest({
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
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  List<Reference> basedOn,
  List<Reference> priorRequest,
  Identifier groupIdentifier,
  Code status,
  Code intent,
  Code priority,
  Reference codeReference,
  CodeableConcept codeCodeableConcept,
  List<DeviceRequestParameter> parameter,
  Reference subject,
  Reference encounter,
  FhirDateTime occurrenceDateTime,
  Period occurrencePeriod,
  Timing occurrenceTiming,
  FhirDateTime authoredOn,
  Reference requester,
  CodeableConcept performerType,
  Reference performer,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Reference> insurance,
  List<Reference> supportingInfo,
  List<Annotation> note,
  List<Reference> relevantHistory,

  }) = DeviceRequest;

const factory ResourceTypesClinical.deviceRequestParameter({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  CodeableConcept valueCodeableConcept,
  Quantity valueQuantity,
  Range valueRange,
  bool valueBoolean,

  }) = DeviceRequestParameter;

const factory ResourceTypesClinical.nutritionOrder({
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
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  List<FhirUri> instantiates,
  Code status,
  Code intent,
  Reference patient,
  Reference encounter,
  FhirDateTime dateTime,
  Reference orderer,
  List<Reference> allergyIntolerance,
  List<CodeableConcept> foodPreferenceModifier,
  List<CodeableConcept> excludeFoodModifier,
  NutritionOrderOralDiet oralDiet,
  List<NutritionOrderSupplement> supplement,
  NutritionOrderEnteralFormula enteralFormula,
  List<Annotation> note,

  }) = NutritionOrder;

const factory ResourceTypesClinical.nutritionOrderOralDiet({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> type,
  List<Timing> schedule,
  List<NutritionOrderNutrient> nutrient,
  List<NutritionOrderTexture> texture,
  List<CodeableConcept> fluidConsistencyType,
  String instruction,

  }) = NutritionOrderOralDiet;

const factory ResourceTypesClinical.nutritionOrderNutrient({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept modifier,
  Quantity amount,

  }) = NutritionOrderNutrient;

const factory ResourceTypesClinical.nutritionOrderTexture({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept modifier,
  CodeableConcept foodType,

  }) = NutritionOrderTexture;

const factory ResourceTypesClinical.nutritionOrderSupplement({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  String productName,
  List<Timing> schedule,
  Quantity quantity,
  String instruction,

  }) = NutritionOrderSupplement;

const factory ResourceTypesClinical.nutritionOrderEnteralFormula({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept baseFormulaType,
  String baseFormulaProductName,
  CodeableConcept additiveType,
  String additiveProductName,
  Quantity caloricDensity,
  CodeableConcept routeofAdministration,
  List<NutritionOrderAdministration> administration,
  Quantity maxVolumeToDeliver,
  String administrationInstruction,

  }) = NutritionOrderEnteralFormula;

const factory ResourceTypesClinical.nutritionOrderAdministration({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Timing schedule,
  Quantity quantity,
  Quantity rateQuantity,
  Ratio rateRatio,

  }) = NutritionOrderAdministration;

const factory ResourceTypesClinical.diagnosticReport({
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
  List<Reference> basedOn,
  DiagnosticReportStatus status,
  List<CodeableConcept> category,
  CodeableConcept code,
  Reference subject,
  Reference encounter,
  FhirDateTime effectiveDateTime,
  Period effectivePeriod,
  Instant issued,
  List<Reference> performer,
  List<Reference> resultsInterpreter,
  List<Reference> specimen,
  List<Reference> result,
  List<Reference> imagingStudy,
  List<DiagnosticReportMedia> media,
  String conclusion,
  List<CodeableConcept> conclusionCode,
  List<Attachment> presentedForm,

  }) = DiagnosticReport;

const factory ResourceTypesClinical.diagnosticReportMedia({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String comment,
  Reference link,

  }) = DiagnosticReportMedia;

const factory ResourceTypesClinical.detectedIssue({
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
  Code status,
  CodeableConcept code,
  DetectedIssueSeverity severity,
  Reference patient,
  FhirDateTime identifiedDateTime,
  Period identifiedPeriod,
  Reference author,
  List<Reference> implicated,
  List<DetectedIssueEvidence> evidence,
  String detail,
  FhirUri reference,
  List<DetectedIssueMitigation> mitigation,

  }) = DetectedIssue;

const factory ResourceTypesClinical.detectedIssueEvidence({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> code,
  List<Reference> detail,

  }) = DetectedIssueEvidence;

const factory ResourceTypesClinical.detectedIssueMitigation({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept action,
  FhirDateTime date,
  Reference author,

  }) = DetectedIssueMitigation;

const factory ResourceTypesClinical.medicationKnowledge({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept code,
  Code status,
  Reference manufacturer,
  CodeableConcept doseForm,
  Quantity amount,
  List<String> synonym,
  List<MedicationKnowledgeRelatedMedicationKnowledge>
      relatedMedicationKnowledge,
  List<Reference> associatedMedication,
  List<CodeableConcept> productType,
  List<MedicationKnowledgeMonograph> monograph,
  List<MedicationKnowledgeIngredient> ingredient,
  Markdown preparationInstruction,
  List<CodeableConcept> intendedRoute,
  List<MedicationKnowledgeCost> cost,
  List<MedicationKnowledgeMonitoringProgram> monitoringProgram,
  List<MedicationKnowledgeAdministrationGuidelines> administrationGuidelines,
  List<MedicationKnowledgeMedicineClassification> medicineClassification,
  MedicationKnowledgePackaging packaging,
  List<MedicationKnowledgeDrugCharacteristic> drugCharacteristic,
  List<Reference> contraindication,
  List<MedicationKnowledgeRegulatory> regulatory,
  List<MedicationKnowledgeKinetics> kinetics,

  MedicationKnowledge({
    this.resourceType = 'MedicationKnowledge',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.code,
    this.status,
    this.manufacturer,
    this.doseForm,
    this.amount,
    this.synonym,
    this.relatedMedicationKnowledge,
    this.associatedMedication,
    this.productType,
    this.monograph,
    this.ingredient,
    this.preparationInstruction,
    this.intendedRoute,
    this.cost,
    this.monitoringProgram,
    this.administrationGuidelines,
    this.medicineClassification,
    this.packaging,
    this.drugCharacteristic,
    this.contraindication,
    this.regulatory,
    this.kinetics,
  }),

  factory MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeFromJson(json),
  Map<String, dynamic> toJson() => _$MedicationKnowledgeToJson(this),
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationKnowledgeRelatedMedicationKnowledge {
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<Reference> reference,

  MedicationKnowledgeRelated}) = MedicationKnowledge;

const factory ResourceTypesClinical.medicationKnowledgeRelatedMedicationKnowledge({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<Reference> reference,

  }) = MedicationKnowledgeRelatedMedicationKnowledge;

const factory ResourceTypesClinical.medicationKnowledgeMonograph({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Reference source,

  }) = MedicationKnowledgeMonograph;

const factory ResourceTypesClinical.medicationKnowledgeIngredient({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept itemCodeableConcept,
  Reference itemReference,
  bool isActive,
  Ratio strength,

  }) = MedicationKnowledgeIngredient;

const factory ResourceTypesClinical.medicationKnowledgeCost({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  String source,
  Money cost,

  }) = MedicationKnowledgeCost;

const factory ResourceTypesClinical.medicationKnowledgeMonitoringProgram({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  String name,

  }) = MedicationKnowledgeMonitoringProgram;

const factory ResourceTypesClinical.medicationKnowledgeAdministrationGuidelines({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<MedicationKnowledgeDosage> dosage,
  CodeableConcept indicationCodeableConcept,
  Reference indicationReference,
  List<MedicationKnowledgePatientCharacteristics> patientCharacteristics,

  }) = MedicationKnowledgeAdministrationGuidelines;

const factory ResourceTypesClinical.medicationKnowledgeDosage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<Dosage> dosage,

  }) = MedicationKnowledgeDosage;

const factory ResourceTypesClinical.medicationKnowledgePatientCharacteristics({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept characteristicCodeableConcept,
  Quantity characteristicQuantity,
  List<String> value,

  }) = MedicationKnowledgePatientCharacteristics;

const factory ResourceTypesClinical.medicationKnowledgeMedicineClassification({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  List<CodeableConcept> classification,

  }) = MedicationKnowledgeMedicineClassification;

const factory ResourceTypesClinical.medicationKnowledgePackaging({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  Quantity quantity,

  }) = MedicationKnowledgePackaging;

const factory ResourceTypesClinical.medicationKnowledgeDrugCharacteristic({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  CodeableConcept valueCodeableConcept,
  String valueString,
  Quantity valueQuantity,
  Base64Binary valueBase64Binary,

  }) = MedicationKnowledgeDrugCharacteristic;

const factory ResourceTypesClinical.medicationKnowledgeRegulatory({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference regulatoryAuthority,
  List<MedicationKnowledgeSubstitution> substitution,
  List<MedicationKnowledgeSchedule> schedule,
  MedicationKnowledgeMaxDispense maxDispense,

  }) = MedicationKnowledgeRegulatory;

const factory ResourceTypesClinical.medicationKnowledgeSubstitution({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept type,
  bool allowed,

  }) = MedicationKnowledgeSubstitution;

const factory ResourceTypesClinical.medicationKnowledgeSchedule({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept schedule,

  }) = MedicationKnowledgeSchedule;

const factory ResourceTypesClinical.medicationKnowledgeMaxDispense({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Quantity quantity,
  Duration period,

  }) = MedicationKnowledgeMaxDispense;

const factory ResourceTypesClinical.medicationKnowledgeKinetics({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Quantity> areaUnderCurve,
  List<Quantity> lethalDose50,
  Duration halfLifePeriod,

  }) = MedicationKnowledgeKinetics;

const factory ResourceTypesClinical.carePlan({
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
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  List<Reference> basedOn,
  List<Reference> replaces,
  List<Reference> partOf,
  Code status,
  Code intent,
  List<CodeableConcept> category,
  String title,
  String description,
  Reference subject,
  Reference encounter,
  Period period,
  FhirDateTime created,
  Reference author,
  List<Reference> contributor,
  List<Reference> careTeam,
  List<Reference> addresses,
  List<Reference> supportingInfo,
  List<Reference> goal,
  List<CarePlanActivity> activity,
  List<Annotation> note,

  }) = CarePlan;

const factory ResourceTypesClinical.carePlanActivity({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> outcomeCodeableConcept,
  List<Reference> outcomeReference,
  List<Annotation> progress,
  Reference reference,
  CarePlanDetail detail,

  }) = CarePlanActivity;

const factory ResourceTypesClinical.carePlanDetail({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code kind,
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  CodeableConcept code,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Reference> goal,
  CarePlanDetailStatus status,
  CodeableConcept statusReason,
  bool doNotPerform,
  Timing scheduledTiming,
  Period scheduledPeriod,
  String scheduledString,
  Reference location,
  List<Reference> performer,
  CodeableConcept productCodeableConcept,
  Reference productReference,
  Quantity dailyAmount,
  Quantity quantity,
  String description,

  }) = CarePlanDetail;

const factory ResourceTypesClinical.careTeam({
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
  CareTeamStatus status,
  List<CodeableConcept> category,
  String name,
  Reference subject,
  Reference encounter,
  Period period,
  List<CareTeamParticipant> participant,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Reference> managingOrganization,
  List<ContactPoint> telecom,
  List<Annotation> note,

  }) = CareTeam;

const factory ResourceTypesClinical.careTeamParticipant({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> role,
  Reference member,
  Reference onBehalfOf,
  Period period,

  }) = CareTeamParticipant;

const factory ResourceTypesClinical.communicationRequest({
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
  List<Reference> basedOn,
  List<Reference> replaces,
  Identifier groupIdentifier,
  Code status,
  CodeableConcept statusReason,
  List<CodeableConcept> category,
  Code priority,
  bool doNotPerform,
  List<CodeableConcept> medium,
  Reference subject,
  List<Reference> about,
  Reference encounter,
  List<CommunicationRequestPayload> payload,
  FhirDateTime occurrenceDateTime,
  Period occurrencePeriod,
  FhirDateTime authoredOn,
  Reference requester,
  List<Reference> recipient,
  Reference sender,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Annotation> note,

  }) = CommunicationRequest;

const factory ResourceTypesClinical.communicationRequestPayload({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String contentString,
  Attachment contentAttachment,
  Reference contentReference,

  }) = CommunicationRequestPayload;

const factory ResourceTypesClinical.requestGroup({
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
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  List<Reference> basedOn,
  List<Reference> replaces,
  Identifier groupIdentifier,
  Code status,
  Code intent,
  Code priority,
  CodeableConcept code,
  Reference subject,
  Reference encounter,
  FhirDateTime authoredOn,
  Reference author,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<Annotation> note,
  List<RequestGroupAction> action,

  }) = RequestGroup;

const factory ResourceTypesClinical.requestGroupAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String prefix,
  String title,
  String description,
  String textEquivalent,
  Code priority,
  List<CodeableConcept> code,
  List<RelatedArtifact> documentation,
  List<RequestGroupCondition> condition,
  List<RequestGroupRelatedAction> relatedAction,
  FhirDateTime timingDateTime,
  Age timingAge,
  Period timingPeriod,
  Duration timingDuration,
  Range timingRange,
  Timing timingTiming,
  List<Reference> participant,
  CodeableConcept type,
  Code groupingBehavior,
  Code selectionBehavior,
  Code requiredBehavior,
  Code precheckBehavior,
  Code cardinalityBehavior,
  Reference resource,
  List<RequestGroupAction> action,

  }) = RequestGroupAction;

const factory ResourceTypesClinical.requestGroupCondition({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code kind,
  Expression expression,

  }) = RequestGroupCondition;

const factory ResourceTypesClinical.requestGroupRelatedAction({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Id actionId,
  Code relationship,
  Duration offsetDuration,
  Range offsetRange,

  }) = RequestGroupRelatedAction;

const factory ResourceTypesClinical.media({
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
  List<Reference> basedOn,
  List<Reference> partOf,
  Code status,
  CodeableConcept type,
  CodeableConcept modality,
  CodeableConcept view,
  Reference subject,
  Reference encounter,
  FhirDateTime createdDateTime,
  Period createdPeriod,
  Instant issued,
  Reference operator,
  List<CodeableConcept> reasonCode,
  CodeableConcept bodySite,
  String deviceName,
  Reference device,
  int height,
  int width,
  int frames,
  double duration,
  Attachment content,
  List<Annotation> note,

  }) = Media;

const factory ResourceTypesClinical.communication({
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
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  List<Reference> basedOn,
  List<Reference> partOf,
  List<Reference> inResponseTo,
  Code status,
  CodeableConcept statusReason,
  List<CodeableConcept> category,
  Code priority,
  List<CodeableConcept> medium,
  Reference subject,
  CodeableConcept topic,
  List<Reference> about,
  Reference encounter,
  FhirDateTime sent,
  FhirDateTime received,
  List<Reference> recipient,
  Reference sender,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<CommunicationPayload> payload,
  List<Annotation> note,

  }) = Communication;

const factory ResourceTypesClinical.communicationPayload({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String contentString,
  Attachment contentAttachment,
  Reference contentReference,

  }) = CommunicationPayload;

const factory ResourceTypesClinical.condition({
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
  CodeableConcept clinicalStatus,
  CodeableConcept verificationStatus,
  List<CodeableConcept> category,
  CodeableConcept severity,
  CodeableConcept code,
  List<CodeableConcept> bodySite,
  Reference subject,
  Reference encounter,
  FhirDateTime onsetDateTime,
  Age onsetAge,
  Period onsetPeriod,
  Range onsetRange,
  String onsetString,
  FhirDateTime abatementDateTime,
  Age abatementAge,
  Period abatementPeriod,
  Range abatementRange,
  String abatementString,
  FhirDateTime recordedDate,
  Reference recorder,
  Reference asserter,
  List<ConditionStage> stage,
  List<ConditionEvidence> evidence,
  List<Annotation> note,

  }) = Condition;

const factory ResourceTypesClinical.conditionStage({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept summary,
  List<Reference> assessment,
  CodeableConcept type,

  }) = ConditionStage;

const factory ResourceTypesClinical.conditionEvidence({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<CodeableConcept> code,
  List<Reference> detail,

  }) = ConditionEvidence;

const factory ResourceTypesClinical.procedure({
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
  List<Canonical> instantiatesCanonical,
  List<FhirUri> instantiatesUri,
  List<Reference> basedOn,
  List<Reference> partOf,
  Code status,
  CodeableConcept statusReason,
  CodeableConcept category,
  CodeableConcept code,
  Reference subject,
  Reference encounter,
  FhirDateTime performedDateTime,
  Period performedPeriod,
  String performedString,
  Age performedAge,
  Range performedRange,
  Reference recorder,
  Reference asserter,
  List<ProcedurePerformer> performer,
  Reference location,
  List<CodeableConcept> reasonCode,
  List<Reference> reasonReference,
  List<CodeableConcept> bodySite,
  CodeableConcept outcome,
  List<Reference> report,
  List<CodeableConcept> complication,
  List<Reference> complicationDetail,
  List<CodeableConcept> followUp,
  List<Annotation> note,
  List<ProcedureFocalDevice> focalDevice,
  List<Reference> usedReference,
  List<CodeableConcept> usedCode,

  }) = Procedure;

const factory ResourceTypesClinical.procedurePerformer({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept function,
  Reference actor,
  Reference onBehalfOf,

  }) = ProcedurePerformer;

const factory ResourceTypesClinical.procedureFocalDevice({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  CodeableConcept action,
  Reference manipulated,

  }) = ProcedureFocalDevice;

factory ResourceTypesClinical.fromJson(Map<String, dynamic> json => _$ResourceTypesClinicalFromJson(json);}
