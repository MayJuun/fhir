// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImagingStudy _$_$_ImagingStudyFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const [
    'patient',
    'uid',
    'numberOfSeries',
    'numberOfInstances'
  ]);
  return _$_ImagingStudy(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    started: json['started'] == null
        ? null
        : FhirDateTime.fromJson(json['started'] as String),
    patient: json['patient'],
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    accession: json['accession'],
    identifier: json['identifier'],
    order: json['order'],
    modalityList: json['modalityList'],
    referrer: json['referrer'],
    availability: _$enumDecodeNullable(
        _$ImagingStudyAvailabilityEnumMap, json['availability'],
        unknownValue: ImagingStudyAvailability.unknown),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    numberOfSeries: json['numberOfSeries'] == null
        ? null
        : UnsignedInt.fromJson(json['numberOfSeries']),
    numberOfInstances: json['numberOfInstances'] == null
        ? null
        : UnsignedInt.fromJson(json['numberOfInstances']),
    procedure: json['procedure'],
    interpreter: json['interpreter'],
    description: json['description'] as String,
    series: json['series'],
  );
}

Map<String, dynamic> _$_$_ImagingStudyToJson(_$_ImagingStudy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('started', instance.started?.toJson());
  writeNotNull('patient', instance.patient);
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('accession', instance.accession);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('order', instance.order);
  writeNotNull('modalityList', instance.modalityList);
  writeNotNull('referrer', instance.referrer);
  writeNotNull(
      'availability', _$ImagingStudyAvailabilityEnumMap[instance.availability]);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('numberOfSeries', instance.numberOfSeries?.toJson());
  writeNotNull('numberOfInstances', instance.numberOfInstances?.toJson());
  writeNotNull('procedure', instance.procedure);
  writeNotNull('interpreter', instance.interpreter);
  writeNotNull('description', instance.description);
  writeNotNull('series', instance.series);
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

const _$ImagingStudyAvailabilityEnumMap = {
  ImagingStudyAvailability.online: 'ONLINE',
  ImagingStudyAvailability.offline: 'OFFLINE',
  ImagingStudyAvailability.nearline: 'NEARLINE',
  ImagingStudyAvailability.unavailable: 'UNAVAILABLE',
  ImagingStudyAvailability.unknown: 'unknown',
};

_$_DiagnosticReport _$_$_DiagnosticReportFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const [
    'status',
    'code',
    'subject',
    'effectiveX',
    'issued',
    'performer'
  ]);
  return _$_DiagnosticReport(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    status: _$enumDecodeNullable(
        _$DiagnosticReportStatusEnumMap, json['status'],
        unknownValue: DiagnosticReportStatus.unknown),
    category: json['category'],
    code: json['code'],
    subject: json['subject'],
    encounter: json['encounter'],
    effectiveX: json['effectiveX'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveX'] as String),
    issued: json['issued'] == null
        ? null
        : Instant.fromJson(json['issued'] as String),
    performer: json['performer'],
    request: json['request'],
    specimen: json['specimen'],
    result: json['result'],
    imagingStudy: json['imagingStudy'],
    image: json['image'],
    conclusion: json['conclusion'] as String,
    codedDiagnosis: json['codedDiagnosis'],
    presentedForm: json['presentedForm'],
  );
}

Map<String, dynamic> _$_$_DiagnosticReportToJson(_$_DiagnosticReport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', _$DiagnosticReportStatusEnumMap[instance.status]);
  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('subject', instance.subject);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('effectiveX', instance.effectiveX?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('performer', instance.performer);
  writeNotNull('request', instance.request);
  writeNotNull('specimen', instance.specimen);
  writeNotNull('result', instance.result);
  writeNotNull('imagingStudy', instance.imagingStudy);
  writeNotNull('image', instance.image);
  writeNotNull('conclusion', instance.conclusion);
  writeNotNull('codedDiagnosis', instance.codedDiagnosis);
  writeNotNull('presentedForm', instance.presentedForm);
  return val;
}

const _$DiagnosticReportStatusEnumMap = {
  DiagnosticReportStatus.registered: 'registered',
  DiagnosticReportStatus.partial: 'partial',
  DiagnosticReportStatus.final_: 'final',
  DiagnosticReportStatus.corrected: 'corrected',
  DiagnosticReportStatus.appended: 'appended',
  DiagnosticReportStatus.cancelled: 'cancelled',
  DiagnosticReportStatus.entered_in_error: 'entered-in-error',
  DiagnosticReportStatus.unknown: 'unknown',
};

_$_ImagingObjectSelection _$_$_ImagingObjectSelectionFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['uid', 'patient', 'title', 'study']);
  return _$_ImagingObjectSelection(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    patient: json['patient'],
    title: json['title'],
    description: json['description'] as String,
    author: json['author'],
    authoringTime: json['authoringTime'] == null
        ? null
        : FhirDateTime.fromJson(json['authoringTime'] as String),
    study: json['study'],
  );
}

