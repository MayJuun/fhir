// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Substance _$_$_SubstanceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_Substance(
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
    category: json['category'],
    code: json['code'],
    description: json['description'] as String,
    instance: json['instance'],
    ingredient: json['ingredient'],
  );
}

Map<String, dynamic> _$_$_SubstanceToJson(_$_Substance instance) {
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
  writeNotNull('category', instance.category);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('instance', instance.instance);
  writeNotNull('ingredient', instance.ingredient);
  return val;
}

_$_Location _$_$_LocationFromJson(Map<String, dynamic> json) {
  return _$_Location(
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
    status: _$enumDecodeNullable(_$LocationStatusEnumMap, json['status'],
        unknownValue: LocationStatus.unknown),
    name: json['name'] as String,
    description: json['description'] as String,
    mode: _$enumDecodeNullable(_$LocationModeEnumMap, json['mode'],
        unknownValue: LocationMode.unknown),
    type: json['type'],
    telecom: json['telecom'],
    address: json['address'],
    physicalType: json['physicalType'],
    position: json['position'],
    managingOrganization: json['managingOrganization'],
    partOf: json['partOf'],
  );
}

Map<String, dynamic> _$_$_LocationToJson(_$_Location instance) {
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
  writeNotNull('status', _$LocationStatusEnumMap[instance.status]);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('mode', _$LocationModeEnumMap[instance.mode]);
  writeNotNull('type', instance.type);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('address', instance.address);
  writeNotNull('physicalType', instance.physicalType);
  writeNotNull('position', instance.position);
  writeNotNull('managingOrganization', instance.managingOrganization);
  writeNotNull('partOf', instance.partOf);
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

const _$LocationStatusEnumMap = {
  LocationStatus.active: 'active',
  LocationStatus.suspended: 'suspended',
  LocationStatus.inactive: 'inactive',
  LocationStatus.unknown: 'unknown',
};

const _$LocationModeEnumMap = {
  LocationMode.instance: 'instance',
  LocationMode.kind: 'kind',
  LocationMode.unknown: 'unknown',
};

_$_Contract _$_$_ContractFromJson(Map<String, dynamic> json) {
  return _$_Contract(
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
    issued: json['issued'] == null
        ? null
        : FhirDateTime.fromJson(json['issued'] as String),
    applies: json['applies'],
    subject: json['subject'],
    authority: json['authority'],
    domain: json['domain'],
    type: json['type'],
    subType: json['subType'],
    action: json['action'],
    actionReason: json['actionReason'],
    actor: json['actor'],
    valuedItem: json['valuedItem'],
    signer: json['signer'],
    term: json['term'],
    bindingX: json['bindingX'],
    friendly: json['friendly'],
    legal: json['legal'],
    rule: json['rule'],
  );
}

Map<String, dynamic> _$_$_ContractToJson(_$_Contract instance) {
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
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('applies', instance.applies);
  writeNotNull('subject', instance.subject);
  writeNotNull('authority', instance.authority);
  writeNotNull('domain', instance.domain);
  writeNotNull('type', instance.type);
  writeNotNull('subType', instance.subType);
  writeNotNull('action', instance.action);
  writeNotNull('actionReason', instance.actionReason);
  writeNotNull('actor', instance.actor);
  writeNotNull('valuedItem', instance.valuedItem);
  writeNotNull('signer', instance.signer);
  writeNotNull('term', instance.term);
  writeNotNull('bindingX', instance.bindingX);
  writeNotNull('friendly', instance.friendly);
  writeNotNull('legal', instance.legal);
  writeNotNull('rule', instance.rule);
  return val;
}

_$_Person _$_$_PersonFromJson(Map<String, dynamic> json) {
  return _$_Person(
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
    name: json['name'],
    telecom: json['telecom'],
    gender: _$enumDecodeNullable(_$PersonGenderEnumMap, json['gender'],
        unknownValue: PersonGender.unknown),
    birthDate: json['birthDate'] == null
        ? null
        : Date.fromJson(json['birthDate'] as String),
    address: json['address'],
    photo: json['photo'],
    managingOrganization: json['managingOrganization'],
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    link: json['link'],
  );
}

Map<String, dynamic> _$_$_PersonToJson(_$_Person instance) {
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
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('gender', _$PersonGenderEnumMap[instance.gender]);
  writeNotNull('birthDate', instance.birthDate?.toJson());
  writeNotNull('address', instance.address);
  writeNotNull('photo', instance.photo);
  writeNotNull('managingOrganization', instance.managingOrganization);
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('link', instance.link);
  return val;
}

const _$PersonGenderEnumMap = {
  PersonGender.male: 'male',
  PersonGender.female: 'female',
  PersonGender.other: 'other',
  PersonGender.unknown: 'unknown',
};

_$_SubstanceInstance _$_$_SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _$_SubstanceInstance(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    expiry: json['expiry'] == null
        ? null
        : FhirDateTime.fromJson(json['expiry'] as String),
    quantity: json['quantity'],
  );
}

Map<String, dynamic> _$_$_SubstanceInstanceToJson(
    _$_SubstanceInstance instance) {
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
  writeNotNull('expiry', instance.expiry?.toJson());
  writeNotNull('quantity', instance.quantity);
  return val;
}

