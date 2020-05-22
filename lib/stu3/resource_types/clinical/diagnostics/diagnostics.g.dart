// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BodySite _$_$_BodySiteFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'patient']);
  return _$_BodySite(
    resourceType: json['resourceType'] as String ?? 'BodySite',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    qualifier: (json['qualifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    image: (json['image'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BodySiteToJson(_$_BodySite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'qualifier', instance.qualifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  return val;
}

_$_DiagnosticReport _$_$_DiagnosticReportFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'code']);
  return _$_DiagnosticReport(
    resourceType: json['resourceType'] as String ?? 'DiagnosticReport',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(
        _$DiagnosticReportStatusEnumMap, json['status'],
        unknownValue: DiagnosticReportStatus.unknown),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : DateTime.parse(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    issued: json['issued'] as String,
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : DiagnosticReportPerformer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specimen: (json['specimen'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    result: (json['result'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    imagingStudy: (json['imagingStudy'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    image: (json['image'] as List)
        ?.map((e) => e == null
            ? null
            : DiagnosticReportImage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    conclusion: json['conclusion'] as String,
    codedDiagnosis: (json['codedDiagnosis'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    presentedForm: (json['presentedForm'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DiagnosticReportToJson(_$_DiagnosticReport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$DiagnosticReportStatusEnumMap[instance.status]);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull(
      'effectiveDateTime', instance.effectiveDateTime?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('issued', instance.issued);
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'specimen', instance.specimen?.map((e) => e?.toJson())?.toList());
  writeNotNull('result', instance.result?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'imagingStudy', instance.imagingStudy?.map((e) => e?.toJson())?.toList());
  writeNotNull('image', instance.image?.map((e) => e?.toJson())?.toList());
  writeNotNull('conclusion', instance.conclusion);
  writeNotNull('codedDiagnosis',
      instance.codedDiagnosis?.map((e) => e?.toJson())?.toList());
  writeNotNull('presentedForm',
      instance.presentedForm?.map((e) => e?.toJson())?.toList());
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$DiagnosticReportStatusEnumMap = {
  DiagnosticReportStatus.registered: 'registered',
  DiagnosticReportStatus.partial: 'partial',
  DiagnosticReportStatus.preliminary: 'preliminary',
  DiagnosticReportStatus.final_: 'final',
  DiagnosticReportStatus.amended: 'amended',
  DiagnosticReportStatus.corrected: 'corrected',
  DiagnosticReportStatus.appended: 'appended',
  DiagnosticReportStatus.cancelled: 'cancelled',
  DiagnosticReportStatus.entered_in_error: 'entered-in-error',
  DiagnosticReportStatus.unknown: 'unknown',
};

_$_DiagnosticReportPerformer _$_$_DiagnosticReportPerformerFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['actor']);
  return _$_DiagnosticReportPerformer(
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DiagnosticReportPerformerToJson(
    _$_DiagnosticReportPerformer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  return val;
}

_$_DiagnosticReportImage _$_$_DiagnosticReportImageFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['link']);
  return _$_DiagnosticReportImage(
    comment: json['comment'] as String,
    link: json['link'] == null
        ? null
        : Reference.fromJson(json['link'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DiagnosticReportImageToJson(
    _$_DiagnosticReportImage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull('link', instance.link?.toJson());
  return val;
}

_$_ImagingManifest _$_$_ImagingManifestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'patient', 'study']);
  return _$_ImagingManifest(
    resourceType: json['resourceType'] as String ?? 'ImagingManifest',
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    authoringTime: json['authoringTime'] == null
        ? null
        : DateTime.parse(json['authoringTime'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    description: json['description'] as String,
    study: (json['study'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingManifestStudy.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImagingManifestToJson(_$_ImagingManifest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('authoringTime', instance.authoringTime?.toIso8601String());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('study', instance.study?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImagingManifestStudy _$_$_ImagingManifestStudyFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['series']);
  return _$_ImagingManifestStudy(
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
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
            : ImagingManifestSeries.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImagingManifestStudyToJson(
    _$_ImagingManifestStudy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('imagingStudy', instance.imagingStudy?.toJson());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('series', instance.series?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImagingManifestSeries _$_$_ImagingManifestSeriesFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['instance']);
  return _$_ImagingManifestSeries(
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    endpoint: (json['endpoint'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    instance: (json['instance'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingManifestInstance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImagingManifestSeriesToJson(
    _$_ImagingManifestSeries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'instance', instance.instance?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImagingManifestInstance _$_$_ImagingManifestInstanceFromJson(
    Map<String, dynamic> json) {
  return _$_ImagingManifestInstance(
    sopClass: json['sopClass'] == null
        ? null
        : Oid.fromJson(json['sopClass'] as String),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
  );
}

Map<String, dynamic> _$_$_ImagingManifestInstanceToJson(
    _$_ImagingManifestInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sopClass', instance.sopClass?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  return val;
}

_$_ImagingStudy _$_$_ImagingStudyFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'patient']);
  return _$_ImagingStudy(
    resourceType: json['resourceType'] as String ?? 'ImagingStudy',
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    accession: json['accession'] == null
        ? null
        : Identifier.fromJson(json['accession'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    availability: _$enumDecodeNullable(
        _$ImagingStudyAvailabilityEnumMap, json['availability'],
        unknownValue: ImagingStudyAvailability.unknown),
    modalityList: (json['modalityList'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    started: json['started'] == null
        ? null
        : DateTime.parse(json['started'] as String),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    referrer: json['referrer'] == null
        ? null
        : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
    interpreter: (json['interpreter'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endpoint: (json['endpoint'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    numberOfSeries: json['numberOfSeries'] == null
        ? null
        : UnsignedInt.fromJson(json['numberOfSeries']),
    numberOfInstances: json['numberOfInstances'] == null
        ? null
        : UnsignedInt.fromJson(json['numberOfInstances']),
    procedureReference: (json['procedureReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    procedureCode: (json['procedureCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    description: json['description'] as String,
    series: (json['series'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingStudySeries.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImagingStudyToJson(_$_ImagingStudy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('accession', instance.accession?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'availability', _$ImagingStudyAvailabilityEnumMap[instance.availability]);
  writeNotNull(
      'modalityList', instance.modalityList?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('started', instance.started?.toIso8601String());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('referrer', instance.referrer?.toJson());
  writeNotNull(
      'interpreter', instance.interpreter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('numberOfSeries', instance.numberOfSeries?.toJson());
  writeNotNull('numberOfInstances', instance.numberOfInstances?.toJson());
  writeNotNull('procedureReference',
      instance.procedureReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('procedureCode',
      instance.procedureCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('series', instance.series?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ImagingStudyAvailabilityEnumMap = {
  ImagingStudyAvailability.online: 'ONLINE',
  ImagingStudyAvailability.offline: 'OFFLINE',
  ImagingStudyAvailability.nearline: 'NEARLINE',
  ImagingStudyAvailability.unavailable: 'UNAVAILABLE',
  ImagingStudyAvailability.unknown: 'unknown',
};

_$_ImagingStudySeries _$_$_ImagingStudySeriesFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['modality']);
  return _$_ImagingStudySeries(
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    number:
        json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
    modality: json['modality'] == null
        ? null
        : Coding.fromJson(json['modality'] as Map<String, dynamic>),
    description: json['description'] as String,
    numberOfInstances: json['numberOfInstances'] == null
        ? null
        : UnsignedInt.fromJson(json['numberOfInstances']),
    availability: _$enumDecodeNullable(
        _$SeriesAvailabilityEnumMap, json['availability'],
        unknownValue: SeriesAvailability.unknown),
    endpoint: (json['endpoint'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: json['bodySite'] == null
        ? null
        : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
    laterality: json['laterality'] == null
        ? null
        : Coding.fromJson(json['laterality'] as Map<String, dynamic>),
    started: json['started'] == null
        ? null
        : DateTime.parse(json['started'] as String),
    performer: (json['performer'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    instance: (json['instance'] as List)
        ?.map((e) => e == null
            ? null
            : ImagingStudyInstance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImagingStudySeriesToJson(
    _$_ImagingStudySeries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('modality', instance.modality?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('numberOfInstances', instance.numberOfInstances?.toJson());
  writeNotNull(
      'availability', _$SeriesAvailabilityEnumMap[instance.availability]);
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('laterality', instance.laterality?.toJson());
  writeNotNull('started', instance.started?.toIso8601String());
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'instance', instance.instance?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$SeriesAvailabilityEnumMap = {
  SeriesAvailability.online: 'ONLINE',
  SeriesAvailability.offline: 'OFFLINE',
  SeriesAvailability.nearline: 'NEARLINE',
  SeriesAvailability.unavailable: 'UNAVAILABLE',
  SeriesAvailability.unknown: 'unknown',
};

_$_ImagingStudyInstance _$_$_ImagingStudyInstanceFromJson(
    Map<String, dynamic> json) {
  return _$_ImagingStudyInstance(
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    number:
        json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
    sopClass: json['sopClass'] == null
        ? null
        : Oid.fromJson(json['sopClass'] as String),
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$_$_ImagingStudyInstanceToJson(
    _$_ImagingStudyInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('sopClass', instance.sopClass?.toJson());
  writeNotNull('title', instance.title);
  return val;
}

_$_Observation _$_$_ObservationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'code']);
  return _$_Observation(
    resourceType: json['resourceType'] as String ?? 'Observation',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$ObservationStatusEnumMap, json['status'],
        unknownValue: ObservationStatus.unknown),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : DateTime.parse(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    issued: json['issued'] as String,
    performer: (json['performer'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valueRatio: json['valueRatio'] == null
        ? null
        : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
    valueSampledData: json['valueSampledData'] == null
        ? null
        : SampledData.fromJson(
            json['valueSampledData'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : DateTime.parse(json['valueDateTime'] as String),
    valuePeriod: json['valuePeriod'] == null
        ? null
        : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    dataAbsentReason: json['dataAbsentReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dataAbsentReason'] as Map<String, dynamic>),
    interpretation: json['interpretation'] == null
        ? null
        : CodeableConcept.fromJson(
            json['interpretation'] as Map<String, dynamic>),
    comment: json['comment'] as String,
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    specimen: json['specimen'] == null
        ? null
        : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
    device: json['device'] == null
        ? null
        : Reference.fromJson(json['device'] as Map<String, dynamic>),
    referenceRange: (json['referenceRange'] as List)
        ?.map((e) => e == null
            ? null
            : ObservationReferenceRange.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    related: (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : ObservationRelated.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    component: (json['component'] as List)
        ?.map((e) => e == null
            ? null
            : ObservationComponent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ObservationToJson(_$_Observation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$ObservationStatusEnumMap[instance.status]);
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull(
      'effectiveDateTime', instance.effectiveDateTime?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('issued', instance.issued);
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toIso8601String());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('dataAbsentReason', instance.dataAbsentReason?.toJson());
  writeNotNull('interpretation', instance.interpretation?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('specimen', instance.specimen?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('referenceRange',
      instance.referenceRange?.map((e) => e?.toJson())?.toList());
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'component', instance.component?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ObservationStatusEnumMap = {
  ObservationStatus.registered: 'registered',
  ObservationStatus.preliminary: 'preliminary',
  ObservationStatus.final_: 'final',
  ObservationStatus.amended: 'amended',
  ObservationStatus.corrected: 'corrected',
  ObservationStatus.cancelled: 'cancelled',
  ObservationStatus.entered_in_error: 'entered-in-error',
  ObservationStatus.unknown: 'unknown',
};

_$_ObservationReferenceRange _$_$_ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _$_ObservationReferenceRange(
    low: json['low'] == null
        ? null
        : Quantity.fromJson(json['low'] as Map<String, dynamic>),
    high: json['high'] == null
        ? null
        : Quantity.fromJson(json['high'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    appliesTo: (json['appliesTo'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    age: json['age'] == null
        ? null
        : Range.fromJson(json['age'] as Map<String, dynamic>),
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$_$_ObservationReferenceRangeToJson(
    _$_ObservationReferenceRange instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'appliesTo', instance.appliesTo?.map((e) => e?.toJson())?.toList());
  writeNotNull('age', instance.age?.toJson());
  writeNotNull('text', instance.text);
  return val;
}

_$_ObservationRelated _$_$_ObservationRelatedFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['target']);
  return _$_ObservationRelated(
    type: _$enumDecodeNullable(_$RelatedTypeEnumMap, json['type'],
        unknownValue: RelatedType.unknown),
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ObservationRelatedToJson(
    _$_ObservationRelated instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$RelatedTypeEnumMap[instance.type]);
  writeNotNull('target', instance.target?.toJson());
  return val;
}

const _$RelatedTypeEnumMap = {
  RelatedType.has_member: 'has-member',
  RelatedType.derived_from: 'derived-from',
  RelatedType.sequel_to: 'sequel-to',
  RelatedType.replaces: 'replaces',
  RelatedType.qualified_by: 'qualified-by',
  RelatedType.interfered_by: 'interfered-by',
  RelatedType.unknown: 'unknown',
};

_$_ObservationComponent _$_$_ObservationComponentFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ObservationComponent(
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valueRatio: json['valueRatio'] == null
        ? null
        : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
    valueSampledData: json['valueSampledData'] == null
        ? null
        : SampledData.fromJson(
            json['valueSampledData'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : DateTime.parse(json['valueDateTime'] as String),
    valuePeriod: json['valuePeriod'] == null
        ? null
        : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    dataAbsentReason: json['dataAbsentReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dataAbsentReason'] as Map<String, dynamic>),
    interpretation: json['interpretation'] == null
        ? null
        : CodeableConcept.fromJson(
            json['interpretation'] as Map<String, dynamic>),
    referenceRange: (json['referenceRange'] as List)
        ?.map((e) => e == null
            ? null
            : ObservationReferenceRange.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ObservationComponentToJson(
    _$_ObservationComponent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toIso8601String());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('dataAbsentReason', instance.dataAbsentReason?.toJson());
  writeNotNull('interpretation', instance.interpretation?.toJson());
  writeNotNull('referenceRange',
      instance.referenceRange?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_QuestionnaireResponse _$_$_QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_QuestionnaireResponse(
    resourceType: json['resourceType'] as String ?? 'QuestionnaireResponse',
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    parent: (json['parent'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    questionnaire: json['questionnaire'] == null
        ? null
        : Reference.fromJson(json['questionnaire'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$QuestionnaireResponseStatusEnumMap, json['status'],
        unknownValue: QuestionnaireResponseStatus.unknown),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    authored: json['authored'] == null
        ? null
        : DateTime.parse(json['authored'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireResponseToJson(
    _$_QuestionnaireResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('parent', instance.parent?.map((e) => e?.toJson())?.toList());
  writeNotNull('questionnaire', instance.questionnaire?.toJson());
  writeNotNull('status', _$QuestionnaireResponseStatusEnumMap[instance.status]);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('authored', instance.authored?.toIso8601String());
  writeNotNull('author', instance.author?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$QuestionnaireResponseStatusEnumMap = {
  QuestionnaireResponseStatus.in_progress: 'in-progress',
  QuestionnaireResponseStatus.completed: 'completed',
  QuestionnaireResponseStatus.amended: 'amended',
  QuestionnaireResponseStatus.entered_in_error: 'entered-in-error',
  QuestionnaireResponseStatus.stopped: 'stopped',
  QuestionnaireResponseStatus.unknown: 'unknown',
};

_$_QuestionnaireResponseItem _$_$_QuestionnaireResponseItemFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireResponseItem(
    linkId: json['linkId'] as String,
    definition: json['definition'] as String,
    text: json['text'] as String,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    answer: (json['answer'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponseAnswer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireResponseItemToJson(
    _$_QuestionnaireResponseItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('linkId', instance.linkId);
  writeNotNull('definition', instance.definition);
  writeNotNull('text', instance.text);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('answer', instance.answer?.map((e) => e?.toJson())?.toList());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_QuestionnaireResponseAnswer _$_$_QuestionnaireResponseAnswerFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireResponseAnswer(
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : DateTime.parse(json['valueDateTime'] as String),
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] as String,
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireResponseItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireResponseAnswerToJson(
    _$_QuestionnaireResponseAnswer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toIso8601String());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueUri', instance.valueUri);
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_Sequence _$_$_SequenceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Sequence(
    resourceType: json['resourceType'] as String ?? 'Sequence',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$SequenceTypeEnumMap, json['type'],
        unknownValue: SequenceType.unknown),
    coordinateSystem: json['coordinateSystem'] == null
        ? null
        : Integer.fromJson(json['coordinateSystem']),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    specimen: json['specimen'] == null
        ? null
        : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
    device: json['device'] == null
        ? null
        : Reference.fromJson(json['device'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    referenceSeq: json['referenceSeq'] == null
        ? null
        : SequenceReferenceSeq.fromJson(
            json['referenceSeq'] as Map<String, dynamic>),
    variant: (json['variant'] as List)
        ?.map((e) => e == null
            ? null
            : SequenceVariant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    observedSeq: json['observedSeq'] as String,
    quality: (json['quality'] as List)
        ?.map((e) => e == null
            ? null
            : SequenceQuality.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    readCoverage: json['readCoverage'] == null
        ? null
        : Integer.fromJson(json['readCoverage']),
    repository: (json['repository'] as List)
        ?.map((e) => e == null
            ? null
            : SequenceRepository.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pointer: (json['pointer'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SequenceToJson(_$_Sequence instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$SequenceTypeEnumMap[instance.type]);
  writeNotNull('coordinateSystem', instance.coordinateSystem?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('specimen', instance.specimen?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('referenceSeq', instance.referenceSeq?.toJson());
  writeNotNull('variant', instance.variant?.map((e) => e?.toJson())?.toList());
  writeNotNull('observedSeq', instance.observedSeq);
  writeNotNull('quality', instance.quality?.map((e) => e?.toJson())?.toList());
  writeNotNull('readCoverage', instance.readCoverage?.toJson());
  writeNotNull(
      'repository', instance.repository?.map((e) => e?.toJson())?.toList());
  writeNotNull('pointer', instance.pointer?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$SequenceTypeEnumMap = {
  SequenceType.aa: 'aa',
  SequenceType.dna: 'dna',
  SequenceType.rna: 'rna',
  SequenceType.unknown: 'unknown',
};

_$_SequenceReferenceSeq _$_$_SequenceReferenceSeqFromJson(
    Map<String, dynamic> json) {
  return _$_SequenceReferenceSeq(
    chromosome: json['chromosome'] == null
        ? null
        : CodeableConcept.fromJson(json['chromosome'] as Map<String, dynamic>),
    genomeBuild: json['genomeBuild'] as String,
    referenceSeqId: json['referenceSeqId'] == null
        ? null
        : CodeableConcept.fromJson(
            json['referenceSeqId'] as Map<String, dynamic>),
    referenceSeqPointer: json['referenceSeqPointer'] == null
        ? null
        : Reference.fromJson(
            json['referenceSeqPointer'] as Map<String, dynamic>),
    referenceSeqString: json['referenceSeqString'] as String,
    strand: json['strand'] == null ? null : Integer.fromJson(json['strand']),
    windowStart: json['windowStart'] == null
        ? null
        : Integer.fromJson(json['windowStart']),
    windowEnd:
        json['windowEnd'] == null ? null : Integer.fromJson(json['windowEnd']),
  );
}

Map<String, dynamic> _$_$_SequenceReferenceSeqToJson(
    _$_SequenceReferenceSeq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chromosome', instance.chromosome?.toJson());
  writeNotNull('genomeBuild', instance.genomeBuild);
  writeNotNull('referenceSeqId', instance.referenceSeqId?.toJson());
  writeNotNull('referenceSeqPointer', instance.referenceSeqPointer?.toJson());
  writeNotNull('referenceSeqString', instance.referenceSeqString);
  writeNotNull('strand', instance.strand?.toJson());
  writeNotNull('windowStart', instance.windowStart?.toJson());
  writeNotNull('windowEnd', instance.windowEnd?.toJson());
  return val;
}

_$_SequenceVariant _$_$_SequenceVariantFromJson(Map<String, dynamic> json) {
  return _$_SequenceVariant(
    start: json['start'] == null ? null : Integer.fromJson(json['start']),
    end: json['end'] == null ? null : Integer.fromJson(json['end']),
    observedAllele: json['observedAllele'] as String,
    referenceAllele: json['referenceAllele'] as String,
    cigar: json['cigar'] as String,
    variantPointer: json['variantPointer'] == null
        ? null
        : Reference.fromJson(json['variantPointer'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SequenceVariantToJson(_$_SequenceVariant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('start', instance.start?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('observedAllele', instance.observedAllele);
  writeNotNull('referenceAllele', instance.referenceAllele);
  writeNotNull('cigar', instance.cigar);
  writeNotNull('variantPointer', instance.variantPointer?.toJson());
  return val;
}

_$_SequenceQuality _$_$_SequenceQualityFromJson(Map<String, dynamic> json) {
  return _$_SequenceQuality(
    type: _$enumDecodeNullable(_$QualityTypeEnumMap, json['type'],
        unknownValue: QualityType.unknown),
    standardSequence: json['standardSequence'] == null
        ? null
        : CodeableConcept.fromJson(
            json['standardSequence'] as Map<String, dynamic>),
    start: json['start'] == null ? null : Integer.fromJson(json['start']),
    end: json['end'] == null ? null : Integer.fromJson(json['end']),
    score: json['score'] == null
        ? null
        : Quantity.fromJson(json['score'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    truthTP: json['truthTP'] == null ? null : Decimal.fromJson(json['truthTP']),
    queryTP: json['queryTP'] == null ? null : Decimal.fromJson(json['queryTP']),
    truthFN: json['truthFN'] == null ? null : Decimal.fromJson(json['truthFN']),
    queryFP: json['queryFP'] == null ? null : Decimal.fromJson(json['queryFP']),
    gtFP: json['gtFP'] == null ? null : Decimal.fromJson(json['gtFP']),
    precision:
        json['precision'] == null ? null : Decimal.fromJson(json['precision']),
    recall: json['recall'] == null ? null : Decimal.fromJson(json['recall']),
    fScore: json['fScore'] == null ? null : Decimal.fromJson(json['fScore']),
  );
}

Map<String, dynamic> _$_$_SequenceQualityToJson(_$_SequenceQuality instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$QualityTypeEnumMap[instance.type]);
  writeNotNull('standardSequence', instance.standardSequence?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('truthTP', instance.truthTP?.toJson());
  writeNotNull('queryTP', instance.queryTP?.toJson());
  writeNotNull('truthFN', instance.truthFN?.toJson());
  writeNotNull('queryFP', instance.queryFP?.toJson());
  writeNotNull('gtFP', instance.gtFP?.toJson());
  writeNotNull('precision', instance.precision?.toJson());
  writeNotNull('recall', instance.recall?.toJson());
  writeNotNull('fScore', instance.fScore?.toJson());
  return val;
}

const _$QualityTypeEnumMap = {
  QualityType.indel: 'indel',
  QualityType.snp: 'snp',
  QualityType.unknown: 'unknown',
};

_$_SequenceRepository _$_$_SequenceRepositoryFromJson(
    Map<String, dynamic> json) {
  return _$_SequenceRepository(
    type: _$enumDecodeNullable(_$RepositoryTypeEnumMap, json['type'],
        unknownValue: RepositoryType.unknown),
    url: json['url'] as String,
    name: json['name'] as String,
    datasetId: json['datasetId'] as String,
    variantsetId: json['variantsetId'] as String,
    readsetId: json['readsetId'] as String,
  );
}

Map<String, dynamic> _$_$_SequenceRepositoryToJson(
    _$_SequenceRepository instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$RepositoryTypeEnumMap[instance.type]);
  writeNotNull('url', instance.url);
  writeNotNull('name', instance.name);
  writeNotNull('datasetId', instance.datasetId);
  writeNotNull('variantsetId', instance.variantsetId);
  writeNotNull('readsetId', instance.readsetId);
  return val;
}

const _$RepositoryTypeEnumMap = {
  RepositoryType.directlink: 'directlink',
  RepositoryType.openapi: 'openapi',
  RepositoryType.login: 'login',
  RepositoryType.oauth: 'oauth',
  RepositoryType.other: 'other',
  RepositoryType.unknown: 'unknown',
};

_$_Specimen _$_$_SpecimenFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'subject']);
  return _$_Specimen(
    resourceType: json['resourceType'] as String ?? 'Specimen',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    accessionIdentifier: json['accessionIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['accessionIdentifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$SpecimenStatusEnumMap, json['status'],
        unknownValue: SpecimenStatus.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    receivedTime: json['receivedTime'] == null
        ? null
        : DateTime.parse(json['receivedTime'] as String),
    parent: (json['parent'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    request: (json['request'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    collection: json['collection'] == null
        ? null
        : SpecimenCollection.fromJson(
            json['collection'] as Map<String, dynamic>),
    processing: (json['processing'] as List)
        ?.map((e) => e == null
            ? null
            : SpecimenProcessing.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    container: (json['container'] as List)
        ?.map((e) => e == null
            ? null
            : SpecimenContainer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SpecimenToJson(_$_Specimen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('accessionIdentifier', instance.accessionIdentifier?.toJson());
  writeNotNull('status', _$SpecimenStatusEnumMap[instance.status]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('receivedTime', instance.receivedTime?.toIso8601String());
  writeNotNull('parent', instance.parent?.map((e) => e?.toJson())?.toList());
  writeNotNull('request', instance.request?.map((e) => e?.toJson())?.toList());
  writeNotNull('collection', instance.collection?.toJson());
  writeNotNull(
      'processing', instance.processing?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'container', instance.container?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$SpecimenStatusEnumMap = {
  SpecimenStatus.available: 'available',
  SpecimenStatus.unavailable: 'unavailable',
  SpecimenStatus.unsatisfactory: 'unsatisfactory',
  SpecimenStatus.entered_in_error: 'entered-in-error',
  SpecimenStatus.unknown: 'unknown',
};

_$_SpecimenCollection _$_$_SpecimenCollectionFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenCollection(
    collector: json['collector'] == null
        ? null
        : Reference.fromJson(json['collector'] as Map<String, dynamic>),
    collectedDateTime: json['collectedDateTime'] == null
        ? null
        : DateTime.parse(json['collectedDateTime'] as String),
    collectedPeriod: json['collectedPeriod'] == null
        ? null
        : Period.fromJson(json['collectedPeriod'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SpecimenCollectionToJson(
    _$_SpecimenCollection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collector', instance.collector?.toJson());
  writeNotNull(
      'collectedDateTime', instance.collectedDateTime?.toIso8601String());
  writeNotNull('collectedPeriod', instance.collectedPeriod?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  return val;
}

_$_SpecimenProcessing _$_$_SpecimenProcessingFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenProcessing(
    description: json['description'] as String,
    procedure: json['procedure'] == null
        ? null
        : CodeableConcept.fromJson(json['procedure'] as Map<String, dynamic>),
    additive: (json['additive'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    timeDateTime: json['timeDateTime'] == null
        ? null
        : DateTime.parse(json['timeDateTime'] as String),
    timePeriod: json['timePeriod'] == null
        ? null
        : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SpecimenProcessingToJson(
    _$_SpecimenProcessing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('procedure', instance.procedure?.toJson());
  writeNotNull(
      'additive', instance.additive?.map((e) => e?.toJson())?.toList());
  writeNotNull('timeDateTime', instance.timeDateTime?.toIso8601String());
  writeNotNull('timePeriod', instance.timePeriod?.toJson());
  return val;
}

_$_SpecimenContainer _$_$_SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _$_SpecimenContainer(
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    capacity: json['capacity'] == null
        ? null
        : Quantity.fromJson(json['capacity'] as Map<String, dynamic>),
    specimenQuantity: json['specimenQuantity'] == null
        ? null
        : Quantity.fromJson(json['specimenQuantity'] as Map<String, dynamic>),
    additiveCodeableConcept: json['additiveCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additiveCodeableConcept'] as Map<String, dynamic>),
    additiveReference: json['additiveReference'] == null
        ? null
        : Reference.fromJson(json['additiveReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SpecimenContainerToJson(
    _$_SpecimenContainer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('capacity', instance.capacity?.toJson());
  writeNotNull('specimenQuantity', instance.specimenQuantity?.toJson());
  writeNotNull(
      'additiveCodeableConcept', instance.additiveCodeableConcept?.toJson());
  writeNotNull('additiveReference', instance.additiveReference?.toJson());
  return val;
}
