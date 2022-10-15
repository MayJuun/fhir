// Package imports:
import 'package:fhir/r4.dart';

class OperationOutcomeUsCore extends Resource {
  OperationOutcomeUsCore._(this._operationOutcome);

  factory OperationOutcomeUsCore({
    String? id,
    Meta? meta,
    Narrative? text,
    Code? language,
    List<Resource>? contained,
    required List<OperationOutcomeIssue> issue,
  }) =>
      OperationOutcomeUsCore._(OperationOutcome(
        id: id,
        meta: meta,
        text: text,
        language: language,
        contained: contained,
        issue: issue,
      ));

  OperationOutcome _operationOutcome;
  OperationOutcome get value => _operationOutcome;
  String? get id => _operationOutcome.id;
  Meta? get meta => _operationOutcome.meta;
  Narrative? get text => _operationOutcome.text;
  Code? get language => _operationOutcome.language;
  List<Resource>? get contained => _operationOutcome.contained;
  List<OperationOutcomeIssue> get issue => _operationOutcome.issue;
}

class OperationOutcomeIssueUsCore {
  OperationOutcomeIssueUsCore._(this._operationOutcomeIssue);

  factory OperationOutcomeIssueUsCore({
    String? id,
    Code? severity,
    Code? code,
    CodeableConcept? details,
    String? diagnostics,
    List<String>? location,
    List<String>? expression,
  }) =>
      OperationOutcomeIssueUsCore._(OperationOutcomeIssue(
        id: id,
        severity: severity,
        code: code,
        details: details,
        diagnostics: diagnostics,
        location: location,
        expression: expression,
      ));

  OperationOutcomeIssue _operationOutcomeIssue;
  OperationOutcomeIssue get value => _operationOutcomeIssue;
  String? get id => _operationOutcomeIssue.id;
  Code? get severity => _operationOutcomeIssue.severity;
  Code? get code => _operationOutcomeIssue.code;
  CodeableConcept? get details => _operationOutcomeIssue.details;
  String? get diagnostics => _operationOutcomeIssue.diagnostics;
  List<String>? get location => _operationOutcomeIssue.location;
  List<String>? get expression => _operationOutcomeIssue.expression;
}
