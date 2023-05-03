// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'diagnostics.g.dart';

@JsonSerializable()
class BodyStructure {
  const BodyStructure({
    @Default(R5ResourceType.BodyStructure) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.morphology,
    required this.includedStructure,
    required this.excludedStructure,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.image,
    required this.patient,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class BodyStructureIncludedStructure {
  const BodyStructureIncludedStructure({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.structure,
    required this.laterality,
    required this.qualifier,
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

class BodyStructureExcludedStructure {
  const BodyStructureExcludedStructure({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.structure,
    required this.laterality,
    required this.qualifier,
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

class DiagnosticReport {
  const DiagnosticReport({
    @Default(R5ResourceType.DiagnosticReport) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.code,
    required this.subject,
    required this.encounter,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.performer,
    required this.resultsInterpreter,
    required this.specimen,
    required this.result,
    required this.note,
    required this.study,
    required this.supportingInfo,
    required this.media,
    required this.composition,
    required this.conclusion,
    @JsonKey(name: '_conclusion') required this.conclusionElement,
    required this.conclusionCode,
    required this.presentedForm,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class DiagnosticReportSupportingInfo {
  const DiagnosticReportSupportingInfo({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class DiagnosticReportMedia {
  const DiagnosticReportMedia({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
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

class GenomicStudy {
  const GenomicStudy({
    @Default(R5ResourceType.GenomicStudy) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    required this.type,
    required this.subject,
    required this.encounter,
    required this.startDate,
    @JsonKey(name: '_startDate') required this.startDateElement,
    required this.basedOn,
    required this.referrer,
    required this.interpreter,
    required this.reason,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.note,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.analysis,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class GenomicStudyAnalysis {
  const GenomicStudyAnalysis({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.methodType,
    required this.changeType,
    required this.genomeBuild,
    required this.instantiatesCanonical,
    required this.instantiatesUri,
    @JsonKey(name: '_instantiatesUri') required this.instantiatesUriElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.subject,
    required this.specimen,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.note,
    required this.protocolPerformed,
    required this.regionsStudied,
    required this.regionsCalled,
    required this.input,
    required this.output,
    required this.performer,
    required this.device,
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

class GenomicStudyInput {
  const GenomicStudyInput({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.file,
    required this.type,
    required this.generatedByIdentifier,
    required this.generatedByReference,
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

class GenomicStudyOutput {
  const GenomicStudyOutput({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.file,
    required this.type,
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

class GenomicStudyPerformer {
  const GenomicStudyPerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.actor,
    required this.role,
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

class GenomicStudyDevice {
  const GenomicStudyDevice({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.device,
    @JsonKey(name: 'function') required this.function_,
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

class ImagingSelection {
  const ImagingSelection({
    @Default(R5ResourceType.ImagingSelection) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.subject,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.performer,
    required this.basedOn,
    required this.category,
    required this.code,
    required this.studyUid,
    @JsonKey(name: '_studyUid') required this.studyUidElement,
    required this.derivedFrom,
    required this.endpoint,
    required this.seriesUid,
    @JsonKey(name: '_seriesUid') required this.seriesUidElement,
    required this.seriesNumber,
    @JsonKey(name: '_seriesNumber') required this.seriesNumberElement,
    required this.frameOfReferenceUid,
    @JsonKey(name: '_frameOfReferenceUid')
        required this.frameOfReferenceUidElement,
    required this.bodySite,
    required this.focus,
    required this.instance,
    required this.imageRegion,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
  final Id? studyUid;
  final Element? studyUidElement;
  final List<Reference>? derivedFrom;
  final List<Reference>? endpoint;
  final Id? seriesUid;
  final Element? seriesUidElement;
  final UnsignedInt? seriesNumber;
  final Element? seriesNumberElement;
  final Id? frameOfReferenceUid;
  final Element? frameOfReferenceUidElement;
  final CodeableReference? bodySite;
  final List<Reference>? focus;
  final List<ImagingSelectionInstance>? instance;
  final List<ImagingSelectionImageRegion1>? imageRegion;
  factory ImagingSelection.fromJson(Map<String, dynamic> json) =>
      _$ImagingSelectionFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingSelectionToJson(this);
}

class ImagingSelectionPerformer {
  const ImagingSelectionPerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
    required this.actor,
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

class ImagingSelectionInstance {
  const ImagingSelectionInstance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.sopClass,
    required this.subset,
    @JsonKey(name: '_subset') required this.subsetElement,
    required this.imageRegion,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? uid;
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

class ImagingSelectionImageRegion {
  const ImagingSelectionImageRegion({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.regionType,
    @JsonKey(name: '_regionType') required this.regionTypeElement,
    required this.coordinate,
    @JsonKey(name: '_coordinate') required this.coordinateElement,
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

class ImagingSelectionImageRegion1 {
  const ImagingSelectionImageRegion1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.regionType,
    @JsonKey(name: '_regionType') required this.regionTypeElement,
    required this.coordinate,
    @JsonKey(name: '_coordinate') required this.coordinateElement,
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

class ImagingStudy {
  const ImagingStudy({
    @Default(R5ResourceType.ImagingStudy) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.modality,
    required this.subject,
    required this.encounter,
    required this.started,
    @JsonKey(name: '_started') required this.startedElement,
    required this.basedOn,
    required this.referrer,
    required this.interpreter,
    required this.endpoint,
    required this.numberOfSeries,
    @JsonKey(name: '_numberOfSeries') required this.numberOfSeriesElement,
    required this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') required this.numberOfInstancesElement,
    required this.procedure,
    required this.location,
    required this.reason,
    required this.note,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.series,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ImagingStudySeries {
  const ImagingStudySeries({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.modality,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') required this.numberOfInstancesElement,
    required this.endpoint,
    required this.bodySite,
    required this.laterality,
    required this.specimen,
    required this.started,
    @JsonKey(name: '_started') required this.startedElement,
    required this.performer,
    required this.instance,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? uid;
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

class ImagingStudyPerformer {
  const ImagingStudyPerformer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'function') required this.function_,
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

class ImagingStudyInstance {
  const ImagingStudyInstance({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.sopClass,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Id? uid;
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

class MolecularSequence {
  const MolecularSequence({
    @Default(R5ResourceType.MolecularSequence) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.subject,
    required this.specimen,
    required this.device,
    required this.performer,
    required this.literal,
    @JsonKey(name: '_literal') required this.literalElement,
    required this.formatted,
    required this.relative,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class MolecularSequenceRelative {
  const MolecularSequenceRelative({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.coordinateSystem,
    required this.ordinalPosition,
    @JsonKey(name: '_ordinalPosition') required this.ordinalPositionElement,
    required this.sequenceRange,
    required this.startingSequence,
    required this.edit,
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

class MolecularSequenceStartingSequence {
  const MolecularSequenceStartingSequence({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.genomeAssembly,
    required this.chromosome,
    required this.sequenceCodeableConcept,
    required this.sequenceString,
    @JsonKey(name: '_sequenceString') required this.sequenceStringElement,
    required this.sequenceReference,
    required this.windowStart,
    @JsonKey(name: '_windowStart') required this.windowStartElement,
    required this.windowEnd,
    @JsonKey(name: '_windowEnd') required this.windowEndElement,
    required this.orientation,
    @JsonKey(name: '_orientation') required this.orientationElement,
    required this.strand,
    @JsonKey(name: '_strand') required this.strandElement,
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

class MolecularSequenceEdit {
  const MolecularSequenceEdit({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.replacementSequence,
    @JsonKey(name: '_replacementSequence')
        required this.replacementSequenceElement,
    required this.replacedSequence,
    @JsonKey(name: '_replacedSequence') required this.replacedSequenceElement,
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

class Observation {
  const Observation({
    @Default(R5ResourceType.Observation) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.instantiatesCanonical,
    @JsonKey('__instantiatesCanonical')
        required this.instantiatesCanonicalElement,
    required this.instantiatesReference,
    required this.basedOn,
    required this.triggeredBy,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.code,
    required this.subject,
    required this.focus,
    required this.encounter,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.effectiveTiming,
    required this.effectiveInstant,
    @JsonKey(name: '_effectiveInstant') required this.effectiveInstantElement,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.performer,
    required this.valueQuantity,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueRange,
    required this.valueRatio,
    required this.valueSampledData,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valuePeriod,
    required this.valueAttachment,
    required this.dataAbsentReason,
    required this.interpretation,
    required this.note,
    required this.bodySite,
    required this.bodyStructure,
    required this.method,
    required this.specimen,
    required this.device,
    required this.referenceRange,
    required this.hasMember,
    required this.derivedFrom,
    required this.component,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class ObservationTriggeredBy {
  const ObservationTriggeredBy({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.observation,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.reason,
    @JsonKey(name: '_reason') required this.reasonElement,
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

class ObservationReferenceRange {
  const ObservationReferenceRange({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.low,
    required this.high,
    required this.normalValue,
    required this.type,
    required this.appliesTo,
    required this.age,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
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

class ObservationComponent {
  const ObservationComponent({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.valueQuantity,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueRange,
    required this.valueRatio,
    required this.valueSampledData,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valuePeriod,
    required this.valueAttachment,
    required this.dataAbsentReason,
    required this.interpretation,
    required this.referenceRange,
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

class QuestionnaireResponse {
  const QuestionnaireResponse({
    @Default(R5ResourceType.QuestionnaireResponse) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.basedOn,
    required this.partOf,
    required this.questionnaire,
    @JsonKey(name: '_questionnaire') required this.questionnaireElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.subject,
    required this.encounter,
    required this.authored,
    @JsonKey(name: '_authored') required this.authoredElement,
    required this.author,
    required this.source,
    required this.item,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class QuestionnaireResponseItem {
  const QuestionnaireResponseItem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.answer,
    required this.item,
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

class QuestionnaireResponseAnswer {
  const QuestionnaireResponseAnswer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDate,
    @JsonKey(name: '_valueDate') required this.valueDateElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueAttachment,
    required this.valueCoding,
    required this.valueQuantity,
    required this.valueReference,
    required this.item,
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

class Specimen {
  const Specimen({
    @Default(R5ResourceType.Specimen) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.accessionIdentifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.type,
    required this.subject,
    required this.receivedTime,
    @JsonKey(name: '_receivedTime') required this.receivedTimeElement,
    required this.parent,
    required this.request,
    required this.combined,
    @JsonKey(name: '_combined') required this.combinedElement,
    required this.role,
    required this.feature,
    required this.collection,
    required this.processing,
    required this.container,
    required this.condition,
    required this.note,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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

class SpecimenFeature {
  const SpecimenFeature({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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

class SpecimenCollection {
  const SpecimenCollection({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.collector,
    required this.collectedDateTime,
    @JsonKey(name: '_collectedDateTime') required this.collectedDateTimeElement,
    required this.collectedPeriod,
    required this.duration,
    required this.quantity,
    required this.method,
    required this.device,
    required this.procedure,
    required this.bodySite,
    required this.fastingStatusCodeableConcept,
    required this.fastingStatusDuration,
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

class SpecimenProcessing {
  const SpecimenProcessing({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.method,
    required this.additive,
    required this.timeDateTime,
    @JsonKey(name: '_timeDateTime') required this.timeDateTimeElement,
    required this.timePeriod,
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

class SpecimenContainer {
  const SpecimenContainer({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.device,
    required this.location,
    required this.specimenQuantity,
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
