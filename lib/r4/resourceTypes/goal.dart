import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'goal.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Goal {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  GoalLifecycleStatus lifecycleStatus;
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
    this.resourceType = 'Goal',
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

class GoalLifecycleStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory GoalLifecycleStatus(String value) {
    assert(value != null);
    return GoalLifecycleStatus._(
      validateEnum(
        value,
        [
          'proposed',
          'planned',
          'accepted',
          'active',
          'on-hold',
          'completed',
          'cancelled',
          'entered-in-error',
          'rejected',
        ],
      ),
    );
  }
  const GoalLifecycleStatus._(this.value);
  factory GoalLifecycleStatus.fromJson(String json) =>
      GoalLifecycleStatus(json);
  String toJson() => result();
}
