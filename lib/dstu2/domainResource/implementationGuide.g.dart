// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'implementationGuide.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) {
  return ImplementationGuide(
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
    version: json['version'] as String,
    name: json['name'] as String,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    experimental: json['experimental'] as bool,
    publisher: json['publisher'] as String,
    contact: json['contact'] == null
        ? null
        : ImplementationGuideContact.fromJson(
            json['contact'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    useContext: json['useContext'] == null
        ? null
        : CodeableConcept.fromJson(json['useContext'] as Map<String, dynamic>),
    copyright: json['copyright'] as String,
    fhirVersion: json['fhirVersion'] == null
        ? null
        : Id.fromJson(json['fhirVersion'] as String),
    dependency: json['dependency'],
    package: json['package'],
    global: json['global'],
    binary: json['binary'] == null
        ? null
        : FhirUri.fromJson(json['binary'] as String),
    page: json['page'],
  );
}

Map<String, dynamic> _$ImplementationGuideToJson(ImplementationGuide instance) {
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
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('experimental', instance.experimental);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext?.toJson());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('dependency', instance.dependency);
  writeNotNull('package', instance.package);
  writeNotNull('global', instance.global);
  writeNotNull('binary', instance.binary?.toJson());
  writeNotNull('page', instance.page);
  return val;
}

ImplementationGuideContact _$ImplementationGuideContactFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuideContact(
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
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    uri: json['uri'] == null ? null : FhirUri.fromJson(json['uri'] as String),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    description: json['description'] as String,
    resource: json['resource'] == null
        ? null
        : PackageResource.fromJson(json['resource'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : FhirUri.fromJson(json['source'] as String),
    name: json['name'] as String,
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    package: json['package'] as String,
    format:
        json['format'] == null ? null : Code.fromJson(json['format'] as String),
  );
}

Map<String, dynamic> _$ImplementationGuideContactToJson(
    ImplementationGuideContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('package', instance.package);
  writeNotNull('format', instance.format?.toJson());
  return val;
}

PackageResource _$PackageResourceFromJson(Map<String, dynamic> json) {
  return PackageResource(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    purpose: json['purpose'] == null
        ? null
        : Code.fromJson(json['purpose'] as String),
    name: json['name'] as String,
    description: json['description'] as String,
    acronym: json['acronym'] as String,
    sourceX: json['sourceX'] == null
        ? null
        : FhirUri.fromJson(json['sourceX'] as String),
    exampleFor: json['exampleFor'] == null
        ? null
        : Reference.fromJson(json['exampleFor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PackageResourceToJson(PackageResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('acronym', instance.acronym);
  writeNotNull('sourceX', instance.sourceX?.toJson());
  writeNotNull('exampleFor', instance.exampleFor?.toJson());
  return val;
}
