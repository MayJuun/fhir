import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/timing.dart';
import '../generalTypes/duration.dart';
import '../metadataTypes/triggerDefinition.dart';
import '../metadataTypes/dataRequirement.dart';
import '../metadataTypes/expression.dart';
import '../specialTypes/reference.dart';
import '../metadataTypes/relatedArtifact.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../generalTypes/annotation.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'evidenceVariable.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EvidenceVariable {
  static const String resourceType = 'EvidenceVariable';
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
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<Annotation> note;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
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
  String type;
  List<EvidenceVariableCharacteristic> characteristic;

  EvidenceVariable({
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
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.note,
    this.useContext,
    this.jurisdiction,
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
    this.type,
    @required this.characteristic,
  });

  factory EvidenceVariable.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVariableToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class EvidenceVariableCharacteristic {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  Reference definitionReference;
  Canonical definitionCanonical;
  CodeableConcept definitionCodeableConcept;
  Expression definitionExpression;
  DataRequirement definitionDataRequirement;
  TriggerDefinition definitionTriggerDefinition;
  List<UsageContext> usageContext;
  bool exclude;
  FhirDateTime participantEffectiveDateTime;
  Period participantEffectivePeriod;
  Duration participantEffectiveDuration;
  Timing participantEffectiveTiming;
  Duration timeFromStart;
  String groupMeasure;

  EvidenceVariableCharacteristic({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.definitionReference,
    this.definitionCanonical,
    this.definitionCodeableConcept,
    this.definitionExpression,
    this.definitionDataRequirement,
    this.definitionTriggerDefinition,
    this.usageContext,
    this.exclude,
    this.participantEffectiveDateTime,
    this.participantEffectivePeriod,
    this.participantEffectiveDuration,
    this.participantEffectiveTiming,
    this.timeFromStart,
    this.groupMeasure,
  });

  factory EvidenceVariableCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$EvidenceVariableCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$EvidenceVariableCharacteristicToJson(this);
}
