// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactDetail _$_$_ContactDetailFromJson(Map<String, dynamic> json) {
  return _$_ContactDetail(
    id: json['id'] as String?,
    name: json['name'] as String?,
    telecom: (json['telecom'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ContactDetailToJson(_$_ContactDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'telecom': instance.telecom,
    };

_$_UsageContext _$_$_UsageContextFromJson(Map<String, dynamic> json) {
  return _$_UsageContext(
    id: json['id'] as String?,
    code: Coding.fromJson(json['code'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UsageContextToJson(_$_UsageContext instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueReference': instance.valueReference,
    };

_$_Meta _$_$_MetaFromJson(Map<String, dynamic> json) {
  return _$_Meta(
    id: json['id'] as String?,
    versionId:
        json['versionId'] == null ? null : Id.fromJson(json['versionId']),
    lastUpdated: json['lastUpdated'] == null
        ? null
        : Instant.fromJson(json['lastUpdated']),
    source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
    profile: (json['profile'] as List<dynamic>?)
        ?.map((e) => e == null ? null : Canonical.fromJson(e))
        .toList(),
    security: (json['security'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        .toList(),
    tag: (json['tag'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'id': instance.id,
      'versionId': instance.versionId,
      'lastUpdated': instance.lastUpdated,
      'source': instance.source,
      'profile': instance.profile,
      'security': instance.security,
      'tag': instance.tag,
    };
