import 'package:json_annotation/json_annotation.dart';

import '../Element/dosage.dart';
import '../Element/quantity.dart';
import '../Element/range.dart';
import '../Element/timing.dart';
import '../Element/reference.dart';
import '../Element/relatedArtifact.dart';
import '../Element/contactDetail.dart';
import '../Element/contributor.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'activityDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ActivityDefinition {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  String description;
  String purpose;
  String usage;
  DateTime approvalDate;
  DateTime lastReviewDate;
  Period effectivePeriod;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  List<CodeableConcept> topic;
  List<Contributor> contributor;
  List<ContactDetail> contact;
  String copyright;
  List<RelatedArtifact> relatedArtifact;
  List<Reference> library;
  String kind;
  CodeableConcept code;
  Timing timingTiming;
  DateTime timingDateTime;
  Period timingPeriod;
  Range timingRange;
  Reference location;
  List<ActivityDefinition_Participant> participant;
  Reference productReference;
  CodeableConcept productCodeableConcept;
  Quantity quantity;
  List<Dosage> dosage;
  List<CodeableConcept> bodySite;
  Reference transform;
  List<ActivityDefinition_DynamicValue> dynamicValue;

  ActivityDefinition({
    this.id,
    this.resourceType = 'ActivityDefinition',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.description,
    this.purpose,
    this.usage,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.topic,
    this.contributor,
    this.contact,
    this.copyright,
    this.relatedArtifact,
    this.library,
    this.kind,
    this.code,
    this.timingTiming,
    this.timingDateTime,
    this.timingPeriod,
    this.timingRange,
    this.location,
    this.participant,
    this.productReference,
    this.productCodeableConcept,
    this.quantity,
    this.dosage,
    this.bodySite,
    this.transform,
    this.dynamicValue,
  });

  factory ActivityDefinition.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ActivityDefinition_Participant {
  String type;
  CodeableConcept role;

  ActivityDefinition_Participant({
    this.type,
    this.role,
  });

  factory ActivityDefinition_Participant.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinition_ParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDefinition_ParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ActivityDefinition_DynamicValue {
  String description;
  String path;
  String language;
  String expression;

  ActivityDefinition_DynamicValue({
    this.description,
    this.path,
    this.language,
    this.expression,
  });

  factory ActivityDefinition_DynamicValue.fromJson(Map<String, dynamic> json) =>
      _$ActivityDefinition_DynamicValueFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ActivityDefinition_DynamicValueToJson(this);
}
