import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'operationOutcome.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationOutcome {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<OperationOutcomeIssue> issue;

  OperationOutcome({
    this.resourceType = 'OperationOutcome',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    @required this.issue,
  });

  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationOutcomeIssue {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  OperationOutcomeIssueSeverity severity;
  OperationOutcomeIssueCode code;
  CodeableConcept details;
  String diagnostics;
  List<String> location;
  List<String> expression;

  OperationOutcomeIssue({
    this.id,
    this.extension,
    this.modifierExtension,
    this.severity,
    this.code,
    this.details,
    this.diagnostics,
    this.location,
    this.expression,
  });

  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeIssueToJson(this);
}

class OperationOutcomeIssueSeverity extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory OperationOutcomeIssueSeverity(String value) {
    assert(value != null);
    return OperationOutcomeIssueSeverity._(
      validateEnum(
        value,
        [
          'fatal',
          'error',
          'warning',
          'information',
        ],
      ),
    );
  }
  const OperationOutcomeIssueSeverity._(this.value);
  factory OperationOutcomeIssueSeverity.fromJson(String json) =>
      OperationOutcomeIssueSeverity(json);
  String toJson() => result();
}

class OperationOutcomeIssueCode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory OperationOutcomeIssueCode(String value) {
    assert(value != null);
    return OperationOutcomeIssueCode._(
      validateEnum(
        value,
        [
          'invalid',
          'structure',
          'required',
          'value',
          'invariant',
          'security',
          'login',
          'unknown',
          'expired',
          'forbidden',
          'suppressed',
          'processing',
          'not-supported',
          'duplicate',
          'multiple-matches',
          'not-found',
          'deleted',
          'too-long',
          'code-invalid',
          'extension',
          'too-costly',
          'business-rule',
          'conflict',
          'transient',
          'lock-error',
          'no-store',
          'exception',
          'timeout',
          'incomplete',
          'throttled',
          'informational',
        ],
      ),
    );
  }
  const OperationOutcomeIssueCode._(this.value);
  factory OperationOutcomeIssueCode.fromJson(String json) =>
      OperationOutcomeIssueCode(json);
  String toJson() => result();
}
