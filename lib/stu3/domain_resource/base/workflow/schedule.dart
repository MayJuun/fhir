import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'schedule.g.dart';

class Schedule {
  String id;
  String resourceType;
  List<Identifier> identifier;
  bool active;
  CodeableConcept serviceCategory;
  List<CodeableConcept> serviceType;
  List<CodeableConcept> specialty;
  List<Reference> actor;
  Period planningHorizon;
  String comment;

  Schedule({
    this.id,
    this.resourceType = 'Schedule',
    this.identifier,
    this.active,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    @required this.actor,
    this.planningHorizon,
    this.comment,
  });

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
  Map<String, dynamic> toJson() => _$ScheduleToJson(this);
}
