// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'imagingStudy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return ImagingStudy(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    uid: json['uid'] as String,
    accession: json['accession'],
    identifier: json['identifier'] as List,
    availability: json['availability'] as String,
    modalityList: json['modalityList'] as List,
    patient: json['patient'],
    context: json['context'],
    started: json['started'] as String,
    basedOn: json['basedOn'] as List,
    referrer: json['referrer'],
    interpreter: json['interpreter'] as List,
    endpoint: json['endpoint'] as List,
    numberOfSeries: (json['numberOfSeries'] as num)?.toDouble(),
    numberOfInstances: (json['numberOfInstances'] as num)?.toDouble(),
    procedureReference: json['procedureReference'] as List,
    procedureCode: json['procedureCode'] as List,
    reason: json['reason'],
    description: json['description'] as String,
    series: (json['series'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingStudy_Series.fromJson(e as Map<String, dynamic>))
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

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('uid', instance.uid);
  writeNotNull('accession', instance.accession);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('availability', instance.availability);
  writeNotNull('modalityList', instance.modalityList);
  writeNotNull('patient', instance.patient);
  writeNotNull('context', instance.context);
  writeNotNull('started', instance.started);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('referrer', instance.referrer);
  writeNotNull('interpreter', instance.interpreter);
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('numberOfSeries', instance.numberOfSeries);
  writeNotNull('numberOfInstances', instance.numberOfInstances);
  writeNotNull('procedureReference', instance.procedureReference);
  writeNotNull('procedureCode', instance.procedureCode);
  writeNotNull('reason', instance.reason);
  writeNotNull('description', instance.description);
  writeNotNull('series', instance.series?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingStudy_Series _$ImagingStudy_SeriesFromJson(Map<String, dynamic> json) {
  return ImagingStudy_Series(
    uid: json['uid'] as String,
    number: (json['number'] as num)?.toDouble(),
    modality: json['modality'],
    description: json['description'] as String,
    numberOfInstances: (json['numberOfInstances'] as num)?.toDouble(),
    availability: json['availability'] as String,
    endpoint: json['endpoint'] as List,
    bodySite: json['bodySite'],
    laterality: json['laterality'],
    started: json['started'] as String,
    performer: json['performer'] as List,
    instance: (json['instance'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingStudy_Instance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImagingStudy_SeriesToJson(ImagingStudy_Series instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uid', instance.uid);
  writeNotNull('number', instance.number);
  writeNotNull('modality', instance.modality);
  writeNotNull('description', instance.description);
  writeNotNull('numberOfInstances', instance.numberOfInstances);
  writeNotNull('availability', instance.availability);
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('laterality', instance.laterality);
  writeNotNull('started', instance.started);
  writeNotNull('performer', instance.performer);
  writeNotNull(
      'instance', instance.instance?.map((e) => e?.toJson())?.toList());
  return val;
}

ImagingStudy_Instance _$ImagingStudy_InstanceFromJson(
    Map<String, dynamic> json) {
  return ImagingStudy_Instance(
    uid: json['uid'] as String,
    number: (json['number'] as num)?.toDouble(),
    sopClass: json['sopClass'] as String,
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$ImagingStudy_InstanceToJson(
    ImagingStudy_Instance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uid', instance.uid);
  writeNotNull('number', instance.number);
  writeNotNull('sopClass', instance.sopClass);
  writeNotNull('title', instance.title);
  return val;
}
