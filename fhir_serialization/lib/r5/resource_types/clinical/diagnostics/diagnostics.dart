import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'diagnostics.g.dart';

@JsonSerializable()
class BodyStructure extends Resource {
  const BodyStructure({
    super.resourceType = R5ResourceType.BodyStructure,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.morphology,
    required this.includedStructure,
    this.excludedStructure,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.image,
    required this.patient,
  });

  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final CodeableConcept? morphology;
  final List<BodyStructureIncludedStructure> includedStructure;
  final List<BodyStructureExcludedStructure>? excludedStructure;
  final String? description;
  final Element? descriptionElement;
  final List<Attachment>? image;
  final Reference patient;
  factory BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureFromJson(json);
  Map<String, dynamic> toJson() => _$BodyStructureToJson(this);
}

@JsonSerializable()
class BodyStructureIncludedStructure {
  const BodyStructureIncludedStructure({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.structure,
    this.laterality,
    this.qualifier,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept structure;
  final CodeableConcept? laterality;
  final List<CodeableConcept>? qualifier;
  factory BodyStructureIncludedStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureIncludedStructureFromJson(json);
  Map<String, dynamic> toJson() => _$BodyStructureIncludedStructureToJson(this);
}

@JsonSerializable()
class BodyStructureExcludedStructure {
  const BodyStructureExcludedStructure({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.structure,
    this.laterality,
    this.qualifier,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept structure;
  final CodeableConcept? laterality;
  final List<CodeableConcept>? qualifier;
  factory BodyStructureExcludedStructure.fromJson(Map<String, dynamic> json) =>
      _$BodyStructureExcludedStructureFromJson(json);
  Map<String, dynamic> toJson() => _$BodyStructureExcludedStructureToJson(this);
}

@JsonSerializable()
class DiagnosticReport extends Resource {
  const DiagnosticReport({
    super.resourceType = R5ResourceType.DiagnosticReport,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.basedOn,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    required this.code,
    this.subject,
    this.encounter,
    this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
    this.performer,
    this.resultsInterpreter,
    this.specimen,
    this.result,
    this.note,
    this.study,
    this.supportingInfo,
    this.media,
    this.composition,
    this.conclusion,
    @JsonKey(name: '_conclusion') this.conclusionElement,
    this.conclusionCode,
    this.presentedForm,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final Reference? subject;
  final Reference? encounter;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final Instant? issued;
  final Element? issuedElement;
  final List<Reference>? performer;
  final List<Reference>? resultsInterpreter;
  final List<Reference>? specimen;
  final List<Reference>? result;
  final List<Annotation>? note;
  final List<Reference>? study;
  final List<DiagnosticReportSupportingInfo>? supportingInfo;
  final List<DiagnosticReportMedia>? media;
  final Reference? composition;
  final String? conclusion;
  final Element? conclusionElement;
  final List<CodeableConcept>? conclusionCode;
  final List<Attachment>? presentedForm;
  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportToJson(this);
}

@JsonSerializable()
class DiagnosticReportSupportingInfo {
  const DiagnosticReportSupportingInfo({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    required this.reference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final Reference reference;
  factory DiagnosticReportSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportSupportingInfoFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportSupportingInfoToJson(this);
}

@JsonSerializable()
class DiagnosticReportMedia {
  const DiagnosticReportMedia({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    required this.link,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? comment;
  final Element? commentElement;
  final Reference link;
  factory DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportMediaFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportMediaToJson(this);
}

@JsonSerializable()
class GenomicStudy extends Resource {
  const GenomicStudy({
    super.resourceType = R5ResourceType.GenomicStudy,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    required this.status,
    this.type,
    required this.subject,
    this.encounter,
    this.startDate,
    @JsonKey(name: '_startDate') this.startDateElement,
    this.basedOn,
    this.referrer,
    this.interpreter,
    this.reason,
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.note,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.analysis,
  });

  final List<Identifier>? identifier;
  final CodeableConcept status;
  final List<CodeableConcept>? type;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? startDate;
  final Element? startDateElement;
  final List<Reference>? basedOn;
  final Reference? referrer;
  final List<Reference>? interpreter;
  final List<CodeableReference>? reason;
  final Canonical? instantiatesCanonical;
  final FhirUri? instantiatesUri;
  final Element? instantiatesUriElement;
  final List<Annotation>? note;
  final String? description;
  final Element? descriptionElement;
  final List<GenomicStudyAnalysis>? analysis;
  factory GenomicStudy.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyFromJson(json);
  Map<String, dynamic> toJson() => _$GenomicStudyToJson(this);
}

@JsonSerializable()
class GenomicStudyAnalysis {
  const GenomicStudyAnalysis({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.methodType,
    this.changeType,
    this.genomeBuild,
    this.instantiatesCanonical,
    this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') this.instantiatesUriElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.subject,
    this.specimen,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.note,
    this.protocolPerformed,
    this.regionsStudied,
    this.regionsCalled,
    this.input,
    this.output,
    this.performer,
    this.device,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final List<CodeableConcept>? methodType;
  final List<CodeableConcept>? changeType;
  final CodeableConcept? genomeBuild;
  final Canonical? instantiatesCanonical;
  final FhirUri? instantiatesUri;
  final Element? instantiatesUriElement;
  final String? title;
  final Element? titleElement;
  final Reference? subject;
  final List<Reference>? specimen;
  final FhirDateTime? date;
  final Element? dateElement;
  final List<Annotation>? note;
  final Reference? protocolPerformed;
  final List<Reference>? regionsStudied;
  final List<Reference>? regionsCalled;
  final List<GenomicStudyInput>? input;
  final List<GenomicStudyOutput>? output;
  final List<GenomicStudyPerformer>? performer;
  final List<GenomicStudyDevice>? device;
  factory GenomicStudyAnalysis.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyAnalysisFromJson(json);
  Map<String, dynamic> toJson() => _$GenomicStudyAnalysisToJson(this);
}

@JsonSerializable()
class GenomicStudyInput {
  const GenomicStudyInput({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.file,
    this.type,
    this.generatedByIdentifier,
    this.generatedByReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? file;
  final CodeableConcept? type;
  final Identifier? generatedByIdentifier;
  final Reference? generatedByReference;
  factory GenomicStudyInput.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyInputFromJson(json);
  Map<String, dynamic> toJson() => _$GenomicStudyInputToJson(this);
}

@JsonSerializable()
class GenomicStudyOutput {
  const GenomicStudyOutput({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.file,
    this.type,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? file;
  final CodeableConcept? type;
  factory GenomicStudyOutput.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyOutputFromJson(json);
  Map<String, dynamic> toJson() => _$GenomicStudyOutputToJson(this);
}

@JsonSerializable()
class GenomicStudyPerformer {
  const GenomicStudyPerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.actor,
    this.role,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? actor;
  final CodeableConcept? role;
  factory GenomicStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$GenomicStudyPerformerToJson(this);
}

@JsonSerializable()
class GenomicStudyDevice {
  const GenomicStudyDevice({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.device,
    @JsonKey(name: 'function') this.function_,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? device;
  final CodeableConcept? function_;
  factory GenomicStudyDevice.fromJson(Map<String, dynamic> json) =>
      _$GenomicStudyDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$GenomicStudyDeviceToJson(this);
}

@JsonSerializable()
class ImagingSelection extends Resource {
  const ImagingSelection({
    super.resourceType = R5ResourceType.ImagingSelection,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.subject,
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
    this.performer,
    this.basedOn,
    this.category,
    required this.code,
    this.studyUid,
    @JsonKey(name: '_studyUid') this.studyUidElement,
    this.derivedFrom,
    this.endpoint,
    this.seriesUid,
    @JsonKey(name: '_seriesUid') this.seriesUidElement,
    this.seriesNumber,
    @JsonKey(name: '_seriesNumber') this.seriesNumberElement,
    this.frameOfReferenceUid,
    @JsonKey(name: '_frameOfReferenceUid') this.frameOfReferenceUidElement,
    this.bodySite,
    this.focus,
    this.instance,
    this.imageRegion,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final Reference? subject;
  final Instant? issued;
  final Element? issuedElement;
  final List<ImagingSelectionPerformer>? performer;
  final List<Reference>? basedOn;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final FhirId? studyUid;
  final Element? studyUidElement;
  final List<Reference>? derivedFrom;
  final List<Reference>? endpoint;
  final FhirId? seriesUid;
  final Element? seriesUidElement;
  final UnsignedInt? seriesNumber;
  final Element? seriesNumberElement;
  final FhirId? frameOfReferenceUid;
  final Element? frameOfReferenceUidElement;
  final CodeableReference? bodySite;
  final List<Reference>? focus;
  final List<ImagingSelectionInstance>? instance;
  final List<ImagingSelectionImageRegion1>? imageRegion;
  factory ImagingSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingSelectionToJson(this);
}

@JsonSerializable()
class ImagingSelectionPerformer {
  const ImagingSelectionPerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'function') this.function_,
    this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
  final Reference? actor;
  factory ImagingSelectionPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingSelectionPerformerToJson(this);
}

@JsonSerializable()
class ImagingSelectionInstance {
  const ImagingSelectionInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    this.sopClass,
    this.subset,
    @JsonKey(name: '_subset') this.subsetElement,
    this.imageRegion,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? uid;
  final Element? uidElement;
  final UnsignedInt? number;
  final Element? numberElement;
  final Coding? sopClass;
  final List<String>? subset;
  final List<Element>? subsetElement;
  final List<ImagingSelectionImageRegion>? imageRegion;
  factory ImagingSelectionInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingSelectionInstanceToJson(this);
}

@JsonSerializable()
class ImagingSelectionImageRegion {
  const ImagingSelectionImageRegion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.regionType,
    @JsonKey(name: '_regionType') this.regionTypeElement,
    this.coordinate,
    @JsonKey(name: '_coordinate') this.coordinateElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? regionType;
  final Element? regionTypeElement;
  final List<Decimal>? coordinate;
  final List<Element>? coordinateElement;
  factory ImagingSelectionImageRegion.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionImageRegionFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingSelectionImageRegionToJson(this);
}

@JsonSerializable()
class ImagingSelectionImageRegion1 {
  const ImagingSelectionImageRegion1({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.regionType,
    @JsonKey(name: '_regionType') this.regionTypeElement,
    this.coordinate,
    @JsonKey(name: '_coordinate') this.coordinateElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? regionType;
  final Element? regionTypeElement;
  final List<Decimal>? coordinate;
  final List<Element>? coordinateElement;
  factory ImagingSelectionImageRegion1.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionImageRegion1FromJson(json);
  Map<String, dynamic> toJson() => _$ImagingSelectionImageRegion1ToJson(this);
}

@JsonSerializable()
class ImagingStudy extends Resource {
  const ImagingStudy({
    super.resourceType = R5ResourceType.ImagingStudy,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.modality,
    required this.subject,
    this.encounter,
    this.started,
    @JsonKey(name: '_started') this.startedElement,
    this.basedOn,
    this.referrer,
    this.interpreter,
    this.endpoint,
    this.numberOfSeries,
    @JsonKey(name: '_numberOfSeries') this.numberOfSeriesElement,
    this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
    this.procedure,
    this.location,
    this.reason,
    this.note,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.series,
  });

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? modality;
  final Reference subject;
  final Reference? encounter;
  final FhirDateTime? started;
  final Element? startedElement;
  final List<Reference>? basedOn;
  final Reference? referrer;
  final List<Reference>? interpreter;
  final List<Reference>? endpoint;
  final UnsignedInt? numberOfSeries;
  final Element? numberOfSeriesElement;
  final UnsignedInt? numberOfInstances;
  final Element? numberOfInstancesElement;
  final List<CodeableReference>? procedure;
  final Reference? location;
  final List<CodeableReference>? reason;
  final List<Annotation>? note;
  final String? description;
  final Element? descriptionElement;
  final List<ImagingStudySeries>? series;
  factory ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyToJson(this);
}

@JsonSerializable()
class ImagingStudySeries {
  const ImagingStudySeries({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    required this.modality,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
    this.endpoint,
    this.bodySite,
    this.laterality,
    this.specimen,
    this.started,
    @JsonKey(name: '_started') this.startedElement,
    this.performer,
    this.instance,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? uid;
  final Element? uidElement;
  final UnsignedInt? number;
  final Element? numberElement;
  final CodeableConcept modality;
  final String? description;
  final Element? descriptionElement;
  final UnsignedInt? numberOfInstances;
  final Element? numberOfInstancesElement;
  final List<Reference>? endpoint;
  final CodeableReference? bodySite;
  final CodeableConcept? laterality;
  final List<Reference>? specimen;
  final FhirDateTime? started;
  final Element? startedElement;
  final List<ImagingStudyPerformer>? performer;
  final List<ImagingStudyInstance>? instance;
  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}

@JsonSerializable()
class ImagingStudyPerformer {
  const ImagingStudyPerformer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'function') this.function_,
    required this.actor,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? function_;
  final Reference actor;
  factory ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyPerformerToJson(this);
}

@JsonSerializable()
class ImagingStudyInstance {
  const ImagingStudyInstance({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.uid,
    @JsonKey(name: '_uid') this.uidElement,
    required this.sopClass,
    this.number,
    @JsonKey(name: '_number') this.numberElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirId? uid;
  final Element? uidElement;
  final Coding sopClass;
  final UnsignedInt? number;
  final Element? numberElement;
  final String? title;
  final Element? titleElement;
  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyInstanceToJson(this);
}

@JsonSerializable()
class MolecularSequence extends Resource {
  const MolecularSequence({
    super.resourceType = R5ResourceType.MolecularSequence,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.subject,
    this.specimen,
    this.device,
    this.performer,
    this.literal,
    @JsonKey(name: '_literal') this.literalElement,
    this.formatted,
    this.relative,
  });

  final List<Identifier>? identifier;
  final Code? type;
  final Element? typeElement;
  final Reference? subject;
  final Reference? specimen;
  final Reference? device;
  final Reference? performer;
  final String? literal;
  final Element? literalElement;
  final List<Attachment>? formatted;
  final List<MolecularSequenceRelative>? relative;
  factory MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceToJson(this);
}

@JsonSerializable()
class MolecularSequenceRelative {
  const MolecularSequenceRelative({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.coordinateSystem,
    this.ordinalPosition,
    @JsonKey(name: '_ordinalPosition') this.ordinalPositionElement,
    this.sequenceRange,
    this.startingSequence,
    this.edit,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept coordinateSystem;
  final Integer? ordinalPosition;
  final Element? ordinalPositionElement;
  final Range? sequenceRange;
  final MolecularSequenceStartingSequence? startingSequence;
  final List<MolecularSequenceEdit>? edit;
  factory MolecularSequenceRelative.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRelativeFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceRelativeToJson(this);
}

@JsonSerializable()
class MolecularSequenceStartingSequence {
  const MolecularSequenceStartingSequence({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.genomeAssembly,
    this.chromosome,
    this.sequenceCodeableConcept,
    this.sequenceString,
    @JsonKey(name: '_sequenceString') this.sequenceStringElement,
    this.sequenceReference,
    this.windowStart,
    @JsonKey(name: '_windowStart') this.windowStartElement,
    this.windowEnd,
    @JsonKey(name: '_windowEnd') this.windowEndElement,
    this.orientation,
    @JsonKey(name: '_orientation') this.orientationElement,
    this.strand,
    @JsonKey(name: '_strand') this.strandElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? genomeAssembly;
  final CodeableConcept? chromosome;
  final CodeableConcept? sequenceCodeableConcept;
  final String? sequenceString;
  final Element? sequenceStringElement;
  final Reference? sequenceReference;
  final Integer? windowStart;
  final Element? windowStartElement;
  final Integer? windowEnd;
  final Element? windowEndElement;
  final Code? orientation;
  final Element? orientationElement;
  final Code? strand;
  final Element? strandElement;
  factory MolecularSequenceStartingSequence.fromJson(
          Map<String, dynamic> json) =>
      _$MolecularSequenceStartingSequenceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MolecularSequenceStartingSequenceToJson(this);
}

@JsonSerializable()
class MolecularSequenceEdit {
  const MolecularSequenceEdit({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.start,
    @JsonKey(name: '_start') this.startElement,
    this.end,
    @JsonKey(name: '_end') this.endElement,
    this.replacementSequence,
    @JsonKey(name: '_replacementSequence') this.replacementSequenceElement,
    this.replacedSequence,
    @JsonKey(name: '_replacedSequence') this.replacedSequenceElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Integer? start;
  final Element? startElement;
  final Integer? end;
  final Element? endElement;
  final String? replacementSequence;
  final Element? replacementSequenceElement;
  final String? replacedSequence;
  final Element? replacedSequenceElement;
  factory MolecularSequenceEdit.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceEditFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceEditToJson(this);
}

@JsonSerializable()
class Observation extends Resource {
  const Observation({
    super.resourceType = R5ResourceType.Observation,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    @JsonKey(name: '__instantiatesCanonical') this.instantiatesCanonicalElement,
    this.instantiatesReference,
    this.basedOn,
    this.triggeredBy,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    required this.code,
    this.subject,
    this.focus,
    this.encounter,
    this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.effectiveTiming,
    this.effectiveInstant,
    @JsonKey(name: '_effectiveInstant') this.effectiveInstantElement,
    this.issued,
    @JsonKey(name: '_issued') this.issuedElement,
    this.performer,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valuePeriod,
    this.valueAttachment,
    this.dataAbsentReason,
    this.interpretation,
    this.note,
    this.bodySite,
    this.bodyStructure,
    this.method,
    this.specimen,
    this.device,
    this.referenceRange,
    this.hasMember,
    this.derivedFrom,
    this.component,
  });

  final List<Identifier>? identifier;
  final Canonical? instantiatesCanonical;

  final Element? instantiatesCanonicalElement;
  final Reference? instantiatesReference;
  final List<Reference>? basedOn;
  final List<ObservationTriggeredBy>? triggeredBy;
  final List<Reference>? partOf;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final Reference? subject;
  final List<Reference>? focus;
  final Reference? encounter;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final Timing? effectiveTiming;
  final Instant? effectiveInstant;
  final Element? effectiveInstantElement;
  final Instant? issued;
  final Element? issuedElement;
  final List<Reference>? performer;
  final Quantity? valueQuantity;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Range? valueRange;
  final Ratio? valueRatio;
  final SampledData? valueSampledData;
  final Time? valueTime;
  final Element? valueTimeElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final Attachment? valueAttachment;
  final CodeableConcept? dataAbsentReason;
  final List<CodeableConcept>? interpretation;
  final List<Annotation>? note;
  final CodeableConcept? bodySite;
  final Reference? bodyStructure;
  final CodeableConcept? method;
  final Reference? specimen;
  final Reference? device;
  final List<ObservationReferenceRange>? referenceRange;
  final List<Reference>? hasMember;
  final List<Reference>? derivedFrom;
  final List<ObservationComponent>? component;
  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationToJson(this);
}

@JsonSerializable()
class ObservationTriggeredBy {
  const ObservationTriggeredBy({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.observation,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.reason,
    @JsonKey(name: '_reason') this.reasonElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference observation;
  final Code? type;
  final Element? typeElement;
  final String? reason;
  final Element? reasonElement;
  factory ObservationTriggeredBy.fromJson(Map<String, dynamic> json) =>
      _$ObservationTriggeredByFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationTriggeredByToJson(this);
}

@JsonSerializable()
class ObservationReferenceRange {
  const ObservationReferenceRange({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.low,
    this.high,
    this.normalValue,
    this.type,
    this.appliesTo,
    this.age,
    this.text,
    @JsonKey(name: '_text') this.textElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Quantity? low;
  final Quantity? high;
  final CodeableConcept? normalValue;
  final CodeableConcept? type;
  final List<CodeableConcept>? appliesTo;
  final Range? age;
  final String? text;
  final Element? textElement;
  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationReferenceRangeToJson(this);
}

@JsonSerializable()
class ObservationComponent {
  const ObservationComponent({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.code,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valuePeriod,
    this.valueAttachment,
    this.dataAbsentReason,
    this.interpretation,
    this.referenceRange,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept code;
  final Quantity? valueQuantity;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Range? valueRange;
  final Ratio? valueRatio;
  final SampledData? valueSampledData;
  final Time? valueTime;
  final Element? valueTimeElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final Attachment? valueAttachment;
  final CodeableConcept? dataAbsentReason;
  final List<CodeableConcept>? interpretation;
  final List<ObservationReferenceRange>? referenceRange;
  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}

@JsonSerializable()
class QuestionnaireResponse extends Resource {
  const QuestionnaireResponse({
    super.resourceType = R5ResourceType.QuestionnaireResponse,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.basedOn,
    this.partOf,
    required this.questionnaire,
    @JsonKey(name: '_questionnaire') this.questionnaireElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.subject,
    this.encounter,
    this.authored,
    @JsonKey(name: '_authored') this.authoredElement,
    this.author,
    this.source,
    this.item,
  });

  final List<Identifier>? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? partOf;
  final Canonical questionnaire;
  final Element? questionnaireElement;
  final Code? status;
  final Element? statusElement;
  final Reference? subject;
  final Reference? encounter;
  final FhirDateTime? authored;
  final Element? authoredElement;
  final Reference? author;
  final Reference? source;
  final List<QuestionnaireResponseItem>? item;
  factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseToJson(this);
}

@JsonSerializable()
class QuestionnaireResponseItem {
  const QuestionnaireResponseItem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.linkId,
    @JsonKey(name: '_linkId') this.linkIdElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.text,
    @JsonKey(name: '_text') this.textElement,
    this.answer,
    this.item,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? linkId;
  final Element? linkIdElement;
  final FhirUri? definition;
  final Element? definitionElement;
  final String? text;
  final Element? textElement;
  final List<QuestionnaireResponseAnswer>? answer;
  final List<QuestionnaireResponseItem>? item;
  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseItemToJson(this);
}

@JsonSerializable()
class QuestionnaireResponseAnswer {
  const QuestionnaireResponseAnswer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDate,
    @JsonKey(name: '_valueDate') this.valueDateElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valueTime,
    @JsonKey(name: '_valueTime') this.valueTimeElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueAttachment,
    this.valueCoding,
    this.valueQuantity,
    this.valueReference,
    this.item,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final String? valueString;
  final Element? valueStringElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final Attachment? valueAttachment;
  final Coding? valueCoding;
  final Quantity? valueQuantity;
  final Reference? valueReference;
  final List<QuestionnaireResponseItem>? item;
  factory QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseAnswerFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseAnswerToJson(this);
}

@JsonSerializable()
class Specimen extends Resource {
  const Specimen({
    super.resourceType = R5ResourceType.Specimen,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.accessionIdentifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.type,
    this.subject,
    this.receivedTime,
    @JsonKey(name: '_receivedTime') this.receivedTimeElement,
    this.parent,
    this.request,
    this.combined,
    @JsonKey(name: '_combined') this.combinedElement,
    this.role,
    this.feature,
    this.collection,
    this.processing,
    this.container,
    this.condition,
    this.note,
  });

  final List<Identifier>? identifier;
  final Identifier? accessionIdentifier;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? type;
  final Reference? subject;
  final FhirDateTime? receivedTime;
  final Element? receivedTimeElement;
  final List<Reference>? parent;
  final List<Reference>? request;
  final Code? combined;
  final Element? combinedElement;
  final List<CodeableConcept>? role;
  final List<SpecimenFeature>? feature;
  final SpecimenCollection? collection;
  final List<SpecimenProcessing>? processing;
  final List<SpecimenContainer>? container;
  final List<CodeableConcept>? condition;
  final List<Annotation>? note;
  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}

@JsonSerializable()
class SpecimenFeature {
  const SpecimenFeature({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.type,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept type;
  final String? description;
  final Element? descriptionElement;
  factory SpecimenFeature.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFeatureFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenFeatureToJson(this);
}

@JsonSerializable()
class SpecimenCollection {
  const SpecimenCollection({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.collector,
    this.collectedDateTime,
    @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
    this.collectedPeriod,
    this.duration,
    this.quantity,
    this.method,
    this.device,
    this.procedure,
    this.bodySite,
    this.fastingStatusCodeableConcept,
    this.fastingStatusDuration,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference? collector;
  final FhirDateTime? collectedDateTime;
  final Element? collectedDateTimeElement;
  final Period? collectedPeriod;
  final FhirDuration? duration;
  final Quantity? quantity;
  final CodeableConcept? method;
  final CodeableReference? device;
  final Reference? procedure;
  final CodeableReference? bodySite;
  final CodeableConcept? fastingStatusCodeableConcept;
  final FhirDuration? fastingStatusDuration;
  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenCollectionToJson(this);
}

@JsonSerializable()
class SpecimenProcessing {
  const SpecimenProcessing({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.method,
    this.additive,
    this.timeDateTime,
    @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
    this.timePeriod,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final CodeableConcept? method;
  final List<Reference>? additive;
  final FhirDateTime? timeDateTime;
  final Element? timeDateTimeElement;
  final Period? timePeriod;
  factory SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$SpecimenProcessingFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenProcessingToJson(this);
}

@JsonSerializable()
class SpecimenContainer {
  const SpecimenContainer({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.device,
    this.location,
    this.specimenQuantity,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Reference device;
  final Reference? location;
  final Quantity? specimenQuantity;
  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenContainerToJson(this);
}
