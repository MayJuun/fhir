import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/duration.dart';
import '../generalTypes/ratio.dart';
import '../generalTypes/range.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/annotation.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'goal.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Goal {
  static const String resourceType = 'Goal';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String lifecycleStatus;
  CodeableConcept achievementStatus;
  List<CodeableConcept> category;
  CodeableConcept priority;
  CodeableConcept description;
  Reference subject;
  Date startDate;
  CodeableConcept startCodeableConcept;
  List<GoalTarget> target;
  Date statusDate;
  String statusReason;
  Reference expressedBy;
  List<Reference> addresses;
  List<Annotation> note;
  List<CodeableConcept> outcomeCode;
  List<Reference> outcomeReference;

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
    this.lifecycleStatus,
    this.achievementStatus,
    this.category,
    this.priority,
    @required this.description,
    @required this.subject,
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
class GoalTarget {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept measure;
  Quantity detailQuantity;
  Range detailRange;
  CodeableConcept detailCodeableConcept;
  String detailString;
  bool detailBoolean;
  int detailInteger;
  Ratio detailRatio;
  Date dueDate;
  Duration dueDuration;

  GoalTarget({
    this.id,
    this.extension,
    this.modifierExtension,
    this.measure,
    this.detailQuantity,
    this.detailRange,
    this.detailCodeableConcept,
    this.detailString,
    this.detailBoolean,
    this.detailInteger,
    this.detailRatio,
    this.dueDate,
    this.dueDuration,
  });

  factory GoalTarget.fromJson(Map<String, dynamic> json) =>
      _$GoalTargetFromJson(json);
  Map<String, dynamic> toJson() => _$GoalTargetToJson(this);
}
