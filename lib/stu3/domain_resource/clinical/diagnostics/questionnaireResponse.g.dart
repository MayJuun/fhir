// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questionnaireResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuestionnaireResponse _$QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireResponse(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    basedOn: json['basedOn'] as List,
    parent: json['parent'] as List,
    questionnaire: json['questionnaire'],
    status: json['status'] as String,
    subject: json['subject'],
    context: json['context'],
    authored: json['authored'] as String,
    author: json['author'],
    source: json['source'],
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponse_Item.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$QuestionnaireResponseToJson(
    QuestionnaireResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('parent', instance.parent);
  writeNotNull('questionnaire', instance.questionnaire);
  writeNotNull('status', instance.status);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull('authored', instance.authored);
  writeNotNull('author', instance.author);
  writeNotNull('source', instance.source);
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

QuestionnaireResponse_Item _$QuestionnaireResponse_ItemFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireResponse_Item(
    linkId: json['linkId'] as String,
    definition: json['definition'] as String,
    text: json['text'] as String,
    subject: json['subject'],
    answer: (json['answer'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponse_Answer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponse_Item.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$QuestionnaireResponse_ItemToJson(
    QuestionnaireResponse_Item instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('linkId', instance.linkId);
  writeNotNull('definition', instance.definition);
  writeNotNull('text', instance.text);
  writeNotNull('subject', instance.subject);
  writeNotNull('answer', instance.answer?.map((e) => e?.toJson())?.toList());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

QuestionnaireResponse_Answer _$QuestionnaireResponse_AnswerFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireResponse_Answer(
    valueBoolean: json['valueBoolean'] as bool,
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
    valueInteger: json['valueInteger'] as int,
    valueDate: json['valueDate'] == null
        ? null
        : DateTime.parse(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : DateTime.parse(json['valueDateTime'] as String),
    valueTime: json['valueTime'] as String,
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] as String,
    valueAttachment: json['valueAttachment'],
    valueCoding: json['valueCoding'],
    valueQuantity: json['valueQuantity'],
    valueReference: json['valueReference'],
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponse_Item.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$QuestionnaireResponse_AnswerToJson(
    QuestionnaireResponse_Answer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueDecimal', instance.valueDecimal);
  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueDate', instance.valueDate?.toIso8601String());
  writeNotNull('valueDateTime', instance.valueDateTime?.toIso8601String());
  writeNotNull('valueTime', instance.valueTime);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueUri', instance.valueUri);
  writeNotNull('valueAttachment', instance.valueAttachment);
  writeNotNull('valueCoding', instance.valueCoding);
  writeNotNull('valueQuantity', instance.valueQuantity);
  writeNotNull('valueReference', instance.valueReference);
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}
