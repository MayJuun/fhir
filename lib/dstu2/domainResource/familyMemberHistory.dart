
import '../element/annotation.dart';
import '../element/quantity.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/annotation.dart';
import '../element/quantity.dart';
import '../element/period.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'familyMemberHistory.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FamilyMemberHistory {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Reference patient;
FhirDateTime date;
Code status;
String name;
CodeableConcept relationship;
Code gender;
Period bornX;
Quantity ageX;
bool deceasedX;
Annotation note;
FamilyMemberHistoryCondition condition;

FamilyMemberHistory({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.patient,
this.date,
this.status,
this.name,
this.relationship,
this.gender,
this.bornX,
this.ageX,
this.deceasedX,
this.note,
this.condition,

});
factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) => _$FamilyMemberHistoryFromJson(json);
Map<String, dynamic> toJson() => _$FamilyMemberHistoryToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class FamilyMemberHistoryCondition {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept code;
CodeableConcept outcome;
Quantity onsetX;
Annotation note;

FamilyMemberHistoryCondition({
this.id,
this.extension,
this.modifierExtension,
this.code,
this.outcome,
this.onsetX,
this.note,

});
factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) => _$FamilyMemberHistoryConditionFromJson(json);
Map<String, dynamic> toJson() => _$FamilyMemberHistoryConditionToJson(this);
}