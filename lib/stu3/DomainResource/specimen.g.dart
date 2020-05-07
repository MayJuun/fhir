// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specimen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return Specimen(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    accessionIdentifier: json['accessionIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['accessionIdentifier'] as Map<String, dynamic>),
    status: json['status'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    receivedTime: json['receivedTime'] as String,
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
        : Specimen_Collection.fromJson(
            json['collection'] as Map<String, dynamic>),
    processing: (json['processing'] as List)
        ?.map((e) => e == null
            ? null
            : Specimen_Processing.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    container: (json['container'] as List)
        ?.map((e) => e == null
            ? null
            : Specimen_Container.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$SpecimenToJson(Specimen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('accessionIdentifier', instance.accessionIdentifier?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('receivedTime', instance.receivedTime);
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

Specimen_Collection _$Specimen_CollectionFromJson(Map<String, dynamic> json) {
  return Specimen_Collection(
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

Map<String, dynamic> _$Specimen_CollectionToJson(Specimen_Collection instance) {
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

Specimen_Processing _$Specimen_ProcessingFromJson(Map<String, dynamic> json) {
  return Specimen_Processing(
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

Map<String, dynamic> _$Specimen_ProcessingToJson(Specimen_Processing instance) {
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

Specimen_Container _$Specimen_ContainerFromJson(Map<String, dynamic> json) {
  return Specimen_Container(
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

Map<String, dynamic> _$Specimen_ContainerToJson(Specimen_Container instance) {
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
