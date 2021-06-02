import 'package:fhir/r4.dart';

Goal goalUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  required GoalLifecycleStatus lifecycleStatus,
  CodeableConcept? achievementStatus,
  required CodeableConcept description,
  required Reference subject,
  List<GoalTarget>? target,
}) =>
    Goal(
      id: id,
      meta: meta,
      text: text,
      lifecycleStatus: lifecycleStatus,
      achievementStatus: achievementStatus,
      description: description,
      subject: subject,
      target: target,
    );

Goal goalUsCoreSimple({
  required GoalLifecycleStatus lifecycleStatus,
  required CodeableConcept description,
  required Reference subject,
  List<GoalTarget>? target,
}) =>
    Goal(
      lifecycleStatus: lifecycleStatus,
      description: description,
      subject: subject,
      target: target,
    );

Goal goalUsCoreMinimum({
  required GoalLifecycleStatus lifecycleStatus,
  required CodeableConcept description,
  required Reference subject,
}) =>
    Goal(
      lifecycleStatus: lifecycleStatus,
      description: description,
      subject: subject,
    );

GoalTarget goalTargetUsCore({
  String? id,
  Date? dueDate,
}) =>
    GoalTarget(id: id, dueDate: dueDate);
