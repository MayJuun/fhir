// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questionnaire.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) {
  return Questionnaire(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    approvalDate: json['approvalDate'] == null
        ? null
        : DateTime.parse(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : DateTime.parse(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'],
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    contact: json['contact'] as List,
    copyright: json['copyright'] as String,
    code: json['code'] as List,
    subjectType:
        (json['subjectType'] as List)?.map((e) => e as String)?.toList(),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : Questionnaire_Item.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$QuestionnaireToJson(Questionnaire instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('approvalDate', instance.approvalDate?.toIso8601String());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('contact', instance.contact);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('code', instance.code);
  writeNotNull('subjectType', instance.subjectType);
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

Questionnaire_Item _$Questionnaire_ItemFromJson(Map<String, dynamic> json) {
  return Questionnaire_Item(
    linkId: json['linkId'] as String,
    definition: json['definition'] as String,
    code: json['code'] as List,
    prefix: json['prefix'] as String,
    text: json['text'] as String,
    type: json['type'] as String,
    enableWhen: (json['enableWhen'] as List)
        ?.map((e) => e == null
            ? null
            : Questionnaire_EnableWhen.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    required: json['required'] as bool,
    repeats: json['repeats'] as bool,
    readOnly: json['readOnly'] as bool,
    maxLength: (json['maxLength'] as num)?.toDouble(),
    options: json['options'],
    option: (json['option'] as List)
        ?.map((e) => e == null
            ? null
            : Questionnaire_Option.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    initialBoolean: json['initialBoolean'] as bool,
    initialDecimal: (json['initialDecimal'] as num)?.toDouble(),
    initialInteger: json['initialInteger'] as int,
    initialDate: json['initialDate'] == null
        ? null
        : DateTime.parse(json['initialDate'] as String),
    initialDateTime: json['initialDateTime'] == null
        ? null
        : DateTime.parse(json['initialDateTime'] as String),
    initialTime: json['initialTime'] as String,
    initialString: json['initialString'] as String,
    initialUri: json['initialUri'] as String,
    initialAttachment: json['initialAttachment'],
    initialCoding: json['initialCoding'],
    initialQuantity: json['initialQuantity'],
    initialReference: json['initialReference'],
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : Questionnaire_Item.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Questionnaire_ItemToJson(Questionnaire_Item instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('linkId', instance.linkId);
  writeNotNull('definition', instance.definition);
  writeNotNull('code', instance.code);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('text', instance.text);
  writeNotNull('type', instance.type);
  writeNotNull(
      'enableWhen', instance.enableWhen?.map((e) => e?.toJson())?.toList());
  writeNotNull('required', instance.required);
  writeNotNull('repeats', instance.repeats);
  writeNotNull('readOnly', instance.readOnly);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('options', instance.options);
  writeNotNull('option', instance.option?.map((e) => e?.toJson())?.toList());
  writeNotNull('initialBoolean', instance.initialBoolean);
  writeNotNull('initialDecimal', instance.initialDecimal);
  writeNotNull('initialInteger', instance.initialInteger);
  writeNotNull('initialDate', instance.initialDate?.toIso8601String());
  writeNotNull('initialDateTime', instance.initialDateTime?.toIso8601String());
  writeNotNull('initialTime', instance.initialTime);
  writeNotNull('initialString', instance.initialString);
  writeNotNull('initialUri', instance.initialUri);
  writeNotNull('initialAttachment', instance.initialAttachment);
  writeNotNull('initialCoding', instance.initialCoding);
  writeNotNull('initialQuantity', instance.initialQuantity);
  writeNotNull('initialReference', instance.initialReference);
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

Questionnaire_EnableWhen _$Questionnaire_EnableWhenFromJson(
    Map<String, dynamic> json) {
  return Questionnaire_EnableWhen(
    question: json['question'] as String,
    hasAnswer: json['hasAnswer'] as bool,
    answerBoolean: json['answerBoolean'] as bool,
    answerDecimal: (json['answerDecimal'] as num)?.toDouble(),
    answerInteger: json['answerInteger'] as int,
    answerDate: json['answerDate'] == null
        ? null
        : DateTime.parse(json['answerDate'] as String),
    answerDateTime: json['answerDateTime'] == null
        ? null
        : DateTime.parse(json['answerDateTime'] as String),
    answerTime: json['answerTime'] as String,
    answerString: json['answerString'] as String,
    answerUri: json['answerUri'] as String,
    answerAttachment: json['answerAttachment'],
    answerCoding: json['answerCoding'],
    answerQuantity: json['answerQuantity'],
    answerReference: json['answerReference'],
  );
}

Map<String, dynamic> _$Questionnaire_EnableWhenToJson(
    Questionnaire_EnableWhen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('question', instance.question);
  writeNotNull('hasAnswer', instance.hasAnswer);
  writeNotNull('answerBoolean', instance.answerBoolean);
  writeNotNull('answerDecimal', instance.answerDecimal);
  writeNotNull('answerInteger', instance.answerInteger);
  writeNotNull('answerDate', instance.answerDate?.toIso8601String());
  writeNotNull('answerDateTime', instance.answerDateTime?.toIso8601String());
  writeNotNull('answerTime', instance.answerTime);
  writeNotNull('answerString', instance.answerString);
  writeNotNull('answerUri', instance.answerUri);
  writeNotNull('answerAttachment', instance.answerAttachment);
  writeNotNull('answerCoding', instance.answerCoding);
  writeNotNull('answerQuantity', instance.answerQuantity);
  writeNotNull('answerReference', instance.answerReference);
  return val;
}

Questionnaire_Option _$Questionnaire_OptionFromJson(Map<String, dynamic> json) {
  return Questionnaire_Option(
    valueInteger: json['valueInteger'] as int,
    valueDate: json['valueDate'] == null
        ? null
        : DateTime.parse(json['valueDate'] as String),
    valueTime: json['valueTime'] as String,
    valueString: json['valueString'] as String,
    valueCoding: json['valueCoding'],
  );
}

Map<String, dynamic> _$Questionnaire_OptionToJson(
    Questionnaire_Option instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueDate', instance.valueDate?.toIso8601String());
  writeNotNull('valueTime', instance.valueTime);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueCoding', instance.valueCoding);
  return val;
}
