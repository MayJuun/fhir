// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specimen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return Specimen(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    accessionIdentifier: json['accessionIdentifier'],
    status: json['status'] as String,
    type: json['type'],
    subject: json['subject'],
    receivedTime: json['receivedTime'] as String,
    parent: json['parent'] as List,
    request: json['request'] as List,
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
    note: json['note'] as List,
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('accessionIdentifier', instance.accessionIdentifier);
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type);
  writeNotNull('subject', instance.subject);
  writeNotNull('receivedTime', instance.receivedTime);
  writeNotNull('parent', instance.parent);
  writeNotNull('request', instance.request);
  writeNotNull('collection', instance.collection?.toJson());
  writeNotNull(
      'processing', instance.processing?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'container', instance.container?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note);
  return val;
}

Specimen_Collection _$Specimen_CollectionFromJson(Map<String, dynamic> json) {
  return Specimen_Collection(
    collector: json['collector'],
    collectedDateTime: json['collectedDateTime'] == null
        ? null
        : DateTime.parse(json['collectedDateTime'] as String),
    collectedPeriod: json['collectedPeriod'],
    quantity: json['quantity'],
    method: json['method'],
    bodySite: json['bodySite'],
  );
}

Map<String, dynamic> _$Specimen_CollectionToJson(Specimen_Collection instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collector', instance.collector);
  writeNotNull(
      'collectedDateTime', instance.collectedDateTime?.toIso8601String());
  writeNotNull('collectedPeriod', instance.collectedPeriod);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('method', instance.method);
  writeNotNull('bodySite', instance.bodySite);
  return val;
}

Specimen_Processing _$Specimen_ProcessingFromJson(Map<String, dynamic> json) {
  return Specimen_Processing(
    description: json['description'] as String,
    procedure: json['procedure'],
    additive: json['additive'] as List,
    timeDateTime: json['timeDateTime'] == null
        ? null
        : DateTime.parse(json['timeDateTime'] as String),
    timePeriod: json['timePeriod'],
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
  writeNotNull('procedure', instance.procedure);
  writeNotNull('additive', instance.additive);
  writeNotNull('timeDateTime', instance.timeDateTime?.toIso8601String());
  writeNotNull('timePeriod', instance.timePeriod);
  return val;
}

Specimen_Container _$Specimen_ContainerFromJson(Map<String, dynamic> json) {
  return Specimen_Container(
    identifier: json['identifier'] as List,
    description: json['description'] as String,
    type: json['type'],
    capacity: json['capacity'],
    specimenQuantity: json['specimenQuantity'],
    additiveCodeableConcept: json['additiveCodeableConcept'],
    additiveReference: json['additiveReference'],
  );
}

Map<String, dynamic> _$Specimen_ContainerToJson(Specimen_Container instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('description', instance.description);
  writeNotNull('type', instance.type);
  writeNotNull('capacity', instance.capacity);
  writeNotNull('specimenQuantity', instance.specimenQuantity);
  writeNotNull('additiveCodeableConcept', instance.additiveCodeableConcept);
  writeNotNull('additiveReference', instance.additiveReference);
  return val;
}