_$_SubstanceIngredient _$_$_SubstanceIngredientFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['substance']);
  return _$_SubstanceIngredient(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    quantity: json['quantity'],
    substance: json['substance'],
  );
}

Map<String, dynamic> _$_$_SubstanceIngredientToJson(
    _$_SubstanceIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('substance', instance.substance);
  return val;
}

_$_LocationPosition _$_$_LocationPositionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['longitude', 'latitude']);
  return _$_LocationPosition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    longitude:
        json['longitude'] == null ? null : Decimal.fromJson(json['longitude']),
    latitude:
        json['latitude'] == null ? null : Decimal.fromJson(json['latitude']),
    altitude:
        json['altitude'] == null ? null : Decimal.fromJson(json['altitude']),
  );
}

Map<String, dynamic> _$_$_LocationPositionToJson(_$_LocationPosition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('longitude', instance.longitude?.toJson());
  writeNotNull('latitude', instance.latitude?.toJson());
  writeNotNull('altitude', instance.altitude?.toJson());
  return val;
}

_$_ContractActor _$_$_ContractActorFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['entity']);
  return _$_ContractActor(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    entity: json['entity'],
    role: json['role'],
  );
}

Map<String, dynamic> _$_$_ContractActorToJson(_$_ContractActor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('entity', instance.entity);
  writeNotNull('role', instance.role);
  return val;
}

_$_ContractValuedItem _$_$_ContractValuedItemFromJson(
    Map<String, dynamic> json) {
  return _$_ContractValuedItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    entityX: json['entityX'],
    identifier: json['identifier'],
    effectiveTime: json['effectiveTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveTime'] as String),
    quantity: json['quantity'],
    unitPrice: json['unitPrice'],
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    points: json['points'] == null ? null : Decimal.fromJson(json['points']),
    net: json['net'],
  );
}

Map<String, dynamic> _$_$_ContractValuedItemToJson(
    _$_ContractValuedItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('entityX', instance.entityX);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('effectiveTime', instance.effectiveTime?.toJson());
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('net', instance.net);
  return val;
}

_$_ContractSigner _$_$_ContractSignerFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'party', 'signature']);
  return _$_ContractSigner(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    party: json['party'],
    signature: json['signature'] as String,
  );
}

Map<String, dynamic> _$_$_ContractSignerToJson(_$_ContractSigner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type);
  writeNotNull('party', instance.party);
  writeNotNull('signature', instance.signature);
  return val;
}

_$_ContractTerm _$_$_ContractTermFromJson(Map<String, dynamic> json) {
  return _$_ContractTerm(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    identifier: json['identifier'],
    issued: json['issued'] == null
        ? null
        : FhirDateTime.fromJson(json['issued'] as String),
    applies: json['applies'],
    type: json['type'],
    subType: json['subType'],
    subject: json['subject'],
    action: json['action'],
    actionReason: json['actionReason'],
    actor: json['actor'],
    text: json['text'] as String,
    valuedItem: json['valuedItem'],
  );
}

Map<String, dynamic> _$_$_ContractTermToJson(_$_ContractTerm instance) {
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
  writeNotNull('issued', instance.issued?.toJson());
  writeNotNull('applies', instance.applies);
  writeNotNull('type', instance.type);
  writeNotNull('subType', instance.subType);
  writeNotNull('subject', instance.subject);
  writeNotNull('action', instance.action);
  writeNotNull('actionReason', instance.actionReason);
  writeNotNull('actor', instance.actor);
  writeNotNull('text', instance.text);
  writeNotNull('valuedItem', instance.valuedItem);
  return val;
}

_$_ContractFriendly _$_$_ContractFriendlyFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['contentX']);
  return _$_ContractFriendly(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    contentX: json['contentX'],
  );
}

Map<String, dynamic> _$_$_ContractFriendlyToJson(_$_ContractFriendly instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('contentX', instance.contentX);
  return val;
}

_$_ContractLegal _$_$_ContractLegalFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['contentX']);
  return _$_ContractLegal(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    contentX: json['contentX'],
  );
}

Map<String, dynamic> _$_$_ContractLegalToJson(_$_ContractLegal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('contentX', instance.contentX);
  return val;
}

_$_ContractRule _$_$_ContractRuleFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['contentX']);
  return _$_ContractRule(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    contentX: json['contentX'],
  );
}

Map<String, dynamic> _$_$_ContractRuleToJson(_$_ContractRule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('contentX', instance.contentX);
  return val;
}

_$_PersonLink _$_$_PersonLinkFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['target']);
  return _$_PersonLink(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    target: json['target'],
    assurance: _$enumDecodeNullable(_$LinkAssuranceEnumMap, json['assurance'],
        unknownValue: LinkAssurance.unknown),
  );
}

Map<String, dynamic> _$_$_PersonLinkToJson(_$_PersonLink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('target', instance.target);
  writeNotNull('assurance', _$LinkAssuranceEnumMap[instance.assurance]);
  return val;
}

const _$LinkAssuranceEnumMap = {
  LinkAssurance.level1: 'level1',
  LinkAssurance.level2: 'level2',
  LinkAssurance.level3: 'level3',
  LinkAssurance.level4: 'level4',
  LinkAssurance.unknown: 'unknown',
};
