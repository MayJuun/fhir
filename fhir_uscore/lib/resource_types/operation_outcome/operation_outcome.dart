// Package imports:
import 'package:fhir/r4.dart';

class OperationOutcomeUsCore extends Resource {
  OperationOutcomeUsCore._(this._operationOutcome);

  factory OperationOutcomeUsCore({
    String? id,
    FhirMeta? meta,
    Narrative? text,
    FhirCode? language,
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

  bool get isInformational =>
      issue.first.code.toString().toLowerCase() == 'informational';

  OperationOutcome _operationOutcome;
  OperationOutcome get value => _operationOutcome;
  String? get id => _operationOutcome.id;
  FhirMeta? get meta => _operationOutcome.meta;
  Narrative? get text => _operationOutcome.text;
  FhirCode? get language => _operationOutcome.language;
  List<Resource>? get contained => _operationOutcome.contained;
  List<OperationOutcomeIssue> get issue => _operationOutcome.issue;
}

class OperationOutcomeIssueUsCore {
  OperationOutcomeIssueUsCore._(this._operationOutcomeIssue);

  factory OperationOutcomeIssueUsCore({
    String? id,
    FhirCode? severity,
    FhirCode? code,
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
  FhirCode? get severity => _operationOutcomeIssue.severity;
  FhirCode? get code => _operationOutcomeIssue.code;
  CodeableConcept? get details => _operationOutcomeIssue.details;
  String? get diagnostics => _operationOutcomeIssue.diagnostics;
  List<String>? get location => _operationOutcomeIssue.location;
  List<String>? get expression => _operationOutcomeIssue.expression;
}
