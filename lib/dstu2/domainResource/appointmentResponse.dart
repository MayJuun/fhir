import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'appointmentResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AppointmentResponse {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Reference appointment;
  Instant start;
  Instant end;
  List<CodeableConcept> participantType;
  Reference actor;
  Code participantStatus;
  String comment;

  AppointmentResponse({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.appointment,
    this.start,
    this.end,
    this.participantType,
    this.actor,
    this.participantStatus,
    this.comment,
  });

  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);
  Map<String, dynamic> toJson() => _$AppointmentResponseToJson(this);
}
