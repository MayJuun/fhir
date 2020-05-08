import '../../fhir_dstu2.dart';

part 'questionnaire.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Questionnaire {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
String version;
Code status;
FhirDateTime date;
String publisher;
ContactPoint telecom;
Code subjectType;
QuestionnaireGroup group;

Questionnaire({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.version,
this.status,
this.date,
this.publisher,
this.telecom,
this.subjectType,
this.group,

});
factory Questionnaire.fromJson(Map<String, dynamic> json) => _$QuestionnaireFromJson(json);
Map<String, dynamic> toJson() => _$QuestionnaireToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireGroup {
Id id;
Extension extension;
Extension modifierExtension;
String linkId;
String title;
Coding concept;
String text;
bool required;
bool repeats;
GroupQuestion question;

QuestionnaireGroup({
this.id,
this.extension,
this.modifierExtension,
this.linkId,
this.title,
this.concept,
this.text,
this.required,
this.repeats,
this.question,

});
factory QuestionnaireGroup.fromJson(Map<String, dynamic> json) => _$QuestionnaireGroupFromJson(json);
Map<String, dynamic> toJson() => _$QuestionnaireGroupToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GroupQuestion {
Id id;
Extension extension;
Extension modifierExtension;
String linkId;
Coding concept;
String text;
Code type;
bool required;
bool repeats;
Reference options;
Coding option;

GroupQuestion({
this.id,
this.extension,
this.modifierExtension,
this.linkId,
this.concept,
this.text,
this.type,
this.required,
this.repeats,
this.options,
this.option,

});
factory GroupQuestion.fromJson(Map<String, dynamic> json) => _$GroupQuestionFromJson(json);
Map<String, dynamic> toJson() => _$GroupQuestionToJson(this);
}