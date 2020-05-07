// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'structureDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StructureDefinition _$StructureDefinitionFromJson(Map<String, dynamic> json) {
  return StructureDefinition(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
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
    purpose: json['purpose'] as String,
    copyright: json['copyright'] as String,
    keyword: (json['keyword'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirVersion: json['fhirVersion'] as String,
    mapping: (json['mapping'] as List)
        ?.map((e) => e == null
            ? null
            : StructureDefinition_Mapping.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    kind: json['kind'] as String,
    abstract: json['abstract'] as bool,
    contextType: json['contextType'] as String,
    context: (json['context'] as List)?.map((e) => e as String)?.toList(),
    contextInvariant:
        (json['contextInvariant'] as List)?.map((e) => e as String)?.toList(),
    type: json['type'] as String,
    baseDefinition: json['baseDefinition'] as String,
    derivation: json['derivation'] as String,
    snapshot: json['snapshot'] == null
        ? null
        : StructureDefinition_Snapshot.fromJson(
            json['snapshot'] as Map<String, dynamic>),
    differential: json['differential'] == null
        ? null
        : StructureDefinition_Differential.fromJson(
            json['differential'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$StructureDefinitionToJson(StructureDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
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
  writeNotNull('purpose', instance.purpose);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('keyword', instance.keyword?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhirVersion', instance.fhirVersion);
  writeNotNull('mapping', instance.mapping?.map((e) => e?.toJson())?.toList());
  writeNotNull('kind', instance.kind);
  writeNotNull('abstract', instance.abstract);
  writeNotNull('contextType', instance.contextType);
  writeNotNull('context', instance.context);
  writeNotNull('contextInvariant', instance.contextInvariant);
  writeNotNull('type', instance.type);
  writeNotNull('baseDefinition', instance.baseDefinition);
  writeNotNull('derivation', instance.derivation);
  writeNotNull('snapshot', instance.snapshot?.toJson());
  writeNotNull('differential', instance.differential?.toJson());
  return val;
}

StructureDefinition_Mapping _$StructureDefinition_MappingFromJson(
    Map<String, dynamic> json) {
  return StructureDefinition_Mapping(
    identity: json['identity'] as String,
    uri: json['uri'] as String,
    name: json['name'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$StructureDefinition_MappingToJson(
    StructureDefinition_Mapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identity', instance.identity);
  writeNotNull('uri', instance.uri);
  writeNotNull('name', instance.name);
  writeNotNull('comment', instance.comment);
  return val;
}

StructureDefinition_Snapshot _$StructureDefinition_SnapshotFromJson(
    Map<String, dynamic> json) {
  return StructureDefinition_Snapshot(
    element: (json['element'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$StructureDefinition_SnapshotToJson(
    StructureDefinition_Snapshot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('element', instance.element?.map((e) => e?.toJson())?.toList());
  return val;
}

StructureDefinition_Differential _$StructureDefinition_DifferentialFromJson(
    Map<String, dynamic> json) {
  return StructureDefinition_Differential(
    element: (json['element'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$StructureDefinition_DifferentialToJson(
    StructureDefinition_Differential instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('element', instance.element?.map((e) => e?.toJson())?.toList());
  return val;
}
