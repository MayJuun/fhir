// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'questionnaire.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Questionnaire _$QuestionnaireFromJson(Map<String, dynamic> json) {
  return Questionnaire(
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
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subjectType: (json['subjectType'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    group: json['group'] == null
        ? null
        : QuestionnaireGroup.fromJson(json['group'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$QuestionnaireToJson(Questionnaire instance) {
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
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subjectType', instance.subjectType?.map((e) => e?.toJson())?.toList());
  writeNotNull('group', instance.group?.toJson());
  return val;
}

QuestionnaireGroup _$QuestionnaireGroupFromJson(Map<String, dynamic> json) {
  return QuestionnaireGroup()
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
    ..concept = (json['concept'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..text = json['text'] as String
    ..required = json['required'] == null
        ? null
        : Boolean.fromJson(json['required'] as String)
    ..repeats = json['repeats'] == null
        ? null
        : Boolean.fromJson(json['repeats'] as String)
    ..question = (json['question'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireGroupQuestion.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$QuestionnaireGroupToJson(QuestionnaireGroup instance) {
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
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull('required', instance.required?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull(
      'question', instance.question?.map((e) => e?.toJson())?.toList());
  return val;
}

QuestionnaireGroupQuestion _$QuestionnaireGroupQuestionFromJson(
    Map<String, dynamic> json) {
  return QuestionnaireGroupQuestion()
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
    ..concept = (json['concept'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..text = json['text'] as String
    ..type = json['type'] == null ? null : Code.fromJson(json['type'] as String)
    ..required = json['required'] == null
        ? null
        : Boolean.fromJson(json['required'] as String)
    ..repeats = json['repeats'] == null
        ? null
        : Boolean.fromJson(json['repeats'] as String)
    ..options = json['options'] == null
        ? null
        : Reference.fromJson(json['options'] as Map<String, dynamic>)
    ..option = (json['option'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$QuestionnaireGroupQuestionToJson(
    QuestionnaireGroupQuestion instance) {
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
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('required', instance.required?.toJson());
  writeNotNull('repeats', instance.repeats?.toJson());
  writeNotNull('options', instance.options?.toJson());
  writeNotNull('option', instance.option?.map((e) => e?.toJson())?.toList());
  return val;
}
