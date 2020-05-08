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
Resource contained;
Extension extension;
Extension modifierExtension;
OperationOutcomeIssue issue;

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
factory OperationOutcome.fromJson(Map<String, dynamic> json) => _$OperationOutcomeFromJson(json);
Map<String, dynamic> toJson() => _$OperationOutcomeToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationOutcomeIssue {
Id id;
Extension extension;
Extension modifierExtension;
Code severity;
Code code;
CodeableConcept details;
String diagnostics;
String location;

OperationOutcomeIssue({
this.id,
this.extension,
this.modifierExtension,
this.severity,
this.code,
this.details,
this.diagnostics,
this.location,

});
factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) => _$OperationOutcomeIssueFromJson(json);
Map<String, dynamic> toJson() => _$OperationOutcomeIssueToJson(this);
}