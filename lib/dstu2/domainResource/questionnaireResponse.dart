
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'questionnaireResponse.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponse {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Reference questionnaire;
Code status;
Reference subject;
Reference author;
FhirDateTime authored;
Reference source;
Reference encounter;
QuestionnaireResponseGroup group;

QuestionnaireResponse({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.questionnaire,
this.status,
this.subject,
this.author,
this.authored,
this.source,
this.encounter,
this.group,

});
factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) => _$QuestionnaireResponseFromJson(json);
Map<String, dynamic> toJson() => _$QuestionnaireResponseToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponseGroup {
Id id;
Extension extension;
Extension modifierExtension;
String linkId;
String title;
String text;
Reference subject;
GroupQuestion question;

QuestionnaireResponseGroup({
this.id,
this.extension,
this.modifierExtension,
this.linkId,
this.title,
this.text,
this.subject,
this.question,

});
factory QuestionnaireResponseGroup.fromJson(Map<String, dynamic> json) => _$QuestionnaireResponseGroupFromJson(json);
Map<String, dynamic> toJson() => _$QuestionnaireResponseGroupToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GroupQuestion {
Id id;
Extension extension;
Extension modifierExtension;
String linkId;
String text;
QuestionAnswer answer;

GroupQuestion({
this.id,
this.extension,
this.modifierExtension,
this.linkId,
this.text,
this.answer,

});
factory GroupQuestion.fromJson(Map<String, dynamic> json) => _$GroupQuestionFromJson(json);
Map<String, dynamic> toJson() => _$GroupQuestionToJson(this);
}