import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/timing.dart';
import '../generalTypes/duration.dart';
import '../metadataTypes/dataRequirement.dart';
import '../metadataTypes/expression.dart';
import '../metadataTypes/relatedArtifact.dart';
import '../generalTypes/period.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'researchElementDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ResearchElementDefinition {
  static const String resourceType = 'ResearchElementDefinition';
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
  String status;
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
  String type;
  String variableType;
  List<ResearchElementDefinitionCharacteristic> characteristic;

  ResearchElementDefinition({
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
  String studyEffectiveGroupMeasure;
  String participantEffectiveDescription;
  FhirDateTime participantEffectiveDateTime;
  Period participantEffectivePeriod;
  Duration participantEffectiveDuration;
  Timing participantEffectiveTiming;
  Duration participantEffectiveTimeFromStart;
  String participantEffectiveGroupMeasure;

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