Map<String, dynamic> _$_$_ImagingObjectSelectionToJson(
    _$_ImagingObjectSelection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('patient', instance.patient);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('author', instance.author);
  writeNotNull('authoringTime', instance.authoringTime?.toJson());
  writeNotNull('study', instance.study);
  return val;
}

_$_BodySite _$_$_BodySiteFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['patient']);
  return _$_BodySite(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    patient: json['patient'],
    identifier: json['identifier'],
    code: json['code'],
    modifier: json['modifier'],
    description: json['description'] as String,
    image: json['image'],
  );
}

Map<String, dynamic> _$_$_BodySiteToJson(_$_BodySite instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('patient', instance.patient);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('code', instance.code);
  writeNotNull('modifier', instance.modifier);
  writeNotNull('description', instance.description);
  writeNotNull('image', instance.image);
  return val;
}

_$_Observation _$_$_ObservationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'code']);
  return _$_Observation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    status: _$enumDecodeNullable(_$ObservationStatusEnumMap, json['status'],
        unknownValue: ObservationStatus.unknown),
    category: json['category'],
    code: json['code'],
    subject: json['subject'],
    encounter: json['encounter'],
    effectiveX: json['effectiveX'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveX'] as String),
    issued: json['issued'] == null
        ? null
        : Instant.fromJson(json['issued'] as String),
    performer: json['performer'],
    valueX: json['valueX'],
    dataAbsentReason: json['dataAbsentReason'],
    interpretation: json['interpretation'],
    comments: json['comments'] as String,
    bodySite: json['bodySite'],
    method: json['method'],
    specimen: json['specimen'],
    device: json['device'],
    referenceRange: json['referenceRange'],
    related: json['related'],
    component: json['component'],
  );
}

Map<String, dynamic> _$_$_ObservationToJson(_$_Observation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', _$ObservationStatusEnumMap[instance.status]);
  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('subject', instance.subject);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('effectiveX', instance.effectiveX?.toJson());
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('performer', instance.performer);
  writeNotNull('valueX', instance.valueX);
  writeNotNull('dataAbsentReason', instance.dataAbsentReason);
  writeNotNull('interpretation', instance.interpretation);
  writeNotNull('comments', instance.comments);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('method', instance.method);
  writeNotNull('specimen', instance.specimen);
  writeNotNull('device', instance.device);
  writeNotNull('referenceRange', instance.referenceRange);
  writeNotNull('related', instance.related);
  writeNotNull('component', instance.component);
  return val;
}

const _$ObservationStatusEnumMap = {
  ObservationStatus.registered: 'registered',
  ObservationStatus.preliminary: 'preliminary',
  ObservationStatus.final_: 'final',
  ObservationStatus.amended: 'amended',
  ObservationStatus.unknown: 'unknown',
};

_$_Specimen _$_$_SpecimenFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['subject']);
  return _$_Specimen(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    status: _$enumDecodeNullable(_$SpecimenStatusEnumMap, json['status'],
        unknownValue: SpecimenStatus.unknown),
    type: json['type'],
    parent: json['parent'],
    subject: json['subject'],
    accessionIdentifier: json['accessionIdentifier'],
    receivedTime: json['receivedTime'] == null
        ? null
        : FhirDateTime.fromJson(json['receivedTime'] as String),
    collection: json['collection'],
    treatment: json['treatment'],
    container: json['container'],
  );
}

Map<String, dynamic> _$_$_SpecimenToJson(_$_Specimen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', _$SpecimenStatusEnumMap[instance.status]);
  writeNotNull('type', instance.type);
  writeNotNull('parent', instance.parent);
  writeNotNull('subject', instance.subject);
  writeNotNull('accessionIdentifier', instance.accessionIdentifier);
  writeNotNull('receivedTime', instance.receivedTime?.toJson());
  writeNotNull('collection', instance.collection);
  writeNotNull('treatment', instance.treatment);
  writeNotNull('container', instance.container);
  return val;
}

const _$SpecimenStatusEnumMap = {
  SpecimenStatus.available: 'available',
  SpecimenStatus.unavailable: 'unavailable',
  SpecimenStatus.unsatisfactory: 'unsatisfactory',
  SpecimenStatus.entered_in_error: 'entered-in-error',
  SpecimenStatus.unknown: 'unknown',
};

_$_DiagnosticOrder _$_$_DiagnosticOrderFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['subject']);
  return _$_DiagnosticOrder(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'],
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'],
    contained: json['contained'],
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    subject: json['subject'],
    orderer: json['orderer'],
    identifier: json['identifier'],
    encounter: json['encounter'],
    reason: json['reason'],
    supportingInformation: json['supportingInformation'],
    specimen: json['specimen'],
    status: _$enumDecodeNullable(_$DiagnosticOrderStatusEnumMap, json['status'],
        unknownValue: DiagnosticOrderStatus.unknown),
    priority: _$enumDecodeNullable(
        _$DiagnosticOrderPriorityEnumMap, json['priority'],
        unknownValue: DiagnosticOrderPriority.unknown),
    event: json['event'],
    item: json['item'],
    note: json['note'],
  );
}

Map<String, dynamic> _$_$_DiagnosticOrderToJson(_$_DiagnosticOrder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta);
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('contained', instance.contained);
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('subject', instance.subject);
  writeNotNull('orderer', instance.orderer);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('reason', instance.reason);
  writeNotNull('supportingInformation', instance.supportingInformation);
  writeNotNull('specimen', instance.specimen);
  writeNotNull('status', _$DiagnosticOrderStatusEnumMap[instance.status]);
  writeNotNull('priority', _$DiagnosticOrderPriorityEnumMap[instance.priority]);
  writeNotNull('event', instance.event);
  writeNotNull('item', instance.item);
  writeNotNull('note', instance.note);
  return val;
}

const _$DiagnosticOrderStatusEnumMap = {
  DiagnosticOrderStatus.proposed: 'proposed',
  DiagnosticOrderStatus.draft: 'draft',
  DiagnosticOrderStatus.planned: 'planned',
  DiagnosticOrderStatus.requested: 'requested',
  DiagnosticOrderStatus.received: 'received',
  DiagnosticOrderStatus.accepted: 'accepted',
  DiagnosticOrderStatus.in_progress: 'in-progress',
  DiagnosticOrderStatus.review: 'review',
  DiagnosticOrderStatus.completed: 'completed',
  DiagnosticOrderStatus.cancelled: 'cancelled',
  DiagnosticOrderStatus.suspended: 'suspended',
  DiagnosticOrderStatus.rejected: 'rejected',
  DiagnosticOrderStatus.failed: 'failed',
  DiagnosticOrderStatus.unknown: 'unknown',
};

const _$DiagnosticOrderPriorityEnumMap = {
  DiagnosticOrderPriority.routine: 'routine',
  DiagnosticOrderPriority.urgent: 'urgent',
  DiagnosticOrderPriority.stat: 'stat',
  DiagnosticOrderPriority.asap: 'asap',
  DiagnosticOrderPriority.unknown: 'unknown',
};

_$_ImagingStudySeries _$_$_ImagingStudySeriesFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['modality', 'uid', 'numberOfInstances']);
  return _$_ImagingStudySeries(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    number:
        json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
    modality: json['modality'],
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    description: json['description'] as String,
    numberOfInstances: json['numberOfInstances'] == null
        ? null
        : UnsignedInt.fromJson(json['numberOfInstances']),
    availability: _$enumDecodeNullable(
        _$SeriesAvailabilityEnumMap, json['availability'],
        unknownValue: SeriesAvailability.unknown),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    bodySite: json['bodySite'],
    laterality: json['laterality'],
    started: json['started'] == null
        ? null
        : FhirDateTime.fromJson(json['started'] as String),
    instance: json['instance'],
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('modality', instance.modality);
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('numberOfInstances', instance.numberOfInstances?.toJson());
  writeNotNull(
      'availability', _$SeriesAvailabilityEnumMap[instance.availability]);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('laterality', instance.laterality);
  writeNotNull('started', instance.started?.toJson());
  writeNotNull('instance', instance.instance);
  return val;
}

