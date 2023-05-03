import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'diagnostics.enums.dart';

part 'diagnostics.g.dart';

@JsonSerializable()
class BodySite {
  const BodySite({
    @Default(Stu3ResourceType.BodySite) required this.resourceType,
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
    required this.code,
    required this.qualifier,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.image,
    required this.patient,
  });
  final Stu3ResourceType resourceType;
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
  final CodeableConcept? code;
  final List<CodeableConcept>? qualifier;
  final String? description;
  final Element? descriptionElement;
  final List<Attachment>? image;
  final Reference patient;
  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
  Map<String, dynamic> toJson() => _$BodySiteToJson(this);
}

@JsonSerializable()
class DiagnosticReport {
  const DiagnosticReport({
    @Default(Stu3ResourceType.DiagnosticReport) required this.resourceType,
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
    required this.context,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.performer,
    required this.specimen,
    required this.result,
    required this.imagingStudy,
    required this.image,
    required this.conclusion,
    @JsonKey(name: '_conclusion') required this.conclusionElement,
    required this.codedDiagnosis,
    required this.presentedForm,
  });
  final Stu3ResourceType resourceType;
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
  final DiagnosticReportStatus? status;
  final Element? statusElement;
  final CodeableConcept? category;
  final CodeableConcept code;
  final Reference? subject;
  final Reference? context;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final String? issued;
  final Element? issuedElement;
  final List<DiagnosticReportPerformer>? performer;
  final List<Reference>? specimen;
  final List<Reference>? result;
  final List<Reference>? imagingStudy;
  final List<DiagnosticReportImage>? image;
  final String? conclusion;
  final Element? conclusionElement;
  final List<CodeableConcept>? codedDiagnosis;
  final List<Attachment>? presentedForm;
  factory DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportToJson(this);
}

@JsonSerializable()
class DiagnosticReportPerformer {
  const DiagnosticReportPerformer({
    required this.role,
    required this.actor,
  });
  final CodeableConcept? role;
  final Reference actor;
  factory DiagnosticReportPerformer.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportPerformerFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportPerformerToJson(this);
}

@JsonSerializable()
class DiagnosticReportImage {
  const DiagnosticReportImage({
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.link,
  });
  final String? comment;
  final Element? commentElement;
  final Reference link;
  factory DiagnosticReportImage.fromJson(Map<String, dynamic> json) =>
      _$DiagnosticReportImageFromJson(json);
  Map<String, dynamic> toJson() => _$DiagnosticReportImageToJson(this);
}

@JsonSerializable()
class ImagingManifest {
  const ImagingManifest({
    @Default(Stu3ResourceType.ImagingManifest) required this.resourceType,
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
    required this.patient,
    required this.authoringTime,
    @JsonKey(name: '_authoringTime') required this.authoringTimeElement,
    required this.author,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.study,
  });
  final Stu3ResourceType resourceType;
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
  final Identifier? identifier;
  final Reference patient;
  final Time? authoringTime;
  final Element? authoringTimeElement;
  final Reference? author;
  final String? description;
  final Element? descriptionElement;
  final List<ImagingManifestStudy> study;
  factory ImagingManifest.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestToJson(this);
}

@JsonSerializable()
class ImagingManifestStudy {
  const ImagingManifestStudy({
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.imagingStudy,
    required this.endpoint,
    required this.series,
  });
  final Id? uid;
  final Element? uidElement;
  final Reference? imagingStudy;
  final List<Reference>? endpoint;
  final List<ImagingManifestSeries> series;
  factory ImagingManifestStudy.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestStudyToJson(this);
}

@JsonSerializable()
class ImagingManifestSeries {
  const ImagingManifestSeries({
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.endpoint,
    required this.instance,
  });
  final Id? uid;
  final Element? uidElement;
  final List<Reference>? endpoint;
  final List<ImagingManifestInstance> instance;
  factory ImagingManifestSeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestSeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestSeriesToJson(this);
}

@JsonSerializable()
class ImagingManifestInstance {
  const ImagingManifestInstance({
    required this.sopClass,
    @JsonKey(name: '_sopClass') required this.sopClassElement,
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
  });
  final String? sopClass;
  final Element? sopClassElement;
  final Id? uid;
  final Element? uidElement;
  factory ImagingManifestInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingManifestInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingManifestInstanceToJson(this);
}

@JsonSerializable()
class ImagingStudy {
  const ImagingStudy({
    @Default(Stu3ResourceType.ImagingStudy) required this.resourceType,
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
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.accession,
    required this.identifier,
    required this.availability,
    @JsonKey(name: '_availability') required this.availabilityElement,
    required this.modalityList,
    required this.patient,
    required this.context,
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
    required this.procedureReference,
    required this.procedureCode,
    required this.reason,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.series,
  });
  final Stu3ResourceType resourceType;
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
  final Id? uid;
  final Element? uidElement;
  final Identifier? accession;
  final List<Identifier>? identifier;
  final ImagingStudyAvailability? availability;
  final Element? availabilityElement;
  final List<Coding>? modalityList;
  final Reference patient;
  final Reference? context;
  final String? started;
  final Element? startedElement;
  final List<Reference>? basedOn;
  final Reference? referrer;
  final List<Reference>? interpreter;
  final List<Reference>? endpoint;
  final Decimal? numberOfSeries;
  final Element? numberOfSeriesElement;
  final Decimal? numberOfInstances;
  final Element? numberOfInstancesElement;
  final List<Reference>? procedureReference;
  final List<CodeableConcept>? procedureCode;
  final CodeableConcept? reason;
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
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.modality,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.numberOfInstances,
    @JsonKey(name: '_numberOfInstances') required this.numberOfInstancesElement,
    required this.availability,
    @JsonKey(name: '_availability') required this.availabilityElement,
    required this.endpoint,
    required this.bodySite,
    required this.laterality,
    required this.started,
    @JsonKey(name: '_started') required this.startedElement,
    required this.performer,
    required this.instance,
  });
  final Id? uid;
  final Element? uidElement;
  final Decimal? number;
  final Element? numberElement;
  final Coding modality;
  final String? description;
  final Element? descriptionElement;
  final Decimal? numberOfInstances;
  final Element? numberOfInstancesElement;
  final ImagingStudySeriesAvailability? availability;
  final Element? availabilityElement;
  final List<Reference>? endpoint;
  final Coding? bodySite;
  final Coding? laterality;
  final String? started;
  final Element? startedElement;
  final List<Reference>? performer;
  final List<ImagingStudyInstance>? instance;
  factory ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudySeriesFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudySeriesToJson(this);
}

@JsonSerializable()
class ImagingStudyInstance {
  const ImagingStudyInstance({
    required this.uid,
    @JsonKey(name: '_uid') required this.uidElement,
    required this.number,
    @JsonKey(name: '_number') required this.numberElement,
    required this.sopClass,
    @JsonKey(name: '_sopClass') required this.sopClassElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
  });
  final Id? uid;
  final Element? uidElement;
  final Decimal? number;
  final Element? numberElement;
  final String? sopClass;
  final Element? sopClassElement;
  final String? title;
  final Element? titleElement;
  factory ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$ImagingStudyInstanceFromJson(json);
  Map<String, dynamic> toJson() => _$ImagingStudyInstanceToJson(this);
}

@JsonSerializable()
class Observation {
  const Observation({
    @Default(Stu3ResourceType.Observation) required this.resourceType,
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
    required this.context,
    required this.effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') required this.effectiveDateTimeElement,
    required this.effectivePeriod,
    required this.issued,
    @JsonKey(name: '_issued') required this.issuedElement,
    required this.performer,
    required this.valueQuantity,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueRange,
    required this.valueRatio,
    required this.valueSampledData,
    required this.valueAttachment,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valuePeriod,
    required this.dataAbsentReason,
    required this.interpretation,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.bodySite,
    required this.method,
    required this.specimen,
    required this.device,
    required this.referenceRange,
    required this.related,
    required this.component,
  });
  final Stu3ResourceType resourceType;
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
  final ObservationStatus? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final CodeableConcept code;
  final Reference? subject;
  final Reference? context;
  final FhirDateTime? effectiveDateTime;
  final Element? effectiveDateTimeElement;
  final Period? effectivePeriod;
  final Instant? issued;
  final Element? issuedElement;
  final List<Reference>? performer;
  final Quantity? valueQuantity;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Range? valueRange;
  final Ratio? valueRatio;
  final SampledData? valueSampledData;
  final Attachment? valueAttachment;
  final Time? valueTime;
  final Element? valueTimeElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final CodeableConcept? dataAbsentReason;
  final CodeableConcept? interpretation;
  final String? comment;
  final Element? commentElement;
  final CodeableConcept? bodySite;
  final CodeableConcept? method;
  final Reference? specimen;
  final Reference? device;
  final List<ObservationReferenceRange>? referenceRange;
  final List<ObservationRelated>? related;
  final List<ObservationComponent>? component;
  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationToJson(this);
}

@JsonSerializable()
class ObservationReferenceRange {
  const ObservationReferenceRange({
    required this.low,
    required this.high,
    required this.type,
    required this.appliesTo,
    required this.age,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
  });
  final Quantity? low;
  final Quantity? high;
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
class ObservationRelated {
  const ObservationRelated({
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.target,
  });
  final ObservationRelatedType? type;
  final Element? typeElement;
  final Reference target;
  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationRelatedToJson(this);
}

@JsonSerializable()
class ObservationComponent {
  const ObservationComponent({
    required this.code,
    required this.valueQuantity,
    required this.valueCodeableConcept,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueRange,
    required this.valueRatio,
    required this.valueSampledData,
    required this.valueAttachment,
    required this.valueTime,
    @JsonKey(name: '_valueTime') required this.valueTimeElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valuePeriod,
    required this.dataAbsentReason,
    required this.interpretation,
    required this.referenceRange,
  });
  final CodeableConcept code;
  final Quantity? valueQuantity;
  final CodeableConcept? valueCodeableConcept;
  final String? valueString;
  final Element? valueStringElement;
  final Range? valueRange;
  final Ratio? valueRatio;
  final SampledData? valueSampledData;
  final Attachment? valueAttachment;
  final Time? valueTime;
  final Element? valueTimeElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final CodeableConcept? dataAbsentReason;
  final CodeableConcept? interpretation;
  final List<ObservationReferenceRange>? referenceRange;
  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}

@JsonSerializable()
class QuestionnaireResponse {
  const QuestionnaireResponse({
    @Default(Stu3ResourceType.QuestionnaireResponse) required this.resourceType,
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
    required this.parent,
    required this.questionnaire,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.subject,
    required this.context,
    required this.authored,
    @JsonKey(name: '_authored') required this.authoredElement,
    required this.author,
    required this.source,
    required this.item,
  });
  final Stu3ResourceType resourceType;
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
  final Identifier? identifier;
  final List<Reference>? basedOn;
  final List<Reference>? parent;
  final Reference? questionnaire;
  final QuestionnaireResponseStatus? status;
  final Element? statusElement;
  final Reference? subject;
  final Reference? context;
  final String? authored;
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
    required this.linkId,
    @JsonKey(name: '_linkId') required this.linkIdElement,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.text,
    @JsonKey(name: '_text') required this.textElement,
    required this.subject,
    required this.answer,
    required this.item,
  });
  final String? linkId;
  final Element? linkIdElement;
  final String? definition;
  final Element? definitionElement;
  final String? text;
  final Element? textElement;
  final Reference? subject;
  final List<QuestionnaireResponseAnswer>? answer;
  final List<QuestionnaireResponseItem>? item;
  factory QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireResponseItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireResponseItemToJson(this);
}

