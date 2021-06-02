import 'package:fhir/r4.dart';

OperationOutcome operationOutcomeUsCore({
  Id? id,
  Meta? meta,
  Narrative? text,
  Code? language,
  List<Resource>? contained,
  required List<OperationOutcomeIssue> issue,
}) =>
    OperationOutcome(
      id: id,
      meta: meta,
      text: text,
      language: language,
      contained: contained,
      issue: issue,
    );

OperationOutcomeIssue operationOutcomeIssueUsCore({
  String? id,
  OperationOutcomeIssueSeverity? severity,
  OperationOutcomeIssueCode? code,
  CodeableConcept? details,
  String? diagnostics,
  List<String>? location,
  List<String>? expression,
}) =>
    OperationOutcomeIssue(
      id: id,
      severity: severity,
      code: code,
      details: details,
      diagnostics: diagnostics,
      location: location,
      expression: expression,
    );
