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
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Reference subject;
Date startX;
Date targetX;
CodeableConcept category;
String description;
Code status;
Date statusDate;
CodeableConcept statusReason;
Reference author;
CodeableConcept priority;
Reference addresses;
Annotation note;
GoalOutcome outcome;

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
Extension extension;
Extension modifierExtension;
CodeableConcept resultX;

GoalOutcome({
this.id,
this.extension,
this.modifierExtension,
this.resultX,

});
factory GoalOutcome.fromJson(Map<String, dynamic> json) => _$GoalOutcomeFromJson(json);
Map<String, dynamic> toJson() => _$GoalOutcomeToJson(this);
}