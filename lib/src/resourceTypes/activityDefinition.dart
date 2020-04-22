import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/uri.dart';
import '../metadataTypes/expression.dart';
import '../specialTypes/dosage.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/duration.dart';
import '../generalTypes/range.dart';
import '../generalTypes/age.dart';
import '../generalTypes/timing.dart';
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

part 'activityDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ActivityDefinition {
  static const String resourceType = 'ActivityDefinition';
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
  String subtitle;
  ActivityStatus status;
  bool experimental;
  CodeableConcept subjectCodeableConcept;
  Reference subjectReference;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
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
  Code kind;
  Canonical profile;
  CodeableConcept code;
  Code intent;
  Code priority;
  bool doNotPerform;
  Timing timingTiming;
  FhirDateTime timingDateTime;
  Age timingAge;
  Period timingPeriod;
  Range timingRange;
  Duration timingDuration;
  Reference location;
  List<ActivityDefinitionParticipant> participant;
  Reference productReference;
  CodeableConcept productCodeableConcept;
  Quantity quantity;
  List<Dosage> dosage;
  List<CodeableConcept> bodySite;
  List<Reference> specimenRequirement;
  List<Reference> observationRequirement;
  List<Reference> observationResultRequirement;
  Canonical transform;
  List<ActivityDefinitionDynamicValue> dynamicValue;

  ActivityDefinition({
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
    this.subtitle,
    this.status,
    this.experimental,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.date,
    this.publisher,
    this.contact,
    this.description,
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
    this.kind,
    this.profile,
    this.code,
    this.intent,
    this.priority,
    this.doNotPerform,
    this.timingTiming,
    this.timingDateTime,
    this.timingAge,
    this.timingPeriod,
    this.timingRange,
    this.timingDuration,
    this.location,
    this.participant,
    this.productReference,
    this.productCodeableConcept,
    this.quantity,
    this.dosage,
    this.bodySite,
    this.specimenRequirement,
    this.observationRequirement,
    this.observationResultRequirement,
    this.transform,
    this.dynamicValue,
  });

  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ActivityDefinitionParticipant {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  CodeableConcept role;

  ActivityDefinitionParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.role,
  });

  factory ActivityDefinitionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ActivityDefinitionDynamicValue {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String path;
  Expression expression;

  ActivityDefinitionDynamicValue({
    this.id,
    this.extension,
    this.modifierExtension,
    this.path,
    @required this.expression,
  });

  factory ActivityDefinitionDynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionDynamicValueFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionDynamicValueToJson(this);
}

enum ActivityStatus {
  @JsonValue("draft")
  draft,
  @JsonValue("active")
  active,
  @JsonValue("retired")
  retired,
  @JsonValue("unknown")
  unknown,
}
