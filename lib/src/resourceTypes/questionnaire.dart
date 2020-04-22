import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/decimal.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/time.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/attachment.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'questionnaire.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Questionnaire {
  static const String resourceType = 'Questionnaire';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  List<Canonical> derivedFrom;
  String status;
  bool experimental;
  List<Code> subjectType;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  Markdown copyright;
  Date approvalDate;
  Date lastReviewDate;
  Period effectivePeriod;
  List<Coding> code;
  List<QuestionnaireItem> item;

  Questionnaire({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.derivedFrom,
    this.status,
    this.experimental,
    this.subjectType,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.copyright,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.code,
    this.item,
  });

  factory Questionnaire.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireItem {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String linkId;
  FhirUri definition;
  List<Coding> code;
  String prefix;
  String text;
  String type;
  List<QuestionnaireEnableWhen> enableWhen;
  String enableBehavior;
  bool required;
  bool repeats;
  bool readOnly;
  int maxLength;
  Canonical answerValueSet;
  List<QuestionnaireAnswerOption> answerOption;
  List<QuestionnaireInitial> initial;
  List<QuestionnaireItem> item;

  QuestionnaireItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.linkId,
    this.definition,
    this.code,
    this.prefix,
    this.text,
    this.type,
    this.enableWhen,
    this.enableBehavior,
    this.required,
    this.repeats,
    this.readOnly,
    this.maxLength,
    this.answerValueSet,
    this.answerOption,
    this.initial,
    this.item,
  });

  factory QuestionnaireItem.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireItemFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireEnableWhen {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String question;
  String operator;
  bool answerBoolean;
  Decimal answerDecimal;
  int answerInteger;
  Date answerDate;
  FhirDateTime answerDateTime;
  Time answerTime;
  String answerString;
  Coding answerCoding;
  Quantity answerQuantity;
  Reference answerReference;

  QuestionnaireEnableWhen({
    this.id,
    this.extension,
    this.modifierExtension,
    this.question,
    this.operator,
    this.answerBoolean,
    this.answerDecimal,
    this.answerInteger,
    this.answerDate,
    this.answerDateTime,
    this.answerTime,
    this.answerString,
    this.answerCoding,
    this.answerQuantity,
    this.answerReference,
  });

  factory QuestionnaireEnableWhen.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireEnableWhenFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireEnableWhenToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireAnswerOption {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int valueInteger;
  Date valueDate;
  Time valueTime;
  String valueString;
  Coding valueCoding;
  Reference valueReference;
  bool initialSelected;

  QuestionnaireAnswerOption({
    this.id,
    this.extension,
    this.modifierExtension,
    this.valueInteger,
    this.valueDate,
    this.valueTime,
    this.valueString,
    this.valueCoding,
    this.valueReference,
    this.initialSelected,
  });

  factory QuestionnaireAnswerOption.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireAnswerOptionFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireAnswerOptionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class QuestionnaireInitial {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool valueBoolean;
  Decimal valueDecimal;
  int valueInteger;
  Date valueDate;
  FhirDateTime valueDateTime;
  Time valueTime;
  String valueString;
  FhirUri valueUri;
  Attachment valueAttachment;
  Coding valueCoding;
  Quantity valueQuantity;
  Reference valueReference;

  QuestionnaireInitial({
    this.id,
    this.extension,
    this.modifierExtension,
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
  });

  factory QuestionnaireInitial.fromJson(Map<String, dynamic> json) =>
      _$QuestionnaireInitialFromJson(json);
  Map<String, dynamic> toJson() => _$QuestionnaireInitialToJson(this);
}
