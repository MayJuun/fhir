import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/instant.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
import '../res/resourceList.dart';

part 'appointmentResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AppointmentResponse {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Reference appointment;
  Instant start;
  Instant end;
  CodeableConcept participantType;
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
