// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnostics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImagingStudy _$_$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _$ImagingStudy(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$ImagingStudyStatusEnumMap, json['status']),
    modality: (json['modality'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    started: json['started'] == null
        ? null
        : FhirDateTime.fromJson(json['started'] as String),
    basedOn: json['basedOn'] as List,
    referrer: json['referrer'] == null
        ? null
        : Reference.fromJson(json['referrer'] as Map<String, dynamic>),
    interpreter: json['interpreter'] as List,
    endpoint: json['endpoint'] as List,
    numberOfSeries: json['numberOfSeries'] as int,
    numberOfInstances: json['numberOfInstances'] as int,
    procedureReference: json['procedureReference'] == null
        ? null
        : Reference.fromJson(
            json['procedureReference'] as Map<String, dynamic>),
    procedureCode: (json['procedureCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: json['reasonReference'] as List,
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    series: json['series'] as List,
  );
}

Map<String, dynamic> _$_$ImagingStudyToJson(_$ImagingStudy instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$ImagingStudyStatusEnumMap[instance.status],
      'modality': instance.modality,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'started': instance.started,
      'basedOn': instance.basedOn,
      'referrer': instance.referrer,
      'interpreter': instance.interpreter,
      'endpoint': instance.endpoint,
      'numberOfSeries': instance.numberOfSeries,
      'numberOfInstances': instance.numberOfInstances,
      'procedureReference': instance.procedureReference,
      'procedureCode': instance.procedureCode,
      'location': instance.location,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'note': instance.note,
      'description': instance.description,
      'series': instance.series,
    };

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

const _$ImagingStudyStatusEnumMap = {
  ImagingStudyStatus.registered: 'registered',
  ImagingStudyStatus.available: 'available',
  ImagingStudyStatus.cancelled: 'cancelled',
  ImagingStudyStatus.entered_in_error: 'entered-in-error',
  ImagingStudyStatus.unknown: 'unknown',
};

_$ImagingStudySeries _$_$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _$ImagingStudySeries(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    uid: json['uid'] == null ? null : Id.fromJson(json['uid'] as String),
    number: json['number'] as int,
    modality: json['modality'] == null
        ? null
        : Coding.fromJson(json['modality'] as Map<String, dynamic>),
    description: json['description'] as String,
    numberOfInstances: json['numberOfInstances'] as int,
    endpoint: json['endpoint'] as List,
    bodySite: json['bodySite'] == null
        ? null
        : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
    laterality: json['laterality'] == null
        ? null
        : Coding.fromJson(json['laterality'] as Map<String, dynamic>),
    specimen: json['specimen'] as List,
    started: json['started'] == null
        ? null
        : FhirDateTime.fromJson(json['started'] as String),
    performer: json['performer'] as List,
    instance: json['instance'] as List,
  );
}

Map<String, dynamic> _$_$ImagingStudySeriesToJson(
        _$ImagingStudySeries instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'uid': instance.uid,
      'number': instance.number,
      'modality': instance.modality,
      'description': instance.description,
      'numberOfInstances': instance.numberOfInstances,
      'endpoint': instance.endpoint,
      'bodySite': instance.bodySite,
      'laterality': instance.laterality,
      'specimen': instance.specimen,
      'started': instance.started,
      'performer': instance.performer,
      'instance': instance.instance,
    };

_$ImagingStudyPerformer _$_$ImagingStudyPerformerFromJson(
    Map<String, dynamic> json) {
  return _$ImagingStudyPerformer(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    function: json['function'] == null
        ? null
        : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ImagingStudyPerformerToJson(
        _$ImagingStudyPerformer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function,
      'actor': instance.actor,
    };

_$ImagingStudyInstance _$_$ImagingStudyInstanceFromJson(
    Map<String, dynamic> json) {
  return _$ImagingStudyInstance(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    uid: json['uid'] == null ? null : Id.fromJson(json['uid'] as String),
    sopClass: json['sopClass'] == null
        ? null
        : Coding.fromJson(json['sopClass'] as Map<String, dynamic>),
    number: json['number'] as int,
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$_$ImagingStudyInstanceToJson(
        _$ImagingStudyInstance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'uid': instance.uid,
      'sopClass': instance.sopClass,
      'number': instance.number,
      'title': instance.title,
    };

_$Specimen _$_$SpecimenFromJson(Map<String, dynamic> json) {
  return _$Specimen(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    accessionIdentifier: json['accessionIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['accessionIdentifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$SpecimenStatusEnumMap, json['status']),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    receivedTime: json['receivedTime'] == null
        ? null
        : FhirDateTime.fromJson(json['receivedTime'] as String),
    parent: json['parent'] as List,
    request: json['request'] as List,
    collection: json['collection'] == null
        ? null
        : SpecimenCollection.fromJson(
            json['collection'] as Map<String, dynamic>),
    processing: json['processing'] as List,
    container: json['container'] as List,
    condition: (json['condition'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$SpecimenToJson(_$Specimen instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'accessionIdentifier': instance.accessionIdentifier,
      'status': _$SpecimenStatusEnumMap[instance.status],
      'type': instance.type,
      'subject': instance.subject,
      'receivedTime': instance.receivedTime,
      'parent': instance.parent,
      'request': instance.request,
      'collection': instance.collection,
      'processing': instance.processing,
      'container': instance.container,
      'condition': instance.condition,
      'note': instance.note,
    };

const _$SpecimenStatusEnumMap = {
  SpecimenStatus.available: 'available',
  SpecimenStatus.unavailable: 'unavailable',
  SpecimenStatus.unsatisfactory: 'unsatisfactory',
  SpecimenStatus.entered_in_error: 'entered-in-error',
  SpecimenStatus.unknown: 'unknown',
};

_$SpecimenCollection _$_$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _$SpecimenCollection(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    collector: json['collector'] == null
        ? null
        : Reference.fromJson(json['collector'] as Map<String, dynamic>),
    collectedDateTime: json['collectedDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['collectedDateTime'] as String),
    collectedPeriod: json['collectedPeriod'] == null
        ? null
        : Period.fromJson(json['collectedPeriod'] as Map<String, dynamic>),
    duration: json['duration'] == null
        ? null
        : Duration.fromJson(json['duration'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    fastingStatusCodeableConcept: json['fastingStatusCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['fastingStatusCodeableConcept'] as Map<String, dynamic>),
    fastingStatusDuration: json['fastingStatusDuration'] == null
        ? null
        : Duration.fromJson(
            json['fastingStatusDuration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SpecimenCollectionToJson(
        _$SpecimenCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'collector': instance.collector,
      'collectedDateTime': instance.collectedDateTime,
      'collectedPeriod': instance.collectedPeriod,
      'duration': instance.duration,
      'quantity': instance.quantity,
      'method': instance.method,
      'bodySite': instance.bodySite,
      'fastingStatusCodeableConcept': instance.fastingStatusCodeableConcept,
      'fastingStatusDuration': instance.fastingStatusDuration,
    };

_$SpecimenProcessing _$_$SpecimenProcessingFromJson(Map<String, dynamic> json) {
  return _$SpecimenProcessing(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    procedure: json['procedure'] == null
        ? null
        : CodeableConcept.fromJson(json['procedure'] as Map<String, dynamic>),
    additive: json['additive'] as List,
    timeDateTime: json['timeDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timeDateTime'] as String),
    timePeriod: json['timePeriod'] == null
        ? null
        : Period.fromJson(json['timePeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SpecimenProcessingToJson(
        _$SpecimenProcessing instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      'procedure': instance.procedure,
      'additive': instance.additive,
      'timeDateTime': instance.timeDateTime,
      'timePeriod': instance.timePeriod,
    };

_$SpecimenContainer _$_$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _$SpecimenContainer(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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

Map<String, dynamic> _$_$SpecimenContainerToJson(
        _$SpecimenContainer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'description': instance.description,
      'type': instance.type,
      'capacity': instance.capacity,
      'specimenQuantity': instance.specimenQuantity,
      'additiveCodeableConcept': instance.additiveCodeableConcept,
      'additiveReference': instance.additiveReference,
    };

_$MolecularSequence _$_$MolecularSequenceFromJson(Map<String, dynamic> json) {
  return _$MolecularSequence(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$MolecularSequenceTypeEnumMap, json['type']),
    coordinateSystem: json['coordinateSystem'] as int,
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
        : MolecularSequenceReferenceSeq.fromJson(
            json['referenceSeq'] as Map<String, dynamic>),
    variant: json['variant'] as List,
    observedSeq: json['observedSeq'] as String,
    quality: json['quality'] as List,
    readCoverage: json['readCoverage'] as int,
    repository: json['repository'] as List,
    pointer: json['pointer'] as List,
    structureVariant: json['structureVariant'] as List,
  );
}

Map<String, dynamic> _$_$MolecularSequenceToJson(
        _$MolecularSequence instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'type': _$MolecularSequenceTypeEnumMap[instance.type],
      'coordinateSystem': instance.coordinateSystem,
      'patient': instance.patient,
      'specimen': instance.specimen,
      'device': instance.device,
      'performer': instance.performer,
      'quantity': instance.quantity,
      'referenceSeq': instance.referenceSeq,
      'variant': instance.variant,
      'observedSeq': instance.observedSeq,
      'quality': instance.quality,
      'readCoverage': instance.readCoverage,
      'repository': instance.repository,
      'pointer': instance.pointer,
      'structureVariant': instance.structureVariant,
    };

const _$MolecularSequenceTypeEnumMap = {
  MolecularSequenceType.aa: 'aa',
  MolecularSequenceType.dna: 'dna',
  MolecularSequenceType.rna: 'rna',
  MolecularSequenceType.unknown: 'unknown',
};

_$MolecularSequenceReferenceSeq _$_$MolecularSequenceReferenceSeqFromJson(
    Map<String, dynamic> json) {
  return _$MolecularSequenceReferenceSeq(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    chromosome: json['chromosome'] == null
        ? null
        : CodeableConcept.fromJson(json['chromosome'] as Map<String, dynamic>),
    genomeBuild: json['genomeBuild'] as String,
    orientation: _$enumDecodeNullable(
        _$MolecularSequenceReferenceSeqOrientationEnumMap, json['orientation']),
    referenceSeqId: json['referenceSeqId'] == null
        ? null
        : CodeableConcept.fromJson(
            json['referenceSeqId'] as Map<String, dynamic>),
    referenceSeqPointer: json['referenceSeqPointer'] == null
        ? null
        : Reference.fromJson(
            json['referenceSeqPointer'] as Map<String, dynamic>),
    referenceSeqString: json['referenceSeqString'] as String,
    strand: _$enumDecodeNullable(
        _$MolecularSequenceReferenceSeqStrandEnumMap, json['strand']),
    windowStart: json['windowStart'] as int,
    windowEnd: json['windowEnd'] as int,
  );
}

Map<String, dynamic> _$_$MolecularSequenceReferenceSeqToJson(
        _$MolecularSequenceReferenceSeq instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'chromosome': instance.chromosome,
      'genomeBuild': instance.genomeBuild,
      'orientation': _$MolecularSequenceReferenceSeqOrientationEnumMap[
          instance.orientation],
      'referenceSeqId': instance.referenceSeqId,
      'referenceSeqPointer': instance.referenceSeqPointer,
      'referenceSeqString': instance.referenceSeqString,
      'strand': _$MolecularSequenceReferenceSeqStrandEnumMap[instance.strand],
      'windowStart': instance.windowStart,
      'windowEnd': instance.windowEnd,
    };

const _$MolecularSequenceReferenceSeqOrientationEnumMap = {
  MolecularSequenceReferenceSeqOrientation.sense: 'sense',
  MolecularSequenceReferenceSeqOrientation.antisense: 'antisense',
  MolecularSequenceReferenceSeqOrientation.unknown: 'unknown',
};

const _$MolecularSequenceReferenceSeqStrandEnumMap = {
  MolecularSequenceReferenceSeqStrand.watson: 'watson',
  MolecularSequenceReferenceSeqStrand.crick: 'crick',
  MolecularSequenceReferenceSeqStrand.unknown: 'unknown',
};

_$MolecularSequenceVariant _$_$MolecularSequenceVariantFromJson(
    Map<String, dynamic> json) {
  return _$MolecularSequenceVariant(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    start: json['start'] as int,
    end: json['end'] as int,
    observedAllele: json['observedAllele'] as String,
    referenceAllele: json['referenceAllele'] as String,
    cigar: json['cigar'] as String,
    variantPointer: json['variantPointer'] == null
        ? null
        : Reference.fromJson(json['variantPointer'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MolecularSequenceVariantToJson(
        _$MolecularSequenceVariant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'start': instance.start,
      'end': instance.end,
      'observedAllele': instance.observedAllele,
      'referenceAllele': instance.referenceAllele,
      'cigar': instance.cigar,
      'variantPointer': instance.variantPointer,
    };

_$MolecularSequenceQuality _$_$MolecularSequenceQualityFromJson(
    Map<String, dynamic> json) {
  return _$MolecularSequenceQuality(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: _$enumDecodeNullable(
        _$MolecularSequenceQualityTypeEnumMap, json['type']),
    standardSequence: json['standardSequence'] == null
        ? null
        : CodeableConcept.fromJson(
            json['standardSequence'] as Map<String, dynamic>),
    start: json['start'] as int,
    end: json['end'] as int,
    score: json['score'] == null
        ? null
        : Quantity.fromJson(json['score'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    truthTP: (json['truthTP'] as num)?.toDouble(),
    queryTP: (json['queryTP'] as num)?.toDouble(),
    truthFN: (json['truthFN'] as num)?.toDouble(),
    queryFP: (json['queryFP'] as num)?.toDouble(),
    gtFP: (json['gtFP'] as num)?.toDouble(),
    precision: (json['precision'] as num)?.toDouble(),
    recall: (json['recall'] as num)?.toDouble(),
    fScore: (json['fScore'] as num)?.toDouble(),
    roc: json['roc'] == null
        ? null
        : MolecularSequenceRoc.fromJson(json['roc'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MolecularSequenceQualityToJson(
        _$MolecularSequenceQuality instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': _$MolecularSequenceQualityTypeEnumMap[instance.type],
      'standardSequence': instance.standardSequence,
      'start': instance.start,
      'end': instance.end,
      'score': instance.score,
      'method': instance.method,
      'truthTP': instance.truthTP,
      'queryTP': instance.queryTP,
      'truthFN': instance.truthFN,
      'queryFP': instance.queryFP,
      'gtFP': instance.gtFP,
      'precision': instance.precision,
      'recall': instance.recall,
      'fScore': instance.fScore,
      'roc': instance.roc,
    };

const _$MolecularSequenceQualityTypeEnumMap = {
  MolecularSequenceQualityType.indel: 'indel',
  MolecularSequenceQualityType.snp: 'snp',
  MolecularSequenceQualityType.unknown: 'unknown',
};

_$MolecularSequenceRoc _$_$MolecularSequenceRocFromJson(
    Map<String, dynamic> json) {
  return _$MolecularSequenceRoc(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    score: (json['score'] as List)?.map((e) => e as int)?.toList(),
    numTP: (json['numTP'] as List)?.map((e) => e as int)?.toList(),
    numFP: (json['numFP'] as List)?.map((e) => e as int)?.toList(),
    numFN: (json['numFN'] as List)?.map((e) => e as int)?.toList(),
    precision: (json['precision'] as List)
        ?.map((e) => (e as num)?.toDouble())
        ?.toList(),
    sensitivity: (json['sensitivity'] as List)
        ?.map((e) => (e as num)?.toDouble())
        ?.toList(),
    fMeasure: (json['fMeasure'] as List)
        ?.map((e) => (e as num)?.toDouble())
        ?.toList(),
  );
}

Map<String, dynamic> _$_$MolecularSequenceRocToJson(
        _$MolecularSequenceRoc instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'score': instance.score,
      'numTP': instance.numTP,
      'numFP': instance.numFP,
      'numFN': instance.numFN,
      'precision': instance.precision,
      'sensitivity': instance.sensitivity,
      'fMeasure': instance.fMeasure,
    };

_$MolecularSequenceRepository _$_$MolecularSequenceRepositoryFromJson(
    Map<String, dynamic> json) {
  return _$MolecularSequenceRepository(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: _$enumDecodeNullable(
        _$MolecularSequenceRepositoryTypeEnumMap, json['type']),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    name: json['name'] as String,
    datasetId: json['datasetId'] as String,
    variantsetId: json['variantsetId'] as String,
    readsetId: json['readsetId'] as String,
  );
}

Map<String, dynamic> _$_$MolecularSequenceRepositoryToJson(
        _$MolecularSequenceRepository instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': _$MolecularSequenceRepositoryTypeEnumMap[instance.type],
      'url': instance.url,
      'name': instance.name,
      'datasetId': instance.datasetId,
      'variantsetId': instance.variantsetId,
      'readsetId': instance.readsetId,
    };

const _$MolecularSequenceRepositoryTypeEnumMap = {
  MolecularSequenceRepositoryType.directlink: 'directlink',
  MolecularSequenceRepositoryType.openapi: 'openapi',
  MolecularSequenceRepositoryType.login: 'login',
  MolecularSequenceRepositoryType.oauth: 'oauth',
  MolecularSequenceRepositoryType.other: 'other',
  MolecularSequenceRepositoryType.unknown: 'unknown',
};

_$MolecularSequenceStructureVariant
    _$_$MolecularSequenceStructureVariantFromJson(Map<String, dynamic> json) {
  return _$MolecularSequenceStructureVariant(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    variantType: json['variantType'] == null
        ? null
        : CodeableConcept.fromJson(json['variantType'] as Map<String, dynamic>),
    exact: json['exact'] as bool,
    length: json['length'] as int,
    outer: json['outer'] == null
        ? null
        : MolecularSequenceOuter.fromJson(
            json['outer'] as Map<String, dynamic>),
    inner: json['inner'] == null
        ? null
        : MolecularSequenceInner.fromJson(
            json['inner'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MolecularSequenceStructureVariantToJson(
        _$MolecularSequenceStructureVariant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'variantType': instance.variantType,
      'exact': instance.exact,
      'length': instance.length,
      'outer': instance.outer,
      'inner': instance.inner,
    };

_$MolecularSequenceOuter _$_$MolecularSequenceOuterFromJson(
    Map<String, dynamic> json) {
  return _$MolecularSequenceOuter(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    start: json['start'] as int,
    end: json['end'] as int,
  );
}

Map<String, dynamic> _$_$MolecularSequenceOuterToJson(
        _$MolecularSequenceOuter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'start': instance.start,
      'end': instance.end,
    };

_$MolecularSequenceInner _$_$MolecularSequenceInnerFromJson(
    Map<String, dynamic> json) {
  return _$MolecularSequenceInner(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    start: json['start'] as int,
    end: json['end'] as int,
  );
}

Map<String, dynamic> _$_$MolecularSequenceInnerToJson(
        _$MolecularSequenceInner instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'start': instance.start,
      'end': instance.end,
    };

_$Observation _$_$ObservationFromJson(Map<String, dynamic> json) {
  return _$Observation(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: json['basedOn'] as List,
    partOf: json['partOf'] as List,
    status: _$enumDecodeNullable(_$ObservationStatusEnumMap, json['status']),
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
    focus: json['focus'] as List,
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    effectiveTiming: json['effectiveTiming'] == null
        ? null
        : Timing.fromJson(json['effectiveTiming'] as Map<String, dynamic>),
    effectiveInstant: json['effectiveInstant'] == null
        ? null
        : Instant.fromJson(json['effectiveInstant'] as String),
    issued: json['issued'] == null
        ? null
        : Instant.fromJson(json['issued'] as String),
    performer: json['performer'] as List,
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueBoolean: json['valueBoolean'] as bool,
    valueInteger: json['valueInteger'] as int,
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
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valuePeriod: json['valuePeriod'] == null
        ? null
        : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    dataAbsentReason: json['dataAbsentReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dataAbsentReason'] as Map<String, dynamic>),
    interpretation: (json['interpretation'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    referenceRange: json['referenceRange'] as List,
    hasMember: json['hasMember'] as List,
    derivedFrom: json['derivedFrom'] as List,
    component: json['component'] as List,
  );
}

Map<String, dynamic> _$_$ObservationToJson(_$Observation instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'basedOn': instance.basedOn,
      'partOf': instance.partOf,
      'status': _$ObservationStatusEnumMap[instance.status],
      'category': instance.category,
      'code': instance.code,
      'subject': instance.subject,
      'focus': instance.focus,
      'encounter': instance.encounter,
      'effectiveDateTime': instance.effectiveDateTime,
      'effectivePeriod': instance.effectivePeriod,
      'effectiveTiming': instance.effectiveTiming,
      'effectiveInstant': instance.effectiveInstant,
      'issued': instance.issued,
      'performer': instance.performer,
      'valueQuantity': instance.valueQuantity,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueString': instance.valueString,
      'valueBoolean': instance.valueBoolean,
      'valueInteger': instance.valueInteger,
      'valueRange': instance.valueRange,
      'valueRatio': instance.valueRatio,
      'valueSampledData': instance.valueSampledData,
      'valueTime': instance.valueTime,
      'valueDateTime': instance.valueDateTime,
      'valuePeriod': instance.valuePeriod,
      'dataAbsentReason': instance.dataAbsentReason,
      'interpretation': instance.interpretation,
      'note': instance.note,
      'bodySite': instance.bodySite,
      'method': instance.method,
      'specimen': instance.specimen,
      'device': instance.device,
      'referenceRange': instance.referenceRange,
      'hasMember': instance.hasMember,
      'derivedFrom': instance.derivedFrom,
      'component': instance.component,
    };

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

_$ObservationReferenceRange _$_$ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _$ObservationReferenceRange(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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

Map<String, dynamic> _$_$ObservationReferenceRangeToJson(
        _$ObservationReferenceRange instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'low': instance.low,
      'high': instance.high,
      'type': instance.type,
      'appliesTo': instance.appliesTo,
      'age': instance.age,
      'text': instance.text,
    };

_$ObservationComponent _$_$ObservationComponentFromJson(
    Map<String, dynamic> json) {
  return _$ObservationComponent(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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
    valueBoolean: json['valueBoolean'] as bool,
    valueInteger: json['valueInteger'] as int,
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
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valuePeriod: json['valuePeriod'] == null
        ? null
        : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    dataAbsentReason: json['dataAbsentReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['dataAbsentReason'] as Map<String, dynamic>),
    interpretation: (json['interpretation'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    referenceRange: json['referenceRange'] as List,
  );
}

Map<String, dynamic> _$_$ObservationComponentToJson(
        _$ObservationComponent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'valueQuantity': instance.valueQuantity,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueString': instance.valueString,
      'valueBoolean': instance.valueBoolean,
      'valueInteger': instance.valueInteger,
      'valueRange': instance.valueRange,
      'valueRatio': instance.valueRatio,
      'valueSampledData': instance.valueSampledData,
      'valueTime': instance.valueTime,
      'valueDateTime': instance.valueDateTime,
      'valuePeriod': instance.valuePeriod,
      'dataAbsentReason': instance.dataAbsentReason,
      'interpretation': instance.interpretation,
      'referenceRange': instance.referenceRange,
    };

_$BodyStructure _$_$BodyStructureFromJson(Map<String, dynamic> json) {
  return _$BodyStructure(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] as bool,
    morphology: json['morphology'] == null
        ? null
        : CodeableConcept.fromJson(json['morphology'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : CodeableConcept.fromJson(json['location'] as Map<String, dynamic>),
    locationQualifier: (json['locationQualifier'] as List)
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

Map<String, dynamic> _$_$BodyStructureToJson(_$BodyStructure instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'active': instance.active,
      'morphology': instance.morphology,
      'location': instance.location,
      'locationQualifier': instance.locationQualifier,
      'description': instance.description,
      'image': instance.image,
      'patient': instance.patient,
    };

_$QuestionnaireResponse _$_$QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return _$QuestionnaireResponse(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    basedOn: json['basedOn'] as List,
    partOf: json['partOf'] as List,
    questionnaire: json['questionnaire'] == null
        ? null
        : Canonical.fromJson(json['questionnaire'] as String),
    status: _$enumDecodeNullable(
        _$QuestionnaireResponseStatusEnumMap, json['status']),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    authored: json['authored'] == null
        ? null
        : FhirDateTime.fromJson(json['authored'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    item: json['item'] as List,
  );
}

Map<String, dynamic> _$_$QuestionnaireResponseToJson(
        _$QuestionnaireResponse instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'basedOn': instance.basedOn,
      'partOf': instance.partOf,
      'questionnaire': instance.questionnaire,
      'status': _$QuestionnaireResponseStatusEnumMap[instance.status],
      'subject': instance.subject,
      'encounter': instance.encounter,
      'authored': instance.authored,
      'author': instance.author,
      'source': instance.source,
      'item': instance.item,
    };

const _$QuestionnaireResponseStatusEnumMap = {
  QuestionnaireResponseStatus.in_progress: 'in-progress',
  QuestionnaireResponseStatus.completed: 'completed',
  QuestionnaireResponseStatus.amended: 'amended',
  QuestionnaireResponseStatus.entered_in_error: 'entered-in-error',
  QuestionnaireResponseStatus.stopped: 'stopped',
  QuestionnaireResponseStatus.unknown: 'unknown',
};

_$QuestionnaireResponseItem _$_$QuestionnaireResponseItemFromJson(
    Map<String, dynamic> json) {
  return _$QuestionnaireResponseItem(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    linkId: json['linkId'] as String,
    definition: json['definition'] == null
        ? null
        : FhirUri.fromJson(json['definition'] as String),
    text: json['text'] as String,
    answer: json['answer'] as List,
    item: json['item'] as List,
  );
}

Map<String, dynamic> _$_$QuestionnaireResponseItemToJson(
        _$QuestionnaireResponseItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'linkId': instance.linkId,
      'definition': instance.definition,
      'text': instance.text,
      'answer': instance.answer,
      'item': instance.item,
    };

_$QuestionnaireResponseAnswer _$_$QuestionnaireResponseAnswerFromJson(
    Map<String, dynamic> json) {
  return _$QuestionnaireResponseAnswer(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    valueBoolean: json['valueBoolean'] as bool,
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
    valueInteger: json['valueInteger'] as int,
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
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
    item: json['item'] as List,
  );
}

Map<String, dynamic> _$_$QuestionnaireResponseAnswerToJson(
        _$QuestionnaireResponseAnswer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'valueBoolean': instance.valueBoolean,
      'valueDecimal': instance.valueDecimal,
      'valueInteger': instance.valueInteger,
      'valueDate': instance.valueDate,
      'valueDateTime': instance.valueDateTime,
      'valueTime': instance.valueTime,
      'valueString': instance.valueString,
      'valueUri': instance.valueUri,
      'valueAttachment': instance.valueAttachment,
      'valueCoding': instance.valueCoding,
      'valueQuantity': instance.valueQuantity,
      'valueReference': instance.valueReference,
      'item': instance.item,
    };

_$DiagnosticReport _$_$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _$DiagnosticReport(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: json['basedOn'] as List,
    status:
        _$enumDecodeNullable(_$DiagnosticReportStatusEnumMap, json['status']),
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
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    issued: json['issued'] == null
        ? null
        : Instant.fromJson(json['issued'] as String),
    performer: json['performer'] as List,
    resultsInterpreter: json['resultsInterpreter'] as List,
    specimen: json['specimen'] as List,
    result: json['result'] as List,
    imagingStudy: json['imagingStudy'] as List,
    media: json['media'] as List,
    conclusion: json['conclusion'] as String,
    conclusionCode: (json['conclusionCode'] as List)
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

Map<String, dynamic> _$_$DiagnosticReportToJson(_$DiagnosticReport instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'basedOn': instance.basedOn,
      'status': _$DiagnosticReportStatusEnumMap[instance.status],
      'category': instance.category,
      'code': instance.code,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'effectiveDateTime': instance.effectiveDateTime,
      'effectivePeriod': instance.effectivePeriod,
      'issued': instance.issued,
      'performer': instance.performer,
      'resultsInterpreter': instance.resultsInterpreter,
      'specimen': instance.specimen,
      'result': instance.result,
      'imagingStudy': instance.imagingStudy,
      'media': instance.media,
      'conclusion': instance.conclusion,
      'conclusionCode': instance.conclusionCode,
      'presentedForm': instance.presentedForm,
    };

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

_$DiagnosticReportMedia _$_$DiagnosticReportMediaFromJson(
    Map<String, dynamic> json) {
  return _$DiagnosticReportMedia(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    comment: json['comment'] as String,
    link: json['link'] == null
        ? null
        : Reference.fromJson(json['link'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$DiagnosticReportMediaToJson(
        _$DiagnosticReportMedia instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'comment': instance.comment,
      'link': instance.link,
    };

_$Media _$_$MediaFromJson(Map<String, dynamic> json) {
  return _$Media(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: json['basedOn'] as List,
    partOf: json['partOf'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    modality: json['modality'] == null
        ? null
        : CodeableConcept.fromJson(json['modality'] as Map<String, dynamic>),
    view: json['view'] == null
        ? null
        : CodeableConcept.fromJson(json['view'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    createdDateTime: json['createdDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['createdDateTime'] as String),
    createdPeriod: json['createdPeriod'] == null
        ? null
        : Period.fromJson(json['createdPeriod'] as Map<String, dynamic>),
    issued: json['issued'] == null
        ? null
        : Instant.fromJson(json['issued'] as String),
    operator: json['operator'] == null
        ? null
        : Reference.fromJson(json['operator'] as Map<String, dynamic>),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    deviceName: json['deviceName'] as String,
    device: json['device'] == null
        ? null
        : Reference.fromJson(json['device'] as Map<String, dynamic>),
    height: json['height'] as int,
    width: json['width'] as int,
    frames: json['frames'] as int,
    duration: (json['duration'] as num)?.toDouble(),
    content: json['content'] == null
        ? null
        : Attachment.fromJson(json['content'] as Map<String, dynamic>),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$MediaToJson(_$Media instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'basedOn': instance.basedOn,
      'partOf': instance.partOf,
      'status': instance.status,
      'type': instance.type,
      'modality': instance.modality,
      'view': instance.view,
      'subject': instance.subject,
      'encounter': instance.encounter,
      'createdDateTime': instance.createdDateTime,
      'createdPeriod': instance.createdPeriod,
      'issued': instance.issued,
      'operator': instance.operator,
      'reasonCode': instance.reasonCode,
      'bodySite': instance.bodySite,
      'deviceName': instance.deviceName,
      'device': instance.device,
      'height': instance.height,
      'width': instance.width,
      'frames': instance.frames,
      'duration': instance.duration,
      'content': instance.content,
      'note': instance.note,
    };
