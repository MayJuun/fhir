import 'package:json_annotation/json_annotation.dart';

import '../Element/quantity.dart';
import '../Element/attachment.dart';
import '../Element/reference.dart';
import '../Element/coding.dart';
import '../Element/contactDetail.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/period.dart';
import '../Element/identifier.dart';

part 'questionnaire.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Questionnaire {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  String description;
  String purpose;
  DateTime approvalDate;
  DateTime lastReviewDate;
  Period effectivePeriod;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  List<ContactDetail> contact;
  String copyright;
  List<Coding> code;
  List<String> subjectType;
  List<Questionnaire_Item> item;

  Questionnaire({
    this.id,
    this.resourceType = 'Questionnaire',
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.description,
    this.purpose,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.useContext,
    this.jurisdiction,
    this.contact,
    this.copyright,
    this.code,
    this.subjectType,
    this.item,
  });

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Questionnaire_Item {
  String linkId;
  String definition;
  List<Coding> code;
  String prefix;
  String text;
  String type;
  List<Questionnaire_EnableWhen> enableWhen;
  bool required;
  bool repeats;
  bool readOnly;
  double maxLength;
  Reference options;
  List<Questionnaire_Option> option;
  bool initialBoolean;
  double initialDecimal;
  int initialInteger;
  DateTime initialDate;
  DateTime initialDateTime;
  String initialTime;
  String initialString;
  String initialUri;
  Attachment initialAttachment;
  Coding initialCoding;
  Quantity initialQuantity;
  Reference initialReference;
  List<Questionnaire_Item> item;

  Questionnaire_Item({
    this.linkId,
    this.definition,
    this.code,
    this.prefix,
    this.text,
    this.type,
    this.enableWhen,
    this.required,
    this.repeats,
    this.readOnly,
    this.maxLength,
    this.options,
    this.option,
    this.initialBoolean,
    this.initialDecimal,
    this.initialInteger,
    this.initialDate,
    this.initialDateTime,
    this.initialTime,
    this.initialString,
    this.initialUri,
    this.initialAttachment,
    this.initialCoding,
    this.initialQuantity,
    this.initialReference,
    this.item,
  });

  factory Questionnaire_Item.fromJson(Map<String, dynamic> json) =>
      _$Questionnaire_ItemFromJson(json);
  Map<String, dynamic> toJson() => _$Questionnaire_ItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Questionnaire_EnableWhen {
  String question;
  bool hasAnswer;
  bool answerBoolean;
  double answerDecimal;
  int answerInteger;
  DateTime answerDate;
  DateTime answerDateTime;
  String answerTime;
  String answerString;
  String answerUri;
  Attachment answerAttachment;
  Coding answerCoding;
  Quantity answerQuantity;
  Reference answerReference;

  Questionnaire_EnableWhen({
    this.question,
    this.hasAnswer,
    this.answerBoolean,
    this.answerDecimal,
    this.answerInteger,
    this.answerDate,
    this.answerDateTime,
    this.answerTime,
    this.answerString,
    this.answerUri,
    this.answerAttachment,
    this.answerCoding,
    this.answerQuantity,
    this.answerReference,
  });

  factory Questionnaire_EnableWhen.fromJson(Map<String, dynamic> json) =>
      _$Questionnaire_EnableWhenFromJson(json);
  Map<String, dynamic> toJson() => _$Questionnaire_EnableWhenToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Questionnaire_Option {
  int valueInteger;
  DateTime valueDate;
  String valueTime;
  String valueString;
  Coding valueCoding;

  Questionnaire_Option({
    this.valueInteger,
    this.valueDate,
    this.valueTime,
    this.valueString,
    this.valueCoding,
  });

  factory Questionnaire_Option.fromJson(Map<String, dynamic> json) =>
      _$Questionnaire_OptionFromJson(json);
  Map<String, dynamic> toJson() => _$Questionnaire_OptionToJson(this);
}
