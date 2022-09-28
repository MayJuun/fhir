// Package imports:
import 'package:fhir/r4.dart';

class GoalUsCore extends Resource {
  GoalUsCore._(this._goal);

  factory GoalUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    required Code lifecycleStatus,
    CodeableConcept? achievementStatus,
    required CodeableConcept description,
    required Reference subject,
    List<GoalTarget>? target,
  }) =>
      GoalUsCore._(Goal(
        id: id,
        meta: meta,
        text: text,
        lifecycleStatus: lifecycleStatus,
        achievementStatus: achievementStatus,
        description: description,
        subject: subject,
        target: target,
      ));

  factory GoalUsCore.simple({
    required Code lifecycleStatus,
    required CodeableConcept description,
    required Reference subject,
    List<GoalTarget>? target,
  }) =>
      GoalUsCore(
        lifecycleStatus: lifecycleStatus,
        description: description,
        subject: subject,
        target: target,
      );

  factory GoalUsCore.minimum({
    required Code lifecycleStatus,
    required CodeableConcept description,
    required Reference subject,
  }) =>
      GoalUsCore(
        lifecycleStatus: lifecycleStatus,
        description: description,
        subject: subject,
      );

  Goal _goal;
  Goal get value => _goal;
  String? get id => _goal.id;
  Meta? get meta => _goal.meta;
  Narrative? get text => _goal.text;
  Code? get lifecycleStatus => _goal.lifecycleStatus;
  CodeableConcept? get achievementStatus => _goal.achievementStatus;
  CodeableConcept get description => _goal.description;
  Reference get subject => _goal.subject;
  List<GoalTarget>? get target => _goal.target;
}

class GoalTargetUsCore {
  GoalTargetUsCore._(this._goalTarget);

  factory GoalTargetUsCore({
    String? id,
    Date? dueDate,
  }) =>
      GoalTargetUsCore._(GoalTarget(id: id, dueDate: dueDate));

  GoalTarget _goalTarget;
  GoalTarget get value => _goalTarget;
  String? get id => _goalTarget.id;
  Date? get dueDate => _goalTarget.dueDate;
}
