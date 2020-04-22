import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

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
  static const String resourceType = 'OperationOutcome';
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
  String severity;
  String code;
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
