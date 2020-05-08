// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conceptMap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return ConceptMap(
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
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    experimental: json['experimental'] as bool,
    publisher: json['publisher'] as String,
    contact: json['contact'] == null
        ? null
        : ConceptMapContact.fromJson(json['contact'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    useContext: json['useContext'] == null
        ? null
        : CodeableConcept.fromJson(json['useContext'] as Map<String, dynamic>),
    requirements: json['requirements'] as String,
    copyright: json['copyright'] as String,
    sourceX: json['sourceX'] == null
        ? null
        : FhirUri.fromJson(json['sourceX'] as String),
    targetX: json['targetX'] == null
        ? null
        : FhirUri.fromJson(json['targetX'] as String),
    element: json['element'],
  );
}

Map<String, dynamic> _$ConceptMapToJson(ConceptMap instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('experimental', instance.experimental);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('sourceX', instance.sourceX?.toJson());
  writeNotNull('targetX', instance.targetX?.toJson());
  writeNotNull('element', instance.element);
  return val;
}

ConceptMapContact _$ConceptMapContactFromJson(Map<String, dynamic> json) {
  return ConceptMapContact(
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
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    codeSystem: json['codeSystem'] == null
        ? null
        : FhirUri.fromJson(json['codeSystem'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    target: json['target'] == null
        ? null
        : ElementTarget.fromJson(json['target'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ConceptMapContactToJson(ConceptMapContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('target', instance.target?.toJson());
  return val;
}

ElementTarget _$ElementTargetFromJson(Map<String, dynamic> json) {
  return ElementTarget(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    codeSystem: json['codeSystem'] == null
        ? null
        : FhirUri.fromJson(json['codeSystem'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    equivalence: json['equivalence'] == null
        ? null
        : Code.fromJson(json['equivalence'] as String),
    comments: json['comments'] as String,
    dependsOn: json['dependsOn'],
  );
}

Map<String, dynamic> _$ElementTargetToJson(ElementTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('codeSystem', instance.codeSystem?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('equivalence', instance.equivalence?.toJson());
  writeNotNull('comments', instance.comments);
  writeNotNull('dependsOn', instance.dependsOn);
  return val;
}
