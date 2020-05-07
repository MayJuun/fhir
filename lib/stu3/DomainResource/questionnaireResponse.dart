import 'package:json_annotation/json_annotation.dart';

import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'questionnaireResponse.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponse {
String id;
String resourceType;
Identifier identifier;
List<Reference> basedOn;
List<Reference> parent;
Reference questionnaire;
String status;
Reference subject;
Reference context;
String authored;
Reference author;
Reference source;
List<QuestionnaireResponse_Item> item;

QuestionnaireResponse({
this.id,
this.resourceType = 'QuestionnaireResponse',
this.identifier,
this.basedOn,
this.parent,
this.questionnaire,
this.status,
this.subject,
this.context,
this.authored,
this.author,
this.source,
this.item,
});

factory QuestionnaireResponse.fromJson(Map<String, dynamic> json) => _$QuestionnaireResponseFromJson(json);
Map<String, dynamic> toJson() => _$QuestionnaireResponseToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponse_Item {
String linkId;
String definition;
String text;
Reference subject;
List<QuestionnaireResponse_Answer> answer;
List<QuestionnaireResponse_Item> item;

QuestionnaireResponse_Item({
this.linkId,
this.definition,
this.text,
this.subject,
this.answer,
this.item,
});

factory QuestionnaireResponse_Item.fromJson(Map<String, dynamic> json) => _$QuestionnaireResponse_ItemFromJson(json);
Map<String, dynamic> toJson() => _$QuestionnaireResponse_ItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireResponse_Answer {
bool valueBoolean;
double valueDecimal;
int valueInteger;
DateTime valueDate;
DateTime valueDateTime;
String valueTime;
String valueString;
String valueUri;
Attachment valueAttachment;
Coding valueCoding;
Quantity valueQuantity;
Reference valueReference;
List<QuestionnaireResponse_Item> item;

QuestionnaireResponse_Answer({
this.valueBoolean,
this.valueDecimal,
this.valueInteger,
this.valueDate,
this.valueDateTime,
this.valueTime,
this.valueString,
this.valueUri,
this.valueAttachment,
this.valueCoding,
this.valueQuantity,
this.valueReference,
this.item,
});

factory QuestionnaireResponse_Answer.fromJson(Map<String, dynamic> json) => _$QuestionnaireResponse_AnswerFromJson(json);
Map<String, dynamic> toJson() => _$QuestionnaireResponse_AnswerToJson(this);
}