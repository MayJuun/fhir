import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ResearchElementDefinition {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String shortTitle;
  String subtitle;
  ResearchElementDefinitionStatus status;
  bool experimental;
  CodeableConcept subjectCodeableConcept;
  Reference subjectReference;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<String> comment;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  String usage;
  Markdown copyright;
  Date approvalDate;
  Date lastReviewDate;
  Period effectivePeriod;
  List<CodeableConcept> topic;
  List<ContactDetail> author;
  List<ContactDetail> editor;
  List<ContactDetail> reviewer;
  List<ContactDetail> endorser;
  List<RelatedArtifact> relatedArtifact;
  List<Canonical> library;
  ResearchElementDefinitionType type;
  ResearchElementDefinitionVariableType variableType;
  List<ResearchElementDefinitionCharacteristic> characteristic;

  ResearchElementDefinition({
    this.resourceType = 'ResearchElementDefinition',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.shortTitle,
    this.subtitle,
    this.status,
    this.experimental,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.comment,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.usage,
    this.copyright,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.library,
    this.type,
    this.variableType,
    @required this.characteristic,
  });

  factory ResearchElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ResearchElementDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchElementDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ResearchElementDefinitionCharacteristic {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept definitionCodeableConcept;
  Canonical definitionCanonical;
  Expression definitionExpression;
  DataRequirement definitionDataRequirement;
  List<UsageContext> usageContext;
  bool exclude;
  CodeableConcept unitOfMeasure;
  String studyEffectiveDescription;
  FhirDateTime studyEffectiveDateTime;
  Period studyEffectivePeriod;
  Duration studyEffectiveDuration;
  Timing studyEffectiveTiming;
  Duration studyEffectiveTimeFromStart;
  ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
      studyEffectiveGroupMeasure;
  String participantEffectiveDescription;
  FhirDateTime participantEffectiveDateTime;
  Period participantEffectivePeriod;
  Duration participantEffectiveDuration;
  Timing participantEffectiveTiming;
  Duration participantEffectiveTimeFromStart;
  ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
      participantEffectiveGroupMeasure;

  ResearchElementDefinitionCharacteristic({
    this.id,
    this.extension,
    this.modifierExtension,
    this.definitionCodeableConcept,
    this.definitionCanonical,
    this.definitionExpression,
    this.definitionDataRequirement,
    this.usageContext,
    this.exclude,
    this.unitOfMeasure,
    this.studyEffectiveDescription,
    this.studyEffectiveDateTime,
    this.studyEffectivePeriod,
    this.studyEffectiveDuration,
    this.studyEffectiveTiming,
    this.studyEffectiveTimeFromStart,
    this.studyEffectiveGroupMeasure,
    this.participantEffectiveDescription,
    this.participantEffectiveDateTime,
    this.participantEffectivePeriod,
    this.participantEffectiveDuration,
    this.participantEffectiveTiming,
    this.participantEffectiveTimeFromStart,
    this.participantEffectiveGroupMeasure,
  });

  factory ResearchElementDefinitionCharacteristic.fromJson(
          Map<String, dynamic> json) =>
      _$ResearchElementDefinitionCharacteristicFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ResearchElementDefinitionCharacteristicToJson(this);
}

class ResearchElementDefinitionStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ResearchElementDefinitionStatus(String value) {
    assert(value != null);
    return ResearchElementDefinitionStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const ResearchElementDefinitionStatus._(this.value);
  factory ResearchElementDefinitionStatus.fromJson(String json) =>
      ResearchElementDefinitionStatus(json);
  String toJson() => result();
}

class ResearchElementDefinitionType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ResearchElementDefinitionType(String value) {
    assert(value != null);
    return ResearchElementDefinitionType._(
      validateEnum(
        value,
        [
          'population',
          'exposure',
          'outcome',
        ],
      ),
    );
  }
  const ResearchElementDefinitionType._(this.value);
  factory ResearchElementDefinitionType.fromJson(String json) =>
      ResearchElementDefinitionType(json);
  String toJson() => result();
}

class ResearchElementDefinitionVariableType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ResearchElementDefinitionVariableType(String value) {
    assert(value != null);
    return ResearchElementDefinitionVariableType._(
      validateEnum(
        value,
        [
          'dichotomous',
          'continuous',
          'descriptive',
        ],
      ),
    );
  }
  const ResearchElementDefinitionVariableType._(this.value);
  factory ResearchElementDefinitionVariableType.fromJson(String json) =>
      ResearchElementDefinitionVariableType(json);
  String toJson() => result();
}

class ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure
    extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure(
      String value) {
    assert(value != null);
    return ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure._(
      validateEnum(
        value,
        [
          'mean',
          'median',
          'mean-of-mean',
          'mean-of-median',
          'median-of-mean',
          'median-of-median',
        ],
      ),
    );
  }
  const ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure._(
      this.value);
  factory ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure.fromJson(
          String json) =>
      ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure(json);
  String toJson() => result();
}

class ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
    extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure(
      String value) {
    assert(value != null);
    return ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure
        ._(
      validateEnum(
        value,
        [
          'mean',
          'median',
          'mean-of-mean',
          'mean-of-median',
          'median-of-mean',
          'median-of-median',
        ],
      ),
    );
  }
  const ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure._(
      this.value);
  factory ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure.fromJson(
          String json) =>
      ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure(
          json);
  String toJson() => result();
}
