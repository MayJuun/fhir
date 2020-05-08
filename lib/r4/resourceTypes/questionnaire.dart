import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'questionnaire.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Questionnaire {
  String resourceType;
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
  QuestionnaireStatus status;
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
    this.resourceType = 'Questionnaire',
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
  QuestionnaireItemType type;
  List<QuestionnaireEnableWhen> enableWhen;
  QuestionnaireItemEnableBehavior enableBehavior;
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
  QuestionnaireEnableWhenOperator operator;
  bool answerBoolean;
  double answerDecimal;
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
  double valueDecimal;
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

class QuestionnaireStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory QuestionnaireStatus(String value) {
    assert(value != null);
    return QuestionnaireStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const QuestionnaireStatus._(this.value);
  factory QuestionnaireStatus.fromJson(String json) =>
      QuestionnaireStatus(json);
  String toJson() => result();
}

class QuestionnaireItemType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory QuestionnaireItemType(String value) {
    assert(value != null);
    return QuestionnaireItemType._(
      validateEnum(
        value,
        [
          'group',
          'display',
          'boolean',
          'decimal',
          'integer',
          'date',
          'dateTime',
          'time',
          'string',
          'text',
          'url',
          'choice',
          'open-choice',
          'attachment',
          'reference',
          'quantity',
        ],
      ),
    );
  }
  const QuestionnaireItemType._(this.value);
  factory QuestionnaireItemType.fromJson(String json) =>
      QuestionnaireItemType(json);
  String toJson() => result();
}

class QuestionnaireItemEnableBehavior extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory QuestionnaireItemEnableBehavior(String value) {
    assert(value != null);
    return QuestionnaireItemEnableBehavior._(
      validateEnum(
        value,
        [
          'all',
          'any',
        ],
      ),
    );
  }
  const QuestionnaireItemEnableBehavior._(this.value);
  factory QuestionnaireItemEnableBehavior.fromJson(String json) =>
      QuestionnaireItemEnableBehavior(json);
  String toJson() => result();
}

class QuestionnaireEnableWhenOperator extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory QuestionnaireEnableWhenOperator(String value) {
    assert(value != null);
    return QuestionnaireEnableWhenOperator._(
      validateEnum(
        value,
        [
          'exists',
          '=',
          '!=',
          '>',
          '<',
          '>=',
          '<=',
        ],
      ),
    );
  }
  const QuestionnaireEnableWhenOperator._(this.value);
  factory QuestionnaireEnableWhenOperator.fromJson(String json) =>
      QuestionnaireEnableWhenOperator(json);
  String toJson() => result();
}
