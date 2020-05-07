import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/range.dart';
import '../Element/period.dart';
import '../Quantity/age.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'condition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Condition {
String id;
String resourceType;
List<Identifier> identifier;
String clinicalStatus;
String verificationStatus;
List<CodeableConcept> category;
CodeableConcept severity;
CodeableConcept code;
List<CodeableConcept> bodySite;
Reference subject;
Reference context;
DateTime onsetDateTime;
Age onsetAge;
Period onsetPeriod;
Range onsetRange;
String onsetString;
DateTime abatementDateTime;
Age abatementAge;
bool abatementBoolean;
Period abatementPeriod;
Range abatementRange;
String abatementString;
DateTime assertedDate;
Reference asserter;
Condition_Stage stage;
List<Condition_Evidence> evidence;
List<Annotation> note;

Condition({
this.id,
this.resourceType = 'Condition',
this.identifier,
this.clinicalStatus,
this.verificationStatus,
this.category,
this.severity,
this.code,
this.bodySite,
@required this.subject,
this.context,
this.onsetDateTime,
this.onsetAge,
this.onsetPeriod,
this.onsetRange,
this.onsetString,
this.abatementDateTime,
this.abatementAge,
this.abatementBoolean,
this.abatementPeriod,
this.abatementRange,
this.abatementString,
this.assertedDate,
this.asserter,
this.stage,
this.evidence,
this.note,
});

factory Condition.fromJson(Map<String, dynamic> json) => _$ConditionFromJson(json);
Map<String, dynamic> toJson() => _$ConditionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Condition_Stage {
CodeableConcept summary;
List<Reference> assessment;

Condition_Stage({
this.summary,
this.assessment,
});

factory Condition_Stage.fromJson(Map<String, dynamic> json) => _$Condition_StageFromJson(json);
Map<String, dynamic> toJson() => _$Condition_StageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Condition_Evidence {
List<CodeableConcept> code;
List<Reference> detail;

Condition_Evidence({
this.code,
this.detail,
});

factory Condition_Evidence.fromJson(Map<String, dynamic> json) => _$Condition_EvidenceFromJson(json);
Map<String, dynamic> toJson() => _$Condition_EvidenceToJson(this);
}