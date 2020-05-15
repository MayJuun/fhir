import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'appointmentResponse.g.dart';

class AppointmentResponse {
  String id;
  String resourceType;
  List<Identifier> identifier;
  Reference appointment;
  String start;
  String end;
  List<CodeableConcept> participantType;
  Reference actor;
  String participantStatus;
  String comment;

  AppointmentResponse({
    this.id,
    this.resourceType = 'AppointmentResponse',
    this.identifier,
    @required this.appointment,
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
