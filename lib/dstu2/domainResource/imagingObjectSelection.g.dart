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
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
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
    study: json['study'] == null
        ? null
        : ImagingObjectSelectionStudy.fromJson(
            json['study'] as Map<String, dynamic>),
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
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('title', instance.title?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('authoringTime', instance.authoringTime?.toJson());
  writeNotNull('study', instance.study?.toJson());
  return val;
}

ImagingObjectSelectionStudy _$ImagingObjectSelectionStudyFromJson(
    Map<String, dynamic> json) {
  return ImagingObjectSelectionStudy(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    imagingStudy: json['imagingStudy'] == null
        ? null
        : Reference.fromJson(json['imagingStudy'] as Map<String, dynamic>),
    series: json['series'] == null
        ? null
        : StudySeries.fromJson(json['series'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('imagingStudy', instance.imagingStudy?.toJson());
  writeNotNull('series', instance.series?.toJson());
  return val;
}

StudySeries _$StudySeriesFromJson(Map<String, dynamic> json) {
  return StudySeries(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    instance: json['instance'] == null
        ? null
        : SeriesInstance.fromJson(json['instance'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$StudySeriesToJson(StudySeries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('instance', instance.instance?.toJson());
  return val;
}
