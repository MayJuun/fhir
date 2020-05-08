// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosticOrder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiagnosticOrder _$DiagnosticOrderFromJson(Map<String, dynamic> json) {
  return DiagnosticOrder(
    item: json['item'] == null
        ? null
        : DiagnosticOrderItem.fromJson(json['item'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DiagnosticOrderToJson(DiagnosticOrder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('item', instance.item?.toJson());
  return val;
}

DiagnosticOrderEvent _$DiagnosticOrderEventFromJson(Map<String, dynamic> json) {
  return DiagnosticOrderEvent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    description: json['description'] == null
        ? null
        : CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
    dateTime: json['dateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['dateTime'] as String),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$DiagnosticOrderEventToJson(
    DiagnosticOrderEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('dateTime', instance.dateTime?.toJson());
  writeNotNull('actor', instance.actor?.toJson());
  return val;
}

DiagnosticOrderItem _$DiagnosticOrderItemFromJson(Map<String, dynamic> json) {
  return DiagnosticOrderItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    specimen: json['specimen'] == null
        ? null
        : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
  );
}

Map<String, dynamic> _$DiagnosticOrderItemToJson(DiagnosticOrderItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('specimen', instance.specimen?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('status', instance.status?.toJson());
  return val;
}
