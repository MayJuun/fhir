// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'valueSet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValueSet _$ValueSetFromJson(Map<String, dynamic> json) {
  return ValueSet(
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
        : ValueSetContact.fromJson(json['contact'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    lockedDate: json['lockedDate'] == null
        ? null
        : Date.fromJson(json['lockedDate'] as String),
    description: json['description'] as String,
    useContext: json['useContext'] == null
        ? null
        : CodeableConcept.fromJson(json['useContext'] as Map<String, dynamic>),
    immutable: json['immutable'] as bool,
    requirements: json['requirements'] as String,
    copyright: json['copyright'] as String,
    extensible: json['extensible'] as bool,
    codeSystem: json['codeSystem'],
    compose: json['compose'],
    expansion: json['expansion'],
  );
}

Map<String, dynamic> _$ValueSetToJson(ValueSet instance) {
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
  writeNotNull('lockedDate', instance.lockedDate?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext?.toJson());
  writeNotNull('immutable', instance.immutable);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('extensible', instance.extensible);
  writeNotNull('codeSystem', instance.codeSystem);
  writeNotNull('compose', instance.compose);
  writeNotNull('expansion', instance.expansion);
  return val;
}

ValueSetContact _$ValueSetContactFromJson(Map<String, dynamic> json) {
  return ValueSetContact(
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
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    caseSensitive: json['caseSensitive'] as bool,
    concept: json['concept'] == null
        ? null
        : CodeSystemConcept.fromJson(json['concept'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    import: json['import'] == null
        ? null
        : FhirUri.fromJson(json['import'] as String),
    include: json['include'],
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : FhirUri.fromJson(json['identifier'] as String),
    timestamp: json['timestamp'] == null
        ? null
        : FhirDateTime.fromJson(json['timestamp'] as String),
    total: json['total'] as int,
    offset: json['offset'] as int,
    parameter: json['parameter'],
    contains: json['contains'],
  );
}

Map<String, dynamic> _$ValueSetContactToJson(ValueSetContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('caseSensitive', instance.caseSensitive);
  writeNotNull('concept', instance.concept?.toJson());
  writeNotNull('import', instance.import?.toJson());
  writeNotNull('include', instance.include);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('timestamp', instance.timestamp?.toJson());
  writeNotNull('total', instance.total);
  writeNotNull('offset', instance.offset);
  writeNotNull('parameter', instance.parameter);
  writeNotNull('contains', instance.contains);
  return val;
}

CodeSystemConcept _$CodeSystemConceptFromJson(Map<String, dynamic> json) {
  return CodeSystemConcept(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    abstract: json['abstract'] as bool,
    display: json['display'] as String,
    definition: json['definition'] as String,
    designation: json['designation'],
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    concept: json['concept'],
    filter: json['filter'],
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    valueX: json['valueX'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    abstract: json['abstract'] as bool,
    version: json['version'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$CodeSystemConceptToJson(CodeSystemConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('definition', instance.definition);
  writeNotNull('designation', instance.designation);
  writeNotNull('concept', instance.concept);
  writeNotNull('filter', instance.filter);
  writeNotNull('name', instance.name);
  writeNotNull('valueX', instance.valueX);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('abstract', instance.abstract);
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  return val;
}
