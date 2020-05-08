// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataRequirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) {
  return DataRequirement(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: (json['profile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    mustSupport:
        (json['mustSupport'] as List)?.map((e) => e as String)?.toList(),
    codeFilter: (json['codeFilter'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirementCodeFilter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dateFilter: (json['dateFilter'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirementDateFilter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    limit: json['limit'] as int,
    sort: (json['sort'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirementSort.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DataRequirementToJson(DataRequirement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('mustSupport', instance.mustSupport);
  writeNotNull(
      'codeFilter', instance.codeFilter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'dateFilter', instance.dateFilter?.map((e) => e?.toJson())?.toList());
  writeNotNull('limit', instance.limit);
  writeNotNull('sort', instance.sort?.map((e) => e?.toJson())?.toList());
  return val;
}

DataRequirementCodeFilter _$DataRequirementCodeFilterFromJson(
    Map<String, dynamic> json) {
  return DataRequirementCodeFilter(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    searchParam: json['searchParam'] as String,
    valueSet: json['valueSet'] == null
        ? null
        : Canonical.fromJson(json['valueSet'] as String),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DataRequirementCodeFilterToJson(
    DataRequirementCodeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('valueSet', instance.valueSet?.toJson());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  return val;
}

DataRequirementDateFilter _$DataRequirementDateFilterFromJson(
    Map<String, dynamic> json) {
  return DataRequirementDateFilter(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    searchParam: json['searchParam'] as String,
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valuePeriod: json['valuePeriod'] == null
        ? null
        : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    valueDuration: json['valueDuration'] == null
        ? null
        : Duration.fromJson(json['valueDuration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DataRequirementDateFilterToJson(
    DataRequirementDateFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  return val;
}

DataRequirementSort _$DataRequirementSortFromJson(Map<String, dynamic> json) {
  return DataRequirementSort(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    direction: json['direction'] == null
        ? null
        : DataRequirementSortDirection.fromJson(json['direction'] as String),
  );
}

Map<String, dynamic> _$DataRequirementSortToJson(DataRequirementSort instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('direction', instance.direction?.toJson());
  return val;
}
