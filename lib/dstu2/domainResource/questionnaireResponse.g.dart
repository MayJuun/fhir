// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questionnaireResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuestionnaireResponse _$QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireResponse(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    questionnaire: json['questionnaire'] == null
        ? null
        : Reference.fromJson(json['questionnaire'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    authored: json['authored'] == null
        ? null
        : FhirDateTime.fromJson(json['authored'] as String),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    group: json['group'] == null
        ? null
        : QuestionnaireResponseGroup.fromJson(
            json['group'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('authored', instance.authored?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('group', instance.group?.toJson());
  return val;
}

QuestionnaireResponseGroup _$QuestionnaireResponseGroupFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireResponseGroup()
    ..id = json['id'] == null ? null : Id.fromJson(json['id'] as String)
    ..extension = (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..modifierExtension = (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..linkId = json['linkId'] as String
    ..title = json['title'] as String
    ..text = json['text'] as String
    ..subject = json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>)
    ..question = (json['question'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponseGroupQuestion.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$QuestionnaireResponseGroupToJson(
    QuestionnaireResponseGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('title', instance.title);
  writeNotNull('text', instance.text);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull(
      'question', instance.question?.map((e) => e?.toJson())?.toList());
  return val;
}

QuestionnaireResponseGroupQuestion _$QuestionnaireResponseGroupQuestionFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireResponseGroupQuestion()
    ..id = json['id'] == null ? null : Id.fromJson(json['id'] as String)
    ..extension = (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..modifierExtension = (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..linkId = json['linkId'] as String
    ..text = json['text'] as String
    ..answer = (json['answer'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponseGroupQuestionAnswer.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$QuestionnaireResponseGroupQuestionToJson(
    QuestionnaireResponseGroupQuestion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('text', instance.text);
  writeNotNull('answer', instance.answer?.map((e) => e?.toJson())?.toList());
  return val;
}

QuestionnaireResponseGroupQuestionAnswer
    _$QuestionnaireResponseGroupQuestionAnswerFromJson(
        Map<String, dynamic> json) {
  return QuestionnaireResponseGroupQuestionAnswer()
    ..id = json['id'] == null ? null : Id.fromJson(json['id'] as String)
    ..extension = (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..modifierExtension = (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..valueX = json['valueX'] == null
        ? null
        : Boolean.fromJson(json['valueX'] as String);
}

Map<String, dynamic> _$QuestionnaireResponseGroupQuestionAnswerToJson(
    QuestionnaireResponseGroupQuestionAnswer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('valueX', instance.valueX?.toJson());
  return val;
}
