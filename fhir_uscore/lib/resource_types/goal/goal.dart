// Package imports:
import 'package:fhir/r4.dart';

class GoalUsCore extends Resource {
  GoalUsCore._(this._goal);

  factory GoalUsCore({
    String? id,
    FhirMeta? meta,
    Narrative? text,
    required FhirCode lifecycleStatus,
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
    required FhirCode lifecycleStatus,
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
    required FhirCode lifecycleStatus,
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
  FhirMeta? get meta => _goal.meta;
  Narrative? get text => _goal.text;
  FhirCode? get lifecycleStatus => _goal.lifecycleStatus;
  CodeableConcept? get achievementStatus => _goal.achievementStatus;
  CodeableConcept get description => _goal.description;
  Reference get subject => _goal.subject;
  List<GoalTarget>? get target => _goal.target;
}

class GoalTargetUsCore {
  GoalTargetUsCore._(this._goalTarget);

  factory GoalTargetUsCore({
    String? id,
    FhirDate? dueDate,
  }) =>
      GoalTargetUsCore._(GoalTarget(id: id, dueDate: dueDate));

  GoalTarget _goalTarget;
  GoalTarget get value => _goalTarget;
  String? get id => _goalTarget.id;
  FhirDate? get dueDate => _goalTarget.dueDate;
}
