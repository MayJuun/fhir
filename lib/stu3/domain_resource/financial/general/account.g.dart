// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Account _$AccountFromJson(Map<String, dynamic> json) {
  return Account(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    type: json['type'],
    name: json['name'] as String,
    subject: json['subject'],
    period: json['period'],
    active: json['active'],
    balance: json['balance'],
    coverage: (json['coverage'] as List)
        ?.map((e) => e == null
            ? null
            : Account_Coverage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    owner: json['owner'],
    description: json['description'] as String,
    guarantor: (json['guarantor'] as List)
        ?.map((e) => e == null
            ? null
            : Account_Guarantor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$AccountToJson(Account instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type);
  writeNotNull('name', instance.name);
  writeNotNull('subject', instance.subject);
  writeNotNull('period', instance.period);
  writeNotNull('active', instance.active);
  writeNotNull('balance', instance.balance);
  writeNotNull(
      'coverage', instance.coverage?.map((e) => e?.toJson())?.toList());
  writeNotNull('owner', instance.owner);
  writeNotNull('description', instance.description);
  writeNotNull(
      'guarantor', instance.guarantor?.map((e) => e?.toJson())?.toList());
  return val;
}

Account_Coverage _$Account_CoverageFromJson(Map<String, dynamic> json) {
  return Account_Coverage(
    coverage: json['coverage'],
    priority: (json['priority'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$Account_CoverageToJson(Account_Coverage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coverage', instance.coverage);
  writeNotNull('priority', instance.priority);
  return val;
}

Account_Guarantor _$Account_GuarantorFromJson(Map<String, dynamic> json) {
  return Account_Guarantor(
    party: json['party'],
    onHold: json['onHold'] as bool,
    period: json['period'],
  );
}

Map<String, dynamic> _$Account_GuarantorToJson(Account_Guarantor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('party', instance.party);
  writeNotNull('onHold', instance.onHold);
  writeNotNull('period', instance.period);
  return val;
}
