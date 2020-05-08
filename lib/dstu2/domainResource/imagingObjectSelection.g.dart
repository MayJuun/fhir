// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imagingObjectSelection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImagingObjectSelection _$ImagingObjectSelectionFromJson(
    Map<String, dynamic> json) {
  return ImagingObjectSelection(
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    title: json['title'] == null
        ? null
        : CodeableConcept.fromJson(json['title'] as Map<String, dynamic>),
    description: json['description'] as String,
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    authoringTime: json['authoringTime'] == null
        ? null
        : FhirDateTime.fromJson(json['authoringTime'] as String),
    study: (json['study'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingObjectSelectionStudy.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImagingObjectSelectionToJson(
    ImagingObjectSelection instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('authoringTime', instance.authoringTime?.toJson());
  writeNotNull('study', instance.study?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingObjectSelectionStudy _$ImagingObjectSelectionStudyFromJson(
    Map<String, dynamic> json) {
  return ImagingObjectSelectionStudy(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    imagingStudy: json['imagingStudy'] == null
        ? null
        : Reference.fromJson(json['imagingStudy'] as Map<String, dynamic>),
    series: (json['series'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingObjectSelectionStudySeries.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImagingObjectSelectionStudyToJson(
    ImagingObjectSelectionStudy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('imagingStudy', instance.imagingStudy?.toJson());
  writeNotNull('series', instance.series?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingObjectSelectionStudySeries _$ImagingObjectSelectionStudySeriesFromJson(
    Map<String, dynamic> json) {
  return ImagingObjectSelectionStudySeries(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    instance: (json['instance'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingObjectSelectionStudySeriesInstance.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImagingObjectSelectionStudySeriesToJson(
    ImagingObjectSelectionStudySeries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull(
      'instance', instance.instance?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingObjectSelectionStudySeriesInstance
    _$ImagingObjectSelectionStudySeriesInstanceFromJson(
        Map<String, dynamic> json) {
  return ImagingObjectSelectionStudySeriesInstance(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sopClass: json['sopClass'] == null
        ? null
        : Oid.fromJson(json['sopClass'] as String),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    frames: (json['frames'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingObjectSelectionStudySeriesInstanceFrames.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImagingObjectSelectionStudySeriesInstanceToJson(
    ImagingObjectSelectionStudySeriesInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('sopClass', instance.sopClass?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('frames', instance.frames?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingObjectSelectionStudySeriesInstanceFrames
    _$ImagingObjectSelectionStudySeriesInstanceFramesFromJson(
        Map<String, dynamic> json) {
  return ImagingObjectSelectionStudySeriesInstanceFrames(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    frameNumbers: (json['frameNumbers'] as List)
        ?.map((e) => e == null ? null : UnsignedInt.fromJson(e as String))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
  );
}

Map<String, dynamic> _$ImagingObjectSelectionStudySeriesInstanceFramesToJson(
    ImagingObjectSelectionStudySeriesInstanceFrames instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'frameNumbers', instance.frameNumbers?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  return val;
}
