// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imagingManifest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImagingManifest _$ImagingManifestFromJson(Map<String, dynamic> json) {
  return ImagingManifest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    authoringTime: json['authoringTime'] as String,
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    description: json['description'] as String,
    study: (json['study'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingManifest_Study.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImagingManifestToJson(ImagingManifest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('authoringTime', instance.authoringTime);
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('study', instance.study?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingManifest_Study _$ImagingManifest_StudyFromJson(
    Map<String, dynamic> json) {
  return ImagingManifest_Study(
    uid: json['uid'] as String,
    imagingStudy: json['imagingStudy'] == null
        ? null
        : Reference.fromJson(json['imagingStudy'] as Map<String, dynamic>),
    endpoint: (json['endpoint'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    series: (json['series'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingManifest_Series.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImagingManifest_StudyToJson(
    ImagingManifest_Study instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uid', instance.uid);
  writeNotNull('imagingStudy', instance.imagingStudy?.toJson());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('series', instance.series?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingManifest_Series _$ImagingManifest_SeriesFromJson(
    Map<String, dynamic> json) {
  return ImagingManifest_Series(
    uid: json['uid'] as String,
    endpoint: (json['endpoint'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    instance: (json['instance'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingManifest_Instance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImagingManifest_SeriesToJson(
    ImagingManifest_Series instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uid', instance.uid);
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'instance', instance.instance?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingManifest_Instance _$ImagingManifest_InstanceFromJson(
    Map<String, dynamic> json) {
  return ImagingManifest_Instance(
    sopClass: json['sopClass'] as String,
    uid: json['uid'] as String,
  );
}

Map<String, dynamic> _$ImagingManifest_InstanceToJson(
    ImagingManifest_Instance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sopClass', instance.sopClass);
  writeNotNull('uid', instance.uid);
  return val;
}
