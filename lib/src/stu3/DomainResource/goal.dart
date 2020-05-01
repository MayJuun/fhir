import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/duration.dart';
import '../Element/range.dart';
import '../Element/quantity.dart';
import '../Element/annotation.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'goal.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Goal {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  List<CodeableConcept> category;
  CodeableConcept priority;
  CodeableConcept description;
  Reference subject;
  DateTime startDate;
  CodeableConcept startCodeableConcept;
  Goal_Target target;
  DateTime statusDate;
  String statusReason;
  Reference expressedBy;
  List<Reference> addresses;
  List<Annotation> note;
  List<CodeableConcept> outcomeCode;
  List<Reference> outcomeReference;

  Goal({
    this.id,
    this.resourceType = 'Goal',
    this.identifier,
    this.status,
    this.category,
    this.priority,
    @required this.description,
    this.subject,
    this.startDate,
    this.startCodeableConcept,
    this.target,
    this.statusDate,
    this.statusReason,
    this.expressedBy,
    this.addresses,
    this.note,
    this.outcomeCode,
    this.outcomeReference,
  });

  factory Goal.fromJson(Map<String, dynamic> json) => _$GoalFromJson(json);
  Map<String, dynamic> toJson() => _$GoalToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Goal_Target {
  CodeableConcept measure;
  Quantity detailQuantity;
  Range detailRange;
  CodeableConcept detailCodeableConcept;
  DateTime dueDate;
  Duration dueDuration;

  Goal_Target({
    this.measure,
    this.detailQuantity,
    this.detailRange,
    this.detailCodeableConcept,
    this.dueDate,
    this.dueDuration,
  });

  factory Goal_Target.fromJson(Map<String, dynamic> json) =>
      _$Goal_TargetFromJson(json);
  Map<String, dynamic> toJson() => _$Goal_TargetToJson(this);
}
