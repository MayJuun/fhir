// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imagingStudy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return ImagingStudy(
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
    started: json['started'] == null
        ? null
        : FhirDateTime.fromJson(json['started'] as String),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    accession: json['accession'] == null
        ? null
        : Identifier.fromJson(json['accession'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    order: json['order'] == null
        ? null
        : Reference.fromJson(json['order'] as Map<String, dynamic>),
    modalityList: json['modalityList'] == null
        ? null
        : Coding.fromJson(json['modalityList'] as Map<String, dynamic>),
    referrer: json['referrer'] == null
        ? null
        : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
    availability: json['availability'] == null
        ? null
        : Code.fromJson(json['availability'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    numberOfSeries: json['numberOfSeries'] as int,
    numberOfInstances: json['numberOfInstances'] as int,
    procedure: json['procedure'] == null
        ? null
        : Reference.fromJson(json['procedure'] as Map<String, dynamic>),
    interpreter: json['interpreter'] == null
        ? null
        : Reference.fromJson(json['interpreter'] as Map<String, dynamic>),
    description: json['description'] as String,
    series: json['series'] == null
        ? null
        : ImagingStudySeries.fromJson(json['series'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ImagingStudyToJson(ImagingStudy instance) {
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
  writeNotNull('started', instance.started?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('accession', instance.accession?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('order', instance.order?.toJson());
  writeNotNull('modalityList', instance.modalityList?.toJson());
  writeNotNull('referrer', instance.referrer?.toJson());
  writeNotNull('availability', instance.availability?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('numberOfSeries', instance.numberOfSeries);
  writeNotNull('numberOfInstances', instance.numberOfInstances);
  writeNotNull('procedure', instance.procedure?.toJson());
  writeNotNull('interpreter', instance.interpreter?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('series', instance.series?.toJson());
  return val;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return ImagingStudySeries(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    number: json['number'] as int,
    modality: json['modality'] == null
        ? null
        : Coding.fromJson(json['modality'] as Map<String, dynamic>),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    description: json['description'] as String,
    numberOfInstances: json['numberOfInstances'] as int,
    availability: json['availability'] == null
        ? null
        : Code.fromJson(json['availability'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    bodySite: json['bodySite'] == null
        ? null
        : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
    laterality: json['laterality'] == null
        ? null
        : Coding.fromJson(json['laterality'] as Map<String, dynamic>),
    started: json['started'] == null
        ? null
        : FhirDateTime.fromJson(json['started'] as String),
    instance: json['instance'] == null
        ? null
        : SeriesInstance.fromJson(json['instance'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ImagingStudySeriesToJson(ImagingStudySeries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('number', instance.number);
  writeNotNull('modality', instance.modality?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('numberOfInstances', instance.numberOfInstances);
  writeNotNull('availability', instance.availability?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('laterality', instance.laterality?.toJson());
  writeNotNull('started', instance.started?.toJson());
  writeNotNull('instance', instance.instance?.toJson());
  return val;
}

SeriesInstance _$SeriesInstanceFromJson(Map<String, dynamic> json) {
  return SeriesInstance(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    number: json['number'] as int,
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    sopClass: json['sopClass'] == null
        ? null
        : Oid.fromJson(json['sopClass'] as String),
    type: json['type'] as String,
    title: json['title'] as String,
    content: json['content'] == null
        ? null
        : Attachment.fromJson(json['content'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SeriesInstanceToJson(SeriesInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('number', instance.number);
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('sopClass', instance.sopClass?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('title', instance.title);
  writeNotNull('content', instance.content?.toJson());
  return val;
}
