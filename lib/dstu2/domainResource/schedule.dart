import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'schedule.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Schedule {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  List<CodeableConcept> type;
  Reference actor;
  Period planningHorizon;
  String comment;

  Schedule({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.actor,
    this.planningHorizon,
    this.comment,
  });

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$ScheduleToJson(this);
}
