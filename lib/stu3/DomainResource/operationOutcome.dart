import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/codeableConcept.dart';

part 'operationOutcome.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationOutcome {
String id;
String resourceType;
List<OperationOutcome_Issue> issue;

OperationOutcome({
this.id,
this.resourceType = 'OperationOutcome',
@required this.issue,
});

factory OperationOutcome.fromJson(Map<String, dynamic> json) => _$OperationOutcomeFromJson(json);
Map<String, dynamic> toJson() => _$OperationOutcomeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OperationOutcome_Issue {
String severity;
String code;
CodeableConcept details;
String diagnostics;
List<String> location;
List<String> expression;

OperationOutcome_Issue({
this.severity,
this.code,
this.details,
this.diagnostics,
this.location,
this.expression,
});

factory OperationOutcome_Issue.fromJson(Map<String, dynamic> json) => _$OperationOutcome_IssueFromJson(json);
Map<String, dynamic> toJson() => _$OperationOutcome_IssueToJson(this);
}