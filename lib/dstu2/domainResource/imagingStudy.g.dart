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
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    order: (json['order'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modalityList: (json['modalityList'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    referrer: json['referrer'] == null
        ? null
        : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
    availability: json['availability'] == null
        ? null
        : Code.fromJson(json['availability'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    numberOfSeries: json['numberOfSeries'] == null
        ? null
        : UnsignedInt.fromJson(json['numberOfSeries'] as String),
    numberOfInstances: json['numberOfInstances'] == null
        ? null
        : UnsignedInt.fromJson(json['numberOfInstances'] as String),
    procedure: (json['procedure'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    interpreter: json['interpreter'] == null
        ? null
        : Reference.fromJson(json['interpreter'] as Map<String, dynamic>),
    description: json['description'] as String,
    series: (json['series'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingStudySeries.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('started', instance.started?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('accession', instance.accession?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('order', instance.order?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'modalityList', instance.modalityList?.map((e) => e?.toJson())?.toList());
  writeNotNull('referrer', instance.referrer?.toJson());
  writeNotNull('availability', instance.availability?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('numberOfSeries', instance.numberOfSeries?.toJson());
  writeNotNull('numberOfInstances', instance.numberOfInstances?.toJson());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e?.toJson())?.toList());
  writeNotNull('interpreter', instance.interpreter?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('series', instance.series?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return ImagingStudySeries(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    number: json['number'] == null
        ? null
        : UnsignedInt.fromJson(json['number'] as String),
    modality: json['modality'] == null
        ? null
        : Coding.fromJson(json['modality'] as Map<String, dynamic>),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    description: json['description'] as String,
    numberOfInstances: json['numberOfInstances'] == null
        ? null
        : UnsignedInt.fromJson(json['numberOfInstances'] as String),
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
    instance: (json['instance'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingStudySeriesInstance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('modality', instance.modality?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('numberOfInstances', instance.numberOfInstances?.toJson());
  writeNotNull('availability', instance.availability?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('laterality', instance.laterality?.toJson());
  writeNotNull('started', instance.started?.toJson());
  writeNotNull(
      'instance', instance.instance?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingStudySeriesInstance _$ImagingStudySeriesInstanceFromJson(
    Map<String, dynamic> json) {
  return ImagingStudySeriesInstance(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    number: json['number'] == null
        ? null
        : UnsignedInt.fromJson(json['number'] as String),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    sopClass: json['sopClass'] == null
        ? null
        : Oid.fromJson(json['sopClass'] as String),
    type: json['type'] as String,
    title: json['title'] as String,
    content: (json['content'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImagingStudySeriesInstanceToJson(
    ImagingStudySeriesInstance instance) {
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
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('sopClass', instance.sopClass?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('title', instance.title);
  writeNotNull('content', instance.content?.map((e) => e?.toJson())?.toList());
  return val;
}
