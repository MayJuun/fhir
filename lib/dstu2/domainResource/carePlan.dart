import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'carePlan.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlan {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  Resource contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Reference subject;
  Code status;
  Reference context;
  Period period;
  Reference author;
  FhirDateTime modified;
  CodeableConcept category;
  String description;
  Reference addresses;
  Reference support;
  CarePlanRelatedPlan relatedPlan;
  CarePlanParticipant participant;
  Reference goal;
  CarePlanActivity activity;
  Annotation note;

  CarePlan({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.subject,
    this.status,
    this.context,
    this.period,
    this.author,
    this.modified,
    this.category,
    this.description,
    this.addresses,
    this.support,
    this.relatedPlan,
    this.participant,
    this.goal,
    this.activity,
    this.note,
  });
  factory CarePlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlanRelatedPlan {
  Id id;
  Extension extension;
  Extension modifierExtension;
  Code code;
  Reference plan;

  CarePlanRelatedPlan({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.plan,
  });

  factory CarePlanRelatedPlan.fromJson(Map<String, dynamic> json) =>
      _$CarePlanRelatedPlanFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanRelatedPlanToJson(this);
}

class CarePlanParticipant {
  Id id;
  Extension extension;
  Extension modifierExtension;
  CodeableConcept role;
  Reference member;

  CarePlanParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    this.member,
  });
  factory CarePlanParticipant.fromJson(Map<String, dynamic> json) =>
      _$CarePlanParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanParticipantToJson(this);
}

class CarePlanActivity {
  Id id;
  Extension extension;
  Extension modifierExtension;
  Reference actionResulting;
  Annotation progress;
  Reference reference;
  ActivityDetail detail;

  CarePlanActivity({
    this.id,
    this.extension,
    this.modifierExtension,
    this.actionResulting,
    this.progress,
    this.reference,
    this.detail,
  });

  factory CarePlanActivity.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ActivityDetail {
  Id id;
  Extension extension;
  Extension modifierExtension;
  CodeableConcept category;
  CodeableConcept code;
  CodeableConcept reasonCode;
  Reference reasonReference;
  Reference goal;
  Code status;
  CodeableConcept statusReason;
  bool prohibited;
  Timing scheduledX;
  Reference location;
  Reference performer;
  CodeableConcept productX;
  Quantity dailyAmount;
  Quantity quantity;
  String description;

  ActivityDetail({
    this.id,
    this.extension,
    this.modifierExtension,
    this.category,
    this.code,
    this.reasonCode,
    this.reasonReference,
    this.goal,
    this.status,
    this.statusReason,
    this.prohibited,
    this.scheduledX,
    this.location,
    this.performer,
    this.productX,
    this.dailyAmount,
    this.quantity,
    this.description,
  });
  factory ActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$ActivityDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ActivityDetailToJson(this);
}