const _$SeriesAvailabilityEnumMap = {
  SeriesAvailability.online: 'ONLINE',
  SeriesAvailability.offline: 'OFFLINE',
  SeriesAvailability.nearline: 'NEARLINE',
  SeriesAvailability.unavailable: 'UNAVAILABLE',
  SeriesAvailability.unknown: 'unknown',
};

_$_DiagnosticReportImage _$_$_DiagnosticReportImageFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['link']);
  return _$_DiagnosticReportImage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    comment: json['comment'] as String,
    link: json['link'],
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('comment', instance.comment);
  writeNotNull('link', instance.link);
  return val;
}

_$_ImagingObjectSelectionStudy _$_$_ImagingObjectSelectionStudyFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['uid', 'series']);
  return _$_ImagingObjectSelectionStudy(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    imagingStudy: json['imagingStudy'],
    series: json['series'],
  );
}

Map<String, dynamic> _$_$_ImagingObjectSelectionStudyToJson(
    _$_ImagingObjectSelectionStudy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('imagingStudy', instance.imagingStudy);
  writeNotNull('series', instance.series);
  return val;
}

_$_ObservationReferenceRange _$_$_ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _$_ObservationReferenceRange(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    low: json['low'],
    high: json['high'],
    meaning: json['meaning'],
    age: json['age'],
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('low', instance.low);
  writeNotNull('high', instance.high);
  writeNotNull('meaning', instance.meaning);
  writeNotNull('age', instance.age);
  writeNotNull('text', instance.text);
  return val;
}

_$_ObservationRelated _$_$_ObservationRelatedFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['target']);
  return _$_ObservationRelated(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: _$enumDecodeNullable(_$RelatedTypeEnumMap, json['type'],
        unknownValue: RelatedType.unknown),
    target: json['target'],
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', _$RelatedTypeEnumMap[instance.type]);
  writeNotNull('target', instance.target);
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
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: json['code'],
    valueX: json['valueX'],
    dataAbsentReason: json['dataAbsentReason'],
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code);
  writeNotNull('valueX', instance.valueX);
  writeNotNull('dataAbsentReason', instance.dataAbsentReason);
  return val;
}

_$_SpecimenCollection _$_$_SpecimenCollectionFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenCollection(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    collector: json['collector'],
    comment: json['comment'] as String,
    collectedX: json['collectedX'] == null
        ? null
        : FhirDateTime.fromJson(json['collectedX'] as String),
    quantity: json['quantity'],
    method: json['method'],
    bodySite: json['bodySite'],
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('collector', instance.collector);
  writeNotNull('comment', instance.comment);
  writeNotNull('collectedX', instance.collectedX?.toJson());
  writeNotNull('quantity', instance.quantity);
  writeNotNull('method', instance.method);
  writeNotNull('bodySite', instance.bodySite);
  return val;
}

_$_SpecimenTreatment _$_$_SpecimenTreatmentFromJson(Map<String, dynamic> json) {
  return _$_SpecimenTreatment(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    description: json['description'] as String,
    procedure: json['procedure'],
    additive: json['additive'],
  );
}

Map<String, dynamic> _$_$_SpecimenTreatmentToJson(
    _$_SpecimenTreatment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('description', instance.description);
  writeNotNull('procedure', instance.procedure);
  writeNotNull('additive', instance.additive);
  return val;
}

_$_SpecimenContainer _$_$_SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _$_SpecimenContainer(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    description: json['description'] as String,
    type: json['type'],
    capacity: json['capacity'],
    specimenQuantity: json['specimenQuantity'],
    additiveX: json['additiveX'],
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('description', instance.description);
  writeNotNull('type', instance.type);
  writeNotNull('capacity', instance.capacity);
  writeNotNull('specimenQuantity', instance.specimenQuantity);
  writeNotNull('additiveX', instance.additiveX);
  return val;
}

_$_DiagnosticOrderEvent _$_$_DiagnosticOrderEventFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'dateTime']);
  return _$_DiagnosticOrderEvent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    status: _$enumDecodeNullable(_$EventStatusEnumMap, json['status'],
        unknownValue: EventStatus.unknown),
    description: json['description'],
    dateTime: json['dateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['dateTime'] as String),
    actor: json['actor'],
  );
}

Map<String, dynamic> _$_$_DiagnosticOrderEventToJson(
    _$_DiagnosticOrderEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('status', _$EventStatusEnumMap[instance.status]);
  writeNotNull('description', instance.description);
  writeNotNull('dateTime', instance.dateTime?.toJson());
  writeNotNull('actor', instance.actor);
  return val;
}

