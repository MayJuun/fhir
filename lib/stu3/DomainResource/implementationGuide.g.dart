// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'implementationGuide.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) {
  return ImplementationGuide(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    version: json['version'] as String,
    name: json['name'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] as String,
    fhirVersion: json['fhirVersion'] as String,
    dependency: (json['dependency'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuide_Dependency.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    package: (json['package'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuide_Package.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    global: (json['global'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuide_Global.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    binary: (json['binary'] as List)?.map((e) => e as String)?.toList(),
    page: json['page'] == null
        ? null
        : ImplementationGuide_Page.fromJson(
            json['page'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ImplementationGuideToJson(ImplementationGuide instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('fhirVersion', instance.fhirVersion);
  writeNotNull(
      'dependency', instance.dependency?.map((e) => e?.toJson())?.toList());
  writeNotNull('package', instance.package?.map((e) => e?.toJson())?.toList());
  writeNotNull('global', instance.global?.map((e) => e?.toJson())?.toList());
  writeNotNull('binary', instance.binary);
  writeNotNull('page', instance.page?.toJson());
  return val;
}

ImplementationGuide_Dependency _$ImplementationGuide_DependencyFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuide_Dependency(
    type: json['type'] as String,
    uri: json['uri'] as String,
  );
}

Map<String, dynamic> _$ImplementationGuide_DependencyToJson(
    ImplementationGuide_Dependency instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('uri', instance.uri);
  return val;
}

ImplementationGuide_Package _$ImplementationGuide_PackageFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuide_Package(
    name: json['name'] as String,
    description: json['description'] as String,
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuide_Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImplementationGuide_PackageToJson(
    ImplementationGuide_Package instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  return val;
}

ImplementationGuide_Resource _$ImplementationGuide_ResourceFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuide_Resource(
    example: json['example'] as bool,
    name: json['name'] as String,
    description: json['description'] as String,
    acronym: json['acronym'] as String,
    sourceUri: json['sourceUri'] as String,
    sourceReference: json['sourceReference'] == null
        ? null
        : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    exampleFor: json['exampleFor'] == null
        ? null
        : Reference.fromJson(json['exampleFor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ImplementationGuide_ResourceToJson(
    ImplementationGuide_Resource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('example', instance.example);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('acronym', instance.acronym);
  writeNotNull('sourceUri', instance.sourceUri);
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('exampleFor', instance.exampleFor?.toJson());
  return val;
}

ImplementationGuide_Global _$ImplementationGuide_GlobalFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuide_Global(
    type: json['type'] as String,
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ImplementationGuide_GlobalToJson(
    ImplementationGuide_Global instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

ImplementationGuide_Page _$ImplementationGuide_PageFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuide_Page(
    source: json['source'] as String,
    title: json['title'] as String,
    kind: json['kind'] as String,
    type: (json['type'] as List)?.map((e) => e as String)?.toList(),
    package: (json['package'] as List)?.map((e) => e as String)?.toList(),
    format: json['format'] as String,
    page: (json['page'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuide_Page.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImplementationGuide_PageToJson(
    ImplementationGuide_Page instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('source', instance.source);
  writeNotNull('title', instance.title);
  writeNotNull('kind', instance.kind);
  writeNotNull('type', instance.type);
  writeNotNull('package', instance.package);
  writeNotNull('format', instance.format);
  writeNotNull('page', instance.page?.map((e) => e?.toJson())?.toList());
  return val;
}
