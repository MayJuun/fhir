// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Group _$GroupFromJson(Map<String, dynamic> json) {
  return Group(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] as bool,
    type: json['type'] as String,
    actual: json['actual'] as bool,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    name: json['name'] as String,
    quantity: (json['quantity'] as num)?.toDouble(),
    characteristic: (json['characteristic'] as List)
        ?.map((e) => e == null
            ? null
            : Group_Characteristic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    member: (json['member'] as List)
        ?.map((e) =>
            e == null ? null : Group_Member.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$GroupToJson(Group instance) {
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
  writeNotNull('active', instance.active);
  writeNotNull('type', instance.type);
  writeNotNull('actual', instance.actual);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e?.toJson())?.toList());
  writeNotNull('member', instance.member?.map((e) => e?.toJson())?.toList());
  return val;
}

Group_Characteristic _$Group_CharacteristicFromJson(Map<String, dynamic> json) {
  return Group_Characteristic(
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueBoolean: json['valueBoolean'] as bool,
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    exclude: json['exclude'] as bool,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$Group_CharacteristicToJson(
    Group_Characteristic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('exclude', instance.exclude);
  writeNotNull('period', instance.period?.toJson());
  return val;
}

Group_Member _$Group_MemberFromJson(Map<String, dynamic> json) {
  return Group_Member(
    entity: json['entity'] == null
        ? null
        : Reference.fromJson(json['entity'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    inactive: json['inactive'] as bool,
  );
}

Map<String, dynamic> _$Group_MemberToJson(Group_Member instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entity', instance.entity?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('inactive', instance.inactive);
  return val;
}
