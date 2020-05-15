import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'slot.g.dart';

class Slot {
  String id;
  String resourceType;
  List<Identifier> identifier;
  CodeableConcept serviceCategory;
  List<CodeableConcept> serviceType;
  List<CodeableConcept> specialty;
  CodeableConcept appointmentType;
  Reference schedule;
  String status;
  String start;
  String end;
  bool overbooked;
  String comment;

  Slot({
    this.id,
    this.resourceType = 'Slot',
    this.identifier,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    @required this.schedule,
    this.status,
    this.start,
    this.end,
    this.overbooked,
    this.comment,
  });

  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
  Map<String, dynamic> toJson() => _$SlotToJson(this);
}
