// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Composition _$CompositionFromJson(Map<String, dynamic> json) {
  return Composition(
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
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    type: json['type'],
  )
    ..CodeableConcept = json['CodeableConcept']
    ..title = json['title'] as String
    ..status =
        json['status'] == null ? null : Code.fromJson(json['status'] as String)
    ..confidentiality = json['confidentiality'] == null
        ? null
        : Code.fromJson(json['confidentiality'] as String)
    ..subject = json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>)
    ..author = json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>)
    ..attester = json['attester'] == null
        ? null
        : CompositionAttester.fromJson(json['attester'] as Map<String, dynamic>)
    ..custodian = json['custodian'] == null
        ? null
        : Reference.fromJson(json['custodian'] as Map<String, dynamic>)
    ..event = json['event']
    ..encounter = json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>)
    ..section = json['section'];
}

Map<String, dynamic> _$CompositionToJson(Composition instance) {
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
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('CodeableConcept', instance.CodeableConcept);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('confidentiality', instance.confidentiality?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('attester', instance.attester?.toJson());
  writeNotNull('custodian', instance.custodian?.toJson());
  writeNotNull('event', instance.event);
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('section', instance.section);
  return val;
}

CompositionAttester _$CompositionAttesterFromJson(Map<String, dynamic> json) {
  return CompositionAttester(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    mode: json['mode'] == null ? null : Code.fromJson(json['mode'] as String),
    time: json['time'] == null
        ? null
        : FhirDateTime.fromJson(json['time'] as String),
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    detail: json['detail'] == null
        ? null
        : Reference.fromJson(json['detail'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    title: json['title'] as String,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    mode: json['mode'] == null ? null : Code.fromJson(json['mode'] as String),
    orderedBy: json['orderedBy'] == null
        ? null
        : CodeableConcept.fromJson(json['orderedBy'] as Map<String, dynamic>),
    entry: json['entry'] == null
        ? null
        : Reference.fromJson(json['entry'] as Map<String, dynamic>),
    emptyReason: json['emptyReason'] == null
        ? null
        : CodeableConcept.fromJson(json['emptyReason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$CompositionAttesterToJson(CompositionAttester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('time', instance.time?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('orderedBy', instance.orderedBy?.toJson());
  writeNotNull('entry', instance.entry?.toJson());
  writeNotNull('emptyReason', instance.emptyReason?.toJson());
  return val;
}
