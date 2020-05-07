// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conceptMap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConceptMap _$ConceptMapFromJson(Map<String, dynamic> json) {
  return ConceptMap(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
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
    sourceUri: json['sourceUri'] as String,
    sourceReference: json['sourceReference'] == null
        ? null
        : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    targetUri: json['targetUri'] as String,
    targetReference: json['targetReference'] == null
        ? null
        : Reference.fromJson(json['targetReference'] as Map<String, dynamic>),
    group: (json['group'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMap_Group.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ConceptMapToJson(ConceptMap instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier?.toJson());
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
  writeNotNull('sourceUri', instance.sourceUri);
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('targetUri', instance.targetUri);
  writeNotNull('targetReference', instance.targetReference?.toJson());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  return val;
}

ConceptMap_Group _$ConceptMap_GroupFromJson(Map<String, dynamic> json) {
  return ConceptMap_Group(
    source: json['source'] as String,
    sourceVersion: json['sourceVersion'] as String,
    target: json['target'] as String,
    targetVersion: json['targetVersion'] as String,
    element: (json['element'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMap_Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    unmapped: json['unmapped'] == null
        ? null
        : ConceptMap_Unmapped.fromJson(
            json['unmapped'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ConceptMap_GroupToJson(ConceptMap_Group instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('source', instance.source);
  writeNotNull('sourceVersion', instance.sourceVersion);
  writeNotNull('target', instance.target);
  writeNotNull('targetVersion', instance.targetVersion);
  writeNotNull('element', instance.element?.map((e) => e?.toJson())?.toList());
  writeNotNull('unmapped', instance.unmapped?.toJson());
  return val;
}

ConceptMap_Element _$ConceptMap_ElementFromJson(Map<String, dynamic> json) {
  return ConceptMap_Element(
    code: json['code'] as String,
    display: json['display'] as String,
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMap_Target.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ConceptMap_ElementToJson(ConceptMap_Element instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('display', instance.display);
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  return val;
}

ConceptMap_Target _$ConceptMap_TargetFromJson(Map<String, dynamic> json) {
  return ConceptMap_Target(
    code: json['code'] as String,
    display: json['display'] as String,
    equivalence: json['equivalence'] as String,
    comment: json['comment'] as String,
    dependsOn: (json['dependsOn'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMap_DependsOn.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    product: (json['product'] as List)
        ?.map((e) => e == null
            ? null
            : ConceptMap_DependsOn.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ConceptMap_TargetToJson(ConceptMap_Target instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('display', instance.display);
  writeNotNull('equivalence', instance.equivalence);
  writeNotNull('comment', instance.comment);
  writeNotNull(
      'dependsOn', instance.dependsOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('product', instance.product?.map((e) => e?.toJson())?.toList());
  return val;
}

ConceptMap_DependsOn _$ConceptMap_DependsOnFromJson(Map<String, dynamic> json) {
  return ConceptMap_DependsOn(
    property: json['property'] as String,
    system: json['system'] as String,
    code: json['code'] as String,
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$ConceptMap_DependsOnToJson(
    ConceptMap_DependsOn instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('property', instance.property);
  writeNotNull('system', instance.system);
  writeNotNull('code', instance.code);
  writeNotNull('display', instance.display);
  return val;
}

ConceptMap_Unmapped _$ConceptMap_UnmappedFromJson(Map<String, dynamic> json) {
  return ConceptMap_Unmapped(
    mode: json['mode'] as String,
    code: json['code'] as String,
    display: json['display'] as String,
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$ConceptMap_UnmappedToJson(ConceptMap_Unmapped instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', instance.mode);
  writeNotNull('code', instance.code);
  writeNotNull('display', instance.display);
  writeNotNull('url', instance.url);
  return val;
}
