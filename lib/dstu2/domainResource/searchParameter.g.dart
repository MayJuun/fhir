// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'searchParameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchParameter _$SearchParameterFromJson(Map<String, dynamic> json) {
  return SearchParameter(
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
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    name: json['name'] as String,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    experimental: json['experimental'] as bool,
    publisher: json['publisher'] as String,
    contact: json['contact'] == null
        ? null
        : SearchParameterContact.fromJson(
            json['contact'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    requirements: json['requirements'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    base: json['base'] == null ? null : Code.fromJson(json['base'] as String),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    description: json['description'] as String,
    xpath: json['xpath'] as String,
    xpathUsage: json['xpathUsage'] == null
        ? null
        : Code.fromJson(json['xpathUsage'] as String),
    target:
        json['target'] == null ? null : Code.fromJson(json['target'] as String),
  );
}

Map<String, dynamic> _$SearchParameterToJson(SearchParameter instance) {
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
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('experimental', instance.experimental);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('xpath', instance.xpath);
  writeNotNull('xpathUsage', instance.xpathUsage?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

SearchParameterContact _$SearchParameterContactFromJson(
    Map<String, dynamic> json) {
  return SearchParameterContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SearchParameterContactToJson(
    SearchParameterContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.toJson());
  return val;
}
