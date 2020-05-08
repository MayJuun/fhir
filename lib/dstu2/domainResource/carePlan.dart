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
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference subject;
  Code status;
  Reference context;
  Period period;
  List<Reference> author;
  FhirDateTime modified;
  List<CodeableConcept> category;
  String description;
  List<Reference> addresses;
  List<Reference> support;
  List<CarePlanRelatedPlan> relatedPlan;
  List<CarePlanParticipant> participant;
  List<Reference> goal;
  List<CarePlanActivity> activity;
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
  List<Extension> extension;
  List<Extension> modifierExtension;
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlanParticipant {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlanActivity {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> actionResulting;
  List<Annotation> progress;
  Reference reference;
  CarePlanActivityDetail detail;
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CarePlanActivityDetail {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept category;
  CodeableConcept code;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Reference> goal;
  Code status;
  CodeableConcept statusReason;
  Boolean prohibited;
  Timing scheduledX;
  Reference location;
  List<Reference> performer;
  CodeableConcept productX;
  Quantity dailyAmount;
  Quantity quantity;
  String description;

  CarePlanActivityDetail({
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

  factory CarePlanActivityDetail.fromJson(Map<String, dynamic> json) =>
      _$CarePlanActivityDetailFromJson(json);
  Map<String, dynamic> toJson() => _$CarePlanActivityDetailToJson(this);
}
