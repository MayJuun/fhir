import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'familyMemberHistory.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FamilyMemberHistory {
String id;
String resourceType;
List<Identifier> identifier;
List<Reference> definition;
String status;
bool notDone;
CodeableConcept notDoneReason;
Reference patient;
String date;
String name;
CodeableConcept relationship;
String gender;
Period bornPeriod;
DateTime bornDate;
String bornString;
Age ageAge;
Range ageRange;
String ageString;
bool estimatedAge;
bool deceasedBoolean;
Age deceasedAge;
Range deceasedRange;
DateTime deceasedDate;
String deceasedString;
List<CodeableConcept> reasonCode;
List<Reference> reasonReference;
List<Annotation> note;
List<FamilyMemberHistory_Condition> condition;

FamilyMemberHistory({
this.id,
this.resourceType = 'FamilyMemberHistory',
this.identifier,
this.definition,
this.status,
this.notDone,
this.notDoneReason,
@required this.patient,
this.date,
this.name,
@required this.relationship,
this.gender,
this.bornPeriod,
this.bornDate,
this.bornString,
this.ageAge,
this.ageRange,
this.ageString,
this.estimatedAge,
this.deceasedBoolean,
this.deceasedAge,
this.deceasedRange,
this.deceasedDate,
this.deceasedString,
this.reasonCode,
this.reasonReference,
this.note,
this.condition,
});

factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) => _$FamilyMemberHistoryFromJson(json);
Map<String, dynamic> toJson() => _$FamilyMemberHistoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FamilyMemberHistory_Condition {
CodeableConcept code;
CodeableConcept outcome;
Age onsetAge;
Range onsetRange;
Period onsetPeriod;
String onsetString;
List<Annotation> note;

FamilyMemberHistory_Condition({
@required this.code,
this.outcome,
this.onsetAge,
this.onsetRange,
this.onsetPeriod,
this.onsetString,
this.note,
});

factory FamilyMemberHistory_Condition.fromJson(Map<String, dynamic> json) => _$FamilyMemberHistory_ConditionFromJson(json);
Map<String, dynamic> toJson() => _$FamilyMemberHistory_ConditionToJson(this);
}