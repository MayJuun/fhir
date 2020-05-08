import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'operationOutcome.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationOutcome {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
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
    this.issue,
  });

  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationOutcomeIssue {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code severity;
  Code code;
  CodeableConcept details;
  String diagnostics;
  List<String> location;
}
