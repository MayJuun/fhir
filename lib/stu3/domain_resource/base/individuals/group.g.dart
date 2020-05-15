// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Group _$GroupFromJson(Map<String, dynamic> json) {
  return Group(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    active: json['active'] as bool,
    type: json['type'] as String,
    actual: json['actual'] as bool,
    code: json['code'],
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('active', instance.active);
  writeNotNull('type', instance.type);
  writeNotNull('actual', instance.actual);
  writeNotNull('code', instance.code);
  writeNotNull('name', instance.name);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e?.toJson())?.toList());
  writeNotNull('member', instance.member?.map((e) => e?.toJson())?.toList());
  return val;
}

Group_Characteristic _$Group_CharacteristicFromJson(Map<String, dynamic> json) {
  return Group_Characteristic(
    code: json['code'],
    valueCodeableConcept: json['valueCodeableConcept'],
    valueBoolean: json['valueBoolean'] as bool,
    valueQuantity: json['valueQuantity'],
    valueRange: json['valueRange'],
    exclude: json['exclude'] as bool,
    period: json['period'],
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

  writeNotNull('code', instance.code);
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept);
  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueQuantity', instance.valueQuantity);
  writeNotNull('valueRange', instance.valueRange);
  writeNotNull('exclude', instance.exclude);
  writeNotNull('period', instance.period);
  return val;
}

Group_Member _$Group_MemberFromJson(Map<String, dynamic> json) {
  return Group_Member(
    entity: json['entity'],
    period: json['period'],
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

  writeNotNull('entity', instance.entity);
  writeNotNull('period', instance.period);
  writeNotNull('inactive', instance.inactive);
  return val;
}
