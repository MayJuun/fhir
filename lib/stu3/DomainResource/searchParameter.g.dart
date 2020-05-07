// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'searchParameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchParameter _$SearchParameterFromJson(Map<String, dynamic> json) {
  return SearchParameter(
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
    code: json['code'] as String,
    base: (json['base'] as List)?.map((e) => e as String)?.toList(),
    type: json['type'] as String,
    derivedFrom: json['derivedFrom'] as String,
    description: json['description'] as String,
    expression: json['expression'] as String,
    xpath: json['xpath'] as String,
    xpathUsage: json['xpathUsage'] as String,
    target: (json['target'] as List)?.map((e) => e as String)?.toList(),
    comparator: (json['comparator'] as List)?.map((e) => e as String)?.toList(),
    modifier: (json['modifier'] as List)?.map((e) => e as String)?.toList(),
    chain: (json['chain'] as List)?.map((e) => e as String)?.toList(),
    component: (json['component'] as List)
        ?.map((e) => e == null
            ? null
            : SearchParameter_Component.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$SearchParameterToJson(SearchParameter instance) {
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
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('code', instance.code);
  writeNotNull('base', instance.base);
  writeNotNull('type', instance.type);
  writeNotNull('derivedFrom', instance.derivedFrom);
  writeNotNull('description', instance.description);
  writeNotNull('expression', instance.expression);
  writeNotNull('xpath', instance.xpath);
  writeNotNull('xpathUsage', instance.xpathUsage);
  writeNotNull('target', instance.target);
  writeNotNull('comparator', instance.comparator);
  writeNotNull('modifier', instance.modifier);
  writeNotNull('chain', instance.chain);
  writeNotNull(
      'component', instance.component?.map((e) => e?.toJson())?.toList());
  return val;
}

SearchParameter_Component _$SearchParameter_ComponentFromJson(
    Map<String, dynamic> json) {
  return SearchParameter_Component(
    definition: json['definition'] == null
        ? null
        : Reference.fromJson(json['definition'] as Map<String, dynamic>),
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$SearchParameter_ComponentToJson(
    SearchParameter_Component instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('expression', instance.expression);
  return val;
}
