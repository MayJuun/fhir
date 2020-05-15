// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imagingManifest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImagingManifest _$ImagingManifestFromJson(Map<String, dynamic> json) {
  return ImagingManifest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    patient: json['patient'],
    authoringTime: json['authoringTime'] as String,
    author: json['author'],
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('patient', instance.patient);
  writeNotNull('authoringTime', instance.authoringTime);
  writeNotNull('author', instance.author);
  writeNotNull('description', instance.description);
  writeNotNull('study', instance.study?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingManifest_Study _$ImagingManifest_StudyFromJson(
    Map<String, dynamic> json) {
  return ImagingManifest_Study(
    uid: json['uid'] as String,
    imagingStudy: json['imagingStudy'],
    endpoint: json['endpoint'] as List,
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
  writeNotNull('imagingStudy', instance.imagingStudy);
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('series', instance.series?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingManifest_Series _$ImagingManifest_SeriesFromJson(
    Map<String, dynamic> json) {
  return ImagingManifest_Series(
    uid: json['uid'] as String,
    endpoint: json['endpoint'] as List,
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
  writeNotNull('endpoint', instance.endpoint);
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