const _$EventStatusEnumMap = {
  EventStatus.proposed: 'proposed',
  EventStatus.draft: 'draft',
  EventStatus.planned: 'planned',
  EventStatus.requested: 'requested',
  EventStatus.received: 'received',
  EventStatus.accepted: 'accepted',
  EventStatus.in_progress: 'in-progress',
  EventStatus.review: 'review',
  EventStatus.completed: 'completed',
  EventStatus.cancelled: 'cancelled',
  EventStatus.suspended: 'suspended',
  EventStatus.rejected: 'rejected',
  EventStatus.failed: 'failed',
  EventStatus.unknown: 'unknown',
};

_$_DiagnosticOrderItem _$_$_DiagnosticOrderItemFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_DiagnosticOrderItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: json['code'],
    specimen: json['specimen'],
    bodySite: json['bodySite'],
    status: _$enumDecodeNullable(_$ItemStatusEnumMap, json['status'],
        unknownValue: ItemStatus.unknown),
  );
}

Map<String, dynamic> _$_$_DiagnosticOrderItemToJson(
    _$_DiagnosticOrderItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code);
  writeNotNull('specimen', instance.specimen);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('status', _$ItemStatusEnumMap[instance.status]);
  return val;
}

const _$ItemStatusEnumMap = {
  ItemStatus.proposed: 'proposed',
  ItemStatus.draft: 'draft',
  ItemStatus.planned: 'planned',
  ItemStatus.requested: 'requested',
  ItemStatus.received: 'received',
  ItemStatus.accepted: 'accepted',
  ItemStatus.in_progress: 'in-progress',
  ItemStatus.review: 'review',
  ItemStatus.completed: 'completed',
  ItemStatus.cancelled: 'cancelled',
  ItemStatus.suspended: 'suspended',
  ItemStatus.rejected: 'rejected',
  ItemStatus.failed: 'failed',
  ItemStatus.unknown: 'unknown',
};

_$_ImagingStudyInstance _$_$_ImagingStudyInstanceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['uid', 'sopClass']);
  return _$_ImagingStudyInstance(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    number:
        json['number'] == null ? null : UnsignedInt.fromJson(json['number']),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    sopClass: json['sopClass'] == null
        ? null
        : Oid.fromJson(json['sopClass'] as String),
    type: json['type'] as String,
    title: json['title'] as String,
    content: json['content'],
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('sopClass', instance.sopClass?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('title', instance.title);
  writeNotNull('content', instance.content);
  return val;
}

_$_ImagingObjectSelectionSeries _$_$_ImagingObjectSelectionSeriesFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['instance']);
  return _$_ImagingObjectSelectionSeries(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    instance: json['instance'],
  );
}

Map<String, dynamic> _$_$_ImagingObjectSelectionSeriesToJson(
    _$_ImagingObjectSelectionSeries instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('instance', instance.instance);
  return val;
}

_$_ImagingObjectSelectionInstance _$_$_ImagingObjectSelectionInstanceFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sopClass', 'uid', 'url']);
  return _$_ImagingObjectSelectionInstance(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sopClass: json['sopClass'] == null
        ? null
        : Oid.fromJson(json['sopClass'] as String),
    uid: json['uid'] == null ? null : Oid.fromJson(json['uid'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    frames: json['frames'],
  );
}

Map<String, dynamic> _$_$_ImagingObjectSelectionInstanceToJson(
    _$_ImagingObjectSelectionInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sopClass', instance.sopClass?.toJson());
  writeNotNull('uid', instance.uid?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('frames', instance.frames);
  return val;
}

_$_ImagingObjectSelectionFrames _$_$_ImagingObjectSelectionFramesFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['frameNumbers', 'url']);
  return _$_ImagingObjectSelectionFrames(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExte: json['modifierExte'],
    frameNumbers: json['frameNumbers'] == null
        ? null
        : UnsignedInt.fromJson(json['frameNumbers']),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
  );
}

Map<String, dynamic> _$_$_ImagingObjectSelectionFramesToJson(
    _$_ImagingObjectSelectionFrames instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExte', instance.modifierExte);
  writeNotNull('frameNumbers', instance.frameNumbers?.toJson());
  writeNotNull('url', instance.url?.toJson());
  return val;
}
