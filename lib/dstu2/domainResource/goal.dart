import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'goal.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Goal {
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
  Date startX;
  Date targetX;
  List<CodeableConcept> category;
  String description;
  Code status;
  Date statusDate;
  CodeableConcept statusReason;
  Reference author;
  CodeableConcept priority;
  List<Reference> addresses;
  List<Annotation> note;
  List<GoalOutcome> outcome;

  Goal({
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
    this.startX,
    this.targetX,
    this.category,
    this.description,
    this.status,
    this.statusDate,
    this.statusReason,
    this.author,
    this.priority,
    this.addresses,
    this.note,
    this.outcome,
  });

  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
  Map<String, dynamic> toJson() => _$GoalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GoalOutcome {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept resultX;
}
