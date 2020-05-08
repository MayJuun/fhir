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
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    subjectType: json['subjectType'] == null
        ? null
        : Code.fromJson(json['subjectType'] as String),
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
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('subjectType', instance.subjectType?.toJson());
  writeNotNull('group', instance.group?.toJson());
  return val;
}

QuestionnaireGroup _$QuestionnaireGroupFromJson(Map<String, dynamic> json) {
  return QuestionnaireGroup(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    linkId: json['linkId'] as String,
    title: json['title'] as String,
    concept: json['concept'] == null
        ? null
        : Coding.fromJson(json['concept'] as Map<String, dynamic>),
    text: json['text'] as String,
    required: json['required'] as bool,
    repeats: json['repeats'] as bool,
    question: json['question'] == null
        ? null
        : GroupQuestion.fromJson(json['question'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$QuestionnaireGroupToJson(QuestionnaireGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('title', instance.title);
  writeNotNull('concept', instance.concept?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('required', instance.required);
  writeNotNull('repeats', instance.repeats);
  writeNotNull('question', instance.question?.toJson());
  return val;
}

GroupQuestion _$GroupQuestionFromJson(Map<String, dynamic> json) {
  return GroupQuestion(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    linkId: json['linkId'] as String,
    concept: json['concept'] == null
        ? null
        : Coding.fromJson(json['concept'] as Map<String, dynamic>),
    text: json['text'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    required: json['required'] as bool,
    repeats: json['repeats'] as bool,
    options: json['options'] == null
        ? null
        : Reference.fromJson(json['options'] as Map<String, dynamic>),
    option: json['option'] == null
        ? null
        : Coding.fromJson(json['option'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$GroupQuestionToJson(GroupQuestion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('concept', instance.concept?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('required', instance.required);
  writeNotNull('repeats', instance.repeats);
  writeNotNull('options', instance.options?.toJson());
  writeNotNull('option', instance.option?.toJson());
  return val;
}