@JsonSerializable()
class QuestionnaireResponseAnswer {
  const QuestionnaireResponseAnswer({
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
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final Decimal? valueInteger;
  final Element? valueIntegerElement;
  final Date? valueDate;
  final Element? valueDateElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Time? valueTime;
  final Element? valueTimeElement;
  final String? valueString;
  final Element? valueStringElement;
  final String? valueUri;
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
class Sequence {
  const Sequence({
    @Default(Stu3ResourceType.Sequence) required this.resourceType,
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
    required this.coordinateSystem,
    @JsonKey(name: '_coordinateSystem') required this.coordinateSystemElement,
    required this.patient,
    required this.specimen,
    required this.device,
    required this.performer,
    required this.quantity,
    required this.referenceSeq,
    required this.variant,
    required this.observedSeq,
    @JsonKey(name: '_observedSeq') required this.observedSeqElement,
    required this.quality,
    required this.readCoverage,
    @JsonKey(name: '_readCoverage') required this.readCoverageElement,
    required this.repository,
    required this.pointer,
  });
  final Stu3ResourceType resourceType;
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
  final SequenceType? type;
  final Element? typeElement;
  final Decimal? coordinateSystem;
  final Element? coordinateSystemElement;
  final Reference? patient;
  final Reference? specimen;
  final Reference? device;
  final Reference? performer;
  final Quantity? quantity;
  final SequenceReferenceSeq? referenceSeq;
  final List<SequenceVariant>? variant;
  final String? observedSeq;
  final Element? observedSeqElement;
  final List<SequenceQuality>? quality;
  final Decimal? readCoverage;
  final Element? readCoverageElement;
  final List<SequenceRepository>? repository;
  final List<Reference>? pointer;
  factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceToJson(this);
}

@JsonSerializable()
class SequenceReferenceSeq {
  const SequenceReferenceSeq({
    required this.chromosome,
    required this.genomeBuild,
    @JsonKey(name: '_genomeBuild') required this.genomeBuildElement,
    required this.referenceSeqId,
    required this.referenceSeqPointer,
    required this.referenceSeqString,
    @JsonKey(name: '_referenceSeqString')
        required this.referenceSeqStringElement,
    required this.strand,
    @JsonKey(name: '_strand') required this.strandElement,
    required this.windowStart,
    @JsonKey(name: '_windowStart') required this.windowStartElement,
    required this.windowEnd,
    @JsonKey(name: '_windowEnd') required this.windowEndElement,
  });
  final CodeableConcept? chromosome;
  final String? genomeBuild;
  final Element? genomeBuildElement;
  final CodeableConcept? referenceSeqId;
  final Reference? referenceSeqPointer;
  final String? referenceSeqString;
  final Element? referenceSeqStringElement;
  final Decimal? strand;
  final Element? strandElement;
  final Decimal? windowStart;
  final Element? windowStartElement;
  final Decimal? windowEnd;
  final Element? windowEndElement;
  factory SequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$SequenceReferenceSeqFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceReferenceSeqToJson(this);
}

@JsonSerializable()
class SequenceVariant {
  const SequenceVariant({
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.observedAllele,
    @JsonKey(name: '_observedAllele') required this.observedAlleleElement,
    required this.referenceAllele,
    @JsonKey(name: '_referenceAllele') required this.referenceAlleleElement,
    required this.cigar,
    @JsonKey(name: '_cigar') required this.cigarElement,
    required this.variantPointer,
  });
  final Decimal? start;
  final Element? startElement;
  final Decimal? end;
  final Element? endElement;
  final String? observedAllele;
  final Element? observedAlleleElement;
  final String? referenceAllele;
  final Element? referenceAlleleElement;
  final String? cigar;
  final Element? cigarElement;
  final Reference? variantPointer;
  factory SequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$SequenceVariantFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceVariantToJson(this);
}

@JsonSerializable()
class SequenceQuality {
  const SequenceQuality({
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.standardSequence,
    required this.start,
    @JsonKey(name: '_start') required this.startElement,
    required this.end,
    @JsonKey(name: '_end') required this.endElement,
    required this.score,
    required this.method,
    required this.truthTP,
    @JsonKey(name: '_truthTP') required this.truthTPElement,
    required this.queryTP,
    @JsonKey(name: '_queryTP') required this.queryTPElement,
    required this.truthFN,
    @JsonKey(name: '_truthFN') required this.truthFNElement,
    required this.queryFP,
    @JsonKey(name: '_queryFP') required this.queryFPElement,
    required this.gtFP,
    @JsonKey(name: '_gtFP') required this.gtFPElement,
    required this.precision,
    @JsonKey(name: '_precision') required this.precisionElement,
    required this.recall,
    @JsonKey(name: '_recall') required this.recallElement,
    required this.fScore,
    @JsonKey(name: '_fScore') required this.fScoreElement,
  });
  final SequenceQualityType? type;
  final Element? typeElement;
  final CodeableConcept? standardSequence;
  final Decimal? start;
  final Element? startElement;
  final Decimal? end;
  final Element? endElement;
  final Quantity? score;
  final CodeableConcept? method;
  final Decimal? truthTP;
  final Element? truthTPElement;
  final Decimal? queryTP;
  final Element? queryTPElement;
  final Decimal? truthFN;
  final Element? truthFNElement;
  final Decimal? queryFP;
  final Element? queryFPElement;
  final Decimal? gtFP;
  final Element? gtFPElement;
  final Decimal? precision;
  final Element? precisionElement;
  final Decimal? recall;
  final Element? recallElement;
  final Decimal? fScore;
  final Element? fScoreElement;
  factory SequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$SequenceQualityFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceQualityToJson(this);
}

@JsonSerializable()
class SequenceRepository {
  const SequenceRepository({
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.datasetId,
    @JsonKey(name: '_datasetId') required this.datasetIdElement,
    required this.variantsetId,
    @JsonKey(name: '_variantsetId') required this.variantsetIdElement,
    required this.readsetId,
    @JsonKey(name: '_readsetId') required this.readsetIdElement,
  });
  final SequenceRepositoryType? type;
  final Element? typeElement;
  final String? url;
  final Element? urlElement;
  final String? name;
  final Element? nameElement;
  final String? datasetId;
  final Element? datasetIdElement;
  final String? variantsetId;
  final Element? variantsetIdElement;
  final String? readsetId;
  final Element? readsetIdElement;
  factory SequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$SequenceRepositoryFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceRepositoryToJson(this);
}

@JsonSerializable()
class Specimen {
  const Specimen({
    @Default(Stu3ResourceType.Specimen) required this.resourceType,
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
    required this.collection,
    required this.processing,
    required this.container,
    required this.note,
  });
  final Stu3ResourceType resourceType;
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
  final SpecimenStatus? status;
  final Element? statusElement;
  final CodeableConcept? type;
  final Reference subject;
  final Time? receivedTime;
  final Element? receivedTimeElement;
  final List<Reference>? parent;
  final List<Reference>? request;
  final SpecimenCollection? collection;
  final List<SpecimenProcessing>? processing;
  final List<SpecimenContainer>? container;
  final List<Annotation>? note;
  factory Specimen.fromJson(Map<String, dynamic> json) =>
      _$SpecimenFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}

@JsonSerializable()
class SpecimenCollection {
  const SpecimenCollection({
    required this.collector,
    required this.collectedDateTime,
    @JsonKey(name: '_collectedDateTime') required this.collectedDateTimeElement,
    required this.collectedPeriod,
    required this.quantity,
    required this.method,
    required this.bodySite,
  });
  final Reference? collector;
  final FhirDateTime? collectedDateTime;
  final Element? collectedDateTimeElement;
  final Period? collectedPeriod;
  final Quantity? quantity;
  final CodeableConcept? method;
  final CodeableConcept? bodySite;
  factory SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$SpecimenCollectionFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenCollectionToJson(this);
}

@JsonSerializable()
class SpecimenProcessing {
  const SpecimenProcessing({
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.procedure,
    required this.additive,
    required this.timeDateTime,
    @JsonKey(name: '_timeDateTime') required this.timeDateTimeElement,
    required this.timePeriod,
  });
  final String? description;
  final Element? descriptionElement;
  final CodeableConcept? procedure;
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
    required this.identifier,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.type,
    required this.capacity,
    required this.specimenQuantity,
    required this.additiveCodeableConcept,
    required this.additiveReference,
  });
  final List<Identifier>? identifier;
  final String? description;
  final Element? descriptionElement;
  final CodeableConcept? type;
  final Quantity? capacity;
  final Quantity? specimenQuantity;
  final CodeableConcept? additiveCodeableConcept;
  final Reference? additiveReference;
  factory SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$SpecimenContainerFromJson(json);
  Map<String, dynamic> toJson() => _$SpecimenContainerToJson(this);
}
