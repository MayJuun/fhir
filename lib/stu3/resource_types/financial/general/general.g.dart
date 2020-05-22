// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$_$_AccountFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Account(
    resourceType: json['resourceType'] as String ?? 'Account',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$AccountStatusEnumMap, json['status'],
        unknownValue: AccountStatus.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    name: json['name'] as String,
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    active: json['active'] == null
        ? null
        : Period.fromJson(json['active'] as Map<String, dynamic>),
    balance: json['balance'] == null
        ? null
        : Money.fromJson(json['balance'] as Map<String, dynamic>),
    coverage: (json['coverage'] as List)
        ?.map((e) => e == null
            ? null
            : AccountCoverage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    owner: json['owner'] == null
        ? null
        : Reference.fromJson(json['owner'] as Map<String, dynamic>),
    description: json['description'] as String,
    guarantor: (json['guarantor'] as List)
        ?.map((e) => e == null
            ? null
            : AccountGuarantor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AccountToJson(_$_Account instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$AccountStatusEnumMap[instance.status]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('balance', instance.balance?.toJson());
  writeNotNull(
      'coverage', instance.coverage?.map((e) => e?.toJson())?.toList());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'guarantor', instance.guarantor?.map((e) => e?.toJson())?.toList());
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

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.inactive: 'inactive',
  AccountStatus.entered_in_error: 'entered-in-error',
  AccountStatus.unknown: 'unknown',
};

_$_AccountCoverage _$_$_AccountCoverageFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['coverage']);
  return _$_AccountCoverage(
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : PositiveInt.fromJson(json['priority']),
  );
}

Map<String, dynamic> _$_$_AccountCoverageToJson(_$_AccountCoverage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  return val;
}

_$_AccountGuarantor _$_$_AccountGuarantorFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['party']);
  return _$_AccountGuarantor(
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
    onHold: json['onHold'] == null ? null : Boolean.fromJson(json['onHold']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AccountGuarantorToJson(_$_AccountGuarantor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('party', instance.party?.toJson());
  writeNotNull('onHold', instance.onHold?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

_$_ChargeItem _$_$_ChargeItemFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'code', 'subject']);
  return _$_ChargeItem(
    resourceType: json['resourceType'] as String ?? 'ChargeItem',
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    definition: (json['definition'] as List)?.map((e) => e as String)?.toList(),
    status: _$enumDecodeNullable(_$ChargeItemStatusEnumMap, json['status'],
        unknownValue: ChargeItemStatus.unknown),
    partOf: (json['partOf'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
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
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'] == null
        ? null
        : Period.fromJson(json['occurrencePeriod'] as Map<String, dynamic>),
    occurrenceTiming: json['occurrenceTiming'] == null
        ? null
        : Timing.fromJson(json['occurrenceTiming'] as Map<String, dynamic>),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : ChargeItemParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    performingOrganization: json['performingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['performingOrganization'] as Map<String, dynamic>),
    requestingOrganization: json['requestingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['requestingOrganization'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    bodysite: (json['bodysite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    factorOverride: json['factorOverride'] == null
        ? null
        : Decimal.fromJson(json['factorOverride']),
    priceOverride: json['priceOverride'] == null
        ? null
        : Money.fromJson(json['priceOverride'] as Map<String, dynamic>),
    overrideReason: json['overrideReason'] as String,
    enterer: json['enterer'] == null
        ? null
        : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
    enteredDate: json['enteredDate'] == null
        ? null
        : DateTime.parse(json['enteredDate'] as String),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    service: (json['service'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    account: (json['account'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supportingInformation: (json['supportingInformation'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ChargeItemToJson(_$_ChargeItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('definition', instance.definition);
  writeNotNull('status', _$ChargeItemStatusEnumMap[instance.status]);
  writeNotNull('partOf', instance.partOf?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod?.toJson());
  writeNotNull('occurrenceTiming', instance.occurrenceTiming?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'performingOrganization', instance.performingOrganization?.toJson());
  writeNotNull(
      'requestingOrganization', instance.requestingOrganization?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'bodysite', instance.bodysite?.map((e) => e?.toJson())?.toList());
  writeNotNull('factorOverride', instance.factorOverride?.toJson());
  writeNotNull('priceOverride', instance.priceOverride?.toJson());
  writeNotNull('overrideReason', instance.overrideReason);
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('enteredDate', instance.enteredDate?.toIso8601String());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('service', instance.service?.map((e) => e?.toJson())?.toList());
  writeNotNull('account', instance.account?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ChargeItemStatusEnumMap = {
  ChargeItemStatus.planned: 'planned',
  ChargeItemStatus.billable: 'billable',
  ChargeItemStatus.not_billable: 'not-billable',
  ChargeItemStatus.aborted: 'aborted',
  ChargeItemStatus.billed: 'billed',
  ChargeItemStatus.entered_in_error: 'entered-in-error',
  ChargeItemStatus.unknown: 'unknown',
};

_$_ChargeItemParticipant _$_$_ChargeItemParticipantFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['actor']);
  return _$_ChargeItemParticipant(
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ChargeItemParticipantToJson(
    _$_ChargeItemParticipant instance) {
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

_$_Contract _$_$_ContractFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Contract(
    resourceType: json['resourceType'] as String ?? 'Contract',
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    issued: json['issued'] == null
        ? null
        : DateTime.parse(json['issued'] as String),
    applies: json['applies'] == null
        ? null
        : Period.fromJson(json['applies'] as Map<String, dynamic>),
    subject: (json['subject'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    topic: (json['topic'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    authority: (json['authority'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    domain: (json['domain'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subType: (json['subType'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    actionReason: (json['actionReason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    decisionType: json['decisionType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['decisionType'] as Map<String, dynamic>),
    contentDerivative: json['contentDerivative'] == null
        ? null
        : CodeableConcept.fromJson(
            json['contentDerivative'] as Map<String, dynamic>),
    securityLabel: (json['securityLabel'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : ContractAgent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    signer: (json['signer'] as List)
        ?.map((e) => e == null
            ? null
            : ContractSigner.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valuedItem: (json['valuedItem'] as List)
        ?.map((e) => e == null
            ? null
            : ContractValuedItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    term: (json['term'] as List)
        ?.map((e) =>
            e == null ? null : ContractTerm.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bindingAttachment: json['bindingAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['bindingAttachment'] as Map<String, dynamic>),
    bindingReference: json['bindingReference'] == null
        ? null
        : Reference.fromJson(json['bindingReference'] as Map<String, dynamic>),
    friendly: (json['friendly'] as List)
        ?.map((e) => e == null
            ? null
            : ContractFriendly.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    legal: (json['legal'] as List)
        ?.map((e) => e == null
            ? null
            : ContractLegal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rule: (json['rule'] as List)
        ?.map((e) =>
            e == null ? null : ContractRule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractToJson(_$_Contract instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('issued', instance.issued?.toIso8601String());
  writeNotNull('applies', instance.applies?.toJson());
  writeNotNull('subject', instance.subject?.map((e) => e?.toJson())?.toList());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'authority', instance.authority?.map((e) => e?.toJson())?.toList());
  writeNotNull('domain', instance.domain?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subType', instance.subType?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'actionReason', instance.actionReason?.map((e) => e?.toJson())?.toList());
  writeNotNull('decisionType', instance.decisionType?.toJson());
  writeNotNull('contentDerivative', instance.contentDerivative?.toJson());
  writeNotNull('securityLabel',
      instance.securityLabel?.map((e) => e?.toJson())?.toList());
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  writeNotNull('signer', instance.signer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'valuedItem', instance.valuedItem?.map((e) => e?.toJson())?.toList());
  writeNotNull('term', instance.term?.map((e) => e?.toJson())?.toList());
  writeNotNull('bindingAttachment', instance.bindingAttachment?.toJson());
  writeNotNull('bindingReference', instance.bindingReference?.toJson());
  writeNotNull(
      'friendly', instance.friendly?.map((e) => e?.toJson())?.toList());
  writeNotNull('legal', instance.legal?.map((e) => e?.toJson())?.toList());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractAgent _$_$_ContractAgentFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['actor']);
  return _$_ContractAgent(
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    role: (json['role'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractAgentToJson(_$_ContractAgent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('role', instance.role?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractSigner _$_$_ContractSignerFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'party', 'signature']);
  return _$_ContractSigner(
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
    signature: (json['signature'] as List)
        ?.map((e) =>
            e == null ? null : Signature.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractSignerToJson(_$_ContractSigner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('party', instance.party?.toJson());
  writeNotNull(
      'signature', instance.signature?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractValuedItem _$_$_ContractValuedItemFromJson(
    Map<String, dynamic> json) {
  return _$_ContractValuedItem(
    entityCodeableConcept: json['entityCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['entityCodeableConcept'] as Map<String, dynamic>),
    entityReference: json['entityReference'] == null
        ? null
        : Reference.fromJson(json['entityReference'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    effectiveTime: json['effectiveTime'] == null
        ? null
        : DateTime.parse(json['effectiveTime'] as String),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    points: json['points'] == null ? null : Decimal.fromJson(json['points']),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
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

  writeNotNull(
      'entityCodeableConcept', instance.entityCodeableConcept?.toJson());
  writeNotNull('entityReference', instance.entityReference?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('effectiveTime', instance.effectiveTime?.toIso8601String());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('net', instance.net?.toJson());
  return val;
}

_$_ContractTerm _$_$_ContractTermFromJson(Map<String, dynamic> json) {
  return _$_ContractTerm(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    issued: json['issued'] == null
        ? null
        : DateTime.parse(json['issued'] as String),
    applies: json['applies'] == null
        ? null
        : Period.fromJson(json['applies'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subType: json['subType'] == null
        ? null
        : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
    topic: (json['topic'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    actionReason: (json['actionReason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    securityLabel: (json['securityLabel'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : ContractAgent1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    valuedItem: (json['valuedItem'] as List)
        ?.map((e) => e == null
            ? null
            : ContractValuedItem1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    group: (json['group'] as List)
        ?.map((e) =>
            e == null ? null : ContractTerm.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractTermToJson(_$_ContractTerm instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('issued', instance.issued?.toIso8601String());
  writeNotNull('applies', instance.applies?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subType', instance.subType?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'actionReason', instance.actionReason?.map((e) => e?.toJson())?.toList());
  writeNotNull('securityLabel',
      instance.securityLabel?.map((e) => e?.toJson())?.toList());
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull(
      'valuedItem', instance.valuedItem?.map((e) => e?.toJson())?.toList());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractAgent1 _$_$_ContractAgent1FromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['actor']);
  return _$_ContractAgent1(
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    role: (json['role'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ContractAgent1ToJson(_$_ContractAgent1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('role', instance.role?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ContractValuedItem1 _$_$_ContractValuedItem1FromJson(
    Map<String, dynamic> json) {
  return _$_ContractValuedItem1(
    entityCodeableConcept: json['entityCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['entityCodeableConcept'] as Map<String, dynamic>),
    entityReference: json['entityReference'] == null
        ? null
        : Reference.fromJson(json['entityReference'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    effectiveTime: json['effectiveTime'] == null
        ? null
        : DateTime.parse(json['effectiveTime'] as String),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    points: json['points'] == null ? null : Decimal.fromJson(json['points']),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractValuedItem1ToJson(
    _$_ContractValuedItem1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'entityCodeableConcept', instance.entityCodeableConcept?.toJson());
  writeNotNull('entityReference', instance.entityReference?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('effectiveTime', instance.effectiveTime?.toIso8601String());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('net', instance.net?.toJson());
  return val;
}

_$_ContractFriendly _$_$_ContractFriendlyFromJson(Map<String, dynamic> json) {
  return _$_ContractFriendly(
    contentAttachment: json['contentAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['contentAttachment'] as Map<String, dynamic>),
    contentReference: json['contentReference'] == null
        ? null
        : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractFriendlyToJson(_$_ContractFriendly instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentAttachment', instance.contentAttachment?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  return val;
}

_$_ContractLegal _$_$_ContractLegalFromJson(Map<String, dynamic> json) {
  return _$_ContractLegal(
    contentAttachment: json['contentAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['contentAttachment'] as Map<String, dynamic>),
    contentReference: json['contentReference'] == null
        ? null
        : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractLegalToJson(_$_ContractLegal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentAttachment', instance.contentAttachment?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  return val;
}

_$_ContractRule _$_$_ContractRuleFromJson(Map<String, dynamic> json) {
  return _$_ContractRule(
    contentAttachment: json['contentAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['contentAttachment'] as Map<String, dynamic>),
    contentReference: json['contentReference'] == null
        ? null
        : Reference.fromJson(json['contentReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContractRuleToJson(_$_ContractRule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentAttachment', instance.contentAttachment?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  return val;
}

_$_ExplanationOfBenefit _$_$_ExplanationOfBenefitFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_ExplanationOfBenefit(
    resourceType: json['resourceType'] as String ?? 'ExplanationOfBenefit',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(
        _$ExplanationOfBenefitStatusEnumMap, json['status'],
        unknownValue: ExplanationOfBenefitStatus.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subType: (json['subType'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    billablePeriod: json['billablePeriod'] == null
        ? null
        : Period.fromJson(json['billablePeriod'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : DateTime.parse(json['created'] as String),
    enterer: json['enterer'] == null
        ? null
        : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
    insurer: json['insurer'] == null
        ? null
        : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    referral: json['referral'] == null
        ? null
        : Reference.fromJson(json['referral'] as Map<String, dynamic>),
    facility: json['facility'] == null
        ? null
        : Reference.fromJson(json['facility'] as Map<String, dynamic>),
    claim: json['claim'] == null
        ? null
        : Reference.fromJson(json['claim'] as Map<String, dynamic>),
    claimResponse: json['claimResponse'] == null
        ? null
        : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    disposition: json['disposition'] as String,
    related: (json['related'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitRelated.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prescription: json['prescription'] == null
        ? null
        : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
    originalPrescription: json['originalPrescription'] == null
        ? null
        : Reference.fromJson(
            json['originalPrescription'] as Map<String, dynamic>),
    payee: json['payee'] == null
        ? null
        : ExplanationOfBenefitPayee.fromJson(
            json['payee'] as Map<String, dynamic>),
    information: (json['information'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitInformation.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    careTeam: (json['careTeam'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitCareTeam.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    diagnosis: (json['diagnosis'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitDiagnosis.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    procedure: (json['procedure'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitProcedure.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    precedence: json['precedence'] == null
        ? null
        : PositiveInt.fromJson(json['precedence']),
    insurance: json['insurance'] == null
        ? null
        : ExplanationOfBenefitInsurance.fromJson(
            json['insurance'] as Map<String, dynamic>),
    accident: json['accident'] == null
        ? null
        : ExplanationOfBenefitAccident.fromJson(
            json['accident'] as Map<String, dynamic>),
    employmentImpacted: json['employmentImpacted'] == null
        ? null
        : Period.fromJson(json['employmentImpacted'] as Map<String, dynamic>),
    hospitalization: json['hospitalization'] == null
        ? null
        : Period.fromJson(json['hospitalization'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addItem: (json['addItem'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAddItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    totalCost: json['totalCost'] == null
        ? null
        : Money.fromJson(json['totalCost'] as Map<String, dynamic>),
    unallocDeductable: json['unallocDeductable'] == null
        ? null
        : Money.fromJson(json['unallocDeductable'] as Map<String, dynamic>),
    totalBenefit: json['totalBenefit'] == null
        ? null
        : Money.fromJson(json['totalBenefit'] as Map<String, dynamic>),
    payment: json['payment'] == null
        ? null
        : ExplanationOfBenefitPayment.fromJson(
            json['payment'] as Map<String, dynamic>),
    form: json['form'] == null
        ? null
        : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
    processNote: (json['processNote'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitProcessNote.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    benefitBalance: (json['benefitBalance'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitBenefitBalance.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitToJson(
    _$_ExplanationOfBenefit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$ExplanationOfBenefitStatusEnumMap[instance.status]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('subType', instance.subType?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('billablePeriod', instance.billablePeriod?.toJson());
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('insurer', instance.insurer?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('referral', instance.referral?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('claim', instance.claim?.toJson());
  writeNotNull('claimResponse', instance.claimResponse?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('related', instance.related?.map((e) => e?.toJson())?.toList());
  writeNotNull('prescription', instance.prescription?.toJson());
  writeNotNull('originalPrescription', instance.originalPrescription?.toJson());
  writeNotNull('payee', instance.payee?.toJson());
  writeNotNull(
      'information', instance.information?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'careTeam', instance.careTeam?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'diagnosis', instance.diagnosis?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'procedure', instance.procedure?.map((e) => e?.toJson())?.toList());
  writeNotNull('precedence', instance.precedence?.toJson());
  writeNotNull('insurance', instance.insurance?.toJson());
  writeNotNull('accident', instance.accident?.toJson());
  writeNotNull('employmentImpacted', instance.employmentImpacted?.toJson());
  writeNotNull('hospitalization', instance.hospitalization?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  writeNotNull('addItem', instance.addItem?.map((e) => e?.toJson())?.toList());
  writeNotNull('totalCost', instance.totalCost?.toJson());
  writeNotNull('unallocDeductable', instance.unallocDeductable?.toJson());
  writeNotNull('totalBenefit', instance.totalBenefit?.toJson());
  writeNotNull('payment', instance.payment?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull(
      'processNote', instance.processNote?.map((e) => e?.toJson())?.toList());
  writeNotNull('benefitBalance',
      instance.benefitBalance?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$ExplanationOfBenefitStatusEnumMap = {
  ExplanationOfBenefitStatus.active: 'active',
  ExplanationOfBenefitStatus.cancelled: 'cancelled',
  ExplanationOfBenefitStatus.draft: 'draft',
  ExplanationOfBenefitStatus.entered_in_error: 'entered-in-error',
  ExplanationOfBenefitStatus.unknown: 'unknown',
};

_$_ExplanationOfBenefitRelated _$_$_ExplanationOfBenefitRelatedFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitRelated(
    claim: json['claim'] == null
        ? null
        : Reference.fromJson(json['claim'] as Map<String, dynamic>),
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : Identifier.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitRelatedToJson(
    _$_ExplanationOfBenefitRelated instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('claim', instance.claim?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  return val;
}

_$_ExplanationOfBenefitPayee _$_$_ExplanationOfBenefitPayeeFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_ExplanationOfBenefitPayee(
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    resourceType: json['resourceType'] as String ?? 'ExplanationOfBenefitPayee',
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitPayeeToJson(
    _$_ExplanationOfBenefitPayee instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('party', instance.party?.toJson());
  return val;
}

_$_ExplanationOfBenefitInformation _$_$_ExplanationOfBenefitInformationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['category']);
  return _$_ExplanationOfBenefitInformation(
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    timingDate: json['timingDate'] == null
        ? null
        : Date.fromJson(json['timingDate'] as String),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : Coding.fromJson(json['reason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitInformationToJson(
    _$_ExplanationOfBenefitInformation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('timingDate', instance.timingDate?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}

_$_ExplanationOfBenefitCareTeam _$_$_ExplanationOfBenefitCareTeamFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['provider']);
  return _$_ExplanationOfBenefitCareTeam(
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    responsible: json['responsible'] == null
        ? null
        : Boolean.fromJson(json['responsible']),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    qualification: json['qualification'] == null
        ? null
        : CodeableConcept.fromJson(
            json['qualification'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitCareTeamToJson(
    _$_ExplanationOfBenefitCareTeam instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('responsible', instance.responsible?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('qualification', instance.qualification?.toJson());
  return val;
}

_$_ExplanationOfBenefitDiagnosis _$_$_ExplanationOfBenefitDiagnosisFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitDiagnosis(
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['diagnosisCodeableConcept'] as Map<String, dynamic>),
    diagnosisReference: json['diagnosisReference'] == null
        ? null
        : Reference.fromJson(
            json['diagnosisReference'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    packageCode: json['packageCode'] == null
        ? null
        : CodeableConcept.fromJson(json['packageCode'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitDiagnosisToJson(
    _$_ExplanationOfBenefitDiagnosis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull(
      'diagnosisCodeableConcept', instance.diagnosisCodeableConcept?.toJson());
  writeNotNull('diagnosisReference', instance.diagnosisReference?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('packageCode', instance.packageCode?.toJson());
  return val;
}

_$_ExplanationOfBenefitProcedure _$_$_ExplanationOfBenefitProcedureFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitProcedure(
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
    procedureCodeableConcept: json['procedureCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['procedureCodeableConcept'] as Map<String, dynamic>),
    procedureReference: json['procedureReference'] == null
        ? null
        : Reference.fromJson(
            json['procedureReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitProcedureToJson(
    _$_ExplanationOfBenefitProcedure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull(
      'procedureCodeableConcept', instance.procedureCodeableConcept?.toJson());
  writeNotNull('procedureReference', instance.procedureReference?.toJson());
  return val;
}

_$_ExplanationOfBenefitInsurance _$_$_ExplanationOfBenefitInsuranceFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitInsurance(
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    preAuthRef: (json['preAuthRef'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitInsuranceToJson(
    _$_ExplanationOfBenefitInsurance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('preAuthRef', instance.preAuthRef);
  return val;
}

_$_ExplanationOfBenefitAccident _$_$_ExplanationOfBenefitAccidentFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitAccident(
    date: json['date'] == null ? null : Date.fromJson(json['date'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    locationAddress: json['locationAddress'] == null
        ? null
        : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
    locationReference: json['locationReference'] == null
        ? null
        : Reference.fromJson(json['locationReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitAccidentToJson(
    _$_ExplanationOfBenefitAccident instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('date', instance.date?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('locationAddress', instance.locationAddress?.toJson());
  writeNotNull('locationReference', instance.locationReference?.toJson());
  return val;
}

_$_ExplanationOfBenefitItem _$_$_ExplanationOfBenefitItemFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitItem(
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    careTeamLinkId: (json['careTeamLinkId'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    diagnosisLinkId: (json['diagnosisLinkId'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    procedureLinkId: (json['procedureLinkId'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    informationLinkId: (json['informationLinkId'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    programCode: (json['programCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    servicedDate: json['servicedDate'] == null
        ? null
        : Date.fromJson(json['servicedDate'] as String),
    servicedPeriod: json['servicedPeriod'] == null
        ? null
        : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
    locationCodeableConcept: json['locationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['locationCodeableConcept'] as Map<String, dynamic>),
    locationAddress: json['locationAddress'] == null
        ? null
        : Address.fromJson(json['locationAddress'] as Map<String, dynamic>),
    locationReference: json['locationReference'] == null
        ? null
        : Reference.fromJson(json['locationReference'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    udi: (json['udi'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    subSite: (json['subSite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    encounter: (json['encounter'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitItemToJson(
    _$_ExplanationOfBenefitItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('careTeamLinkId',
      instance.careTeamLinkId?.map((e) => e?.toJson())?.toList());
  writeNotNull('diagnosisLinkId',
      instance.diagnosisLinkId?.map((e) => e?.toJson())?.toList());
  writeNotNull('procedureLinkId',
      instance.procedureLinkId?.map((e) => e?.toJson())?.toList());
  writeNotNull('informationLinkId',
      instance.informationLinkId?.map((e) => e?.toJson())?.toList());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'programCode', instance.programCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('servicedDate', instance.servicedDate?.toJson());
  writeNotNull('servicedPeriod', instance.servicedPeriod?.toJson());
  writeNotNull(
      'locationCodeableConcept', instance.locationCodeableConcept?.toJson());
  writeNotNull('locationAddress', instance.locationAddress?.toJson());
  writeNotNull('locationReference', instance.locationReference?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.map((e) => e?.toJson())?.toList());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('subSite', instance.subSite?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'encounter', instance.encounter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitAdjudication
    _$_$_ExplanationOfBenefitAdjudicationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['category']);
  return _$_ExplanationOfBenefitAdjudication(
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitAdjudicationToJson(
    _$_ExplanationOfBenefitAdjudication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('value', instance.value?.toJson());
  return val;
}

_$_ExplanationOfBenefitDetail _$_$_ExplanationOfBenefitDetailFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return _$_ExplanationOfBenefitDetail(
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    programCode: (json['programCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    udi: (json['udi'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    subDetail: (json['subDetail'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitSubDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitDetailToJson(
    _$_ExplanationOfBenefitDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'programCode', instance.programCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subDetail', instance.subDetail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitSubDetail _$_$_ExplanationOfBenefitSubDetailFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return _$_ExplanationOfBenefitSubDetail(
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    programCode: (json['programCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    udi: (json['udi'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitSubDetailToJson(
    _$_ExplanationOfBenefitSubDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'programCode', instance.programCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitAddItem _$_$_ExplanationOfBenefitAddItemFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitAddItem(
    sequenceLinkId: (json['sequenceLinkId'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fee: json['fee'] == null
        ? null
        : Money.fromJson(json['fee'] as Map<String, dynamic>),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    detail: (json['detail'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitDetail1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitAddItemToJson(
    _$_ExplanationOfBenefitAddItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequenceLinkId',
      instance.sequenceLinkId?.map((e) => e?.toJson())?.toList());
  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('fee', instance.fee?.toJson());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitDetail1 _$_$_ExplanationOfBenefitDetail1FromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitDetail1(
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fee: json['fee'] == null
        ? null
        : Money.fromJson(json['fee'] as Map<String, dynamic>),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitAdjudication.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitDetail1ToJson(
    _$_ExplanationOfBenefitDetail1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('revenue', instance.revenue?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('fee', instance.fee?.toJson());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitPayment _$_$_ExplanationOfBenefitPaymentFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitPayment(
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    adjustment: json['adjustment'] == null
        ? null
        : Money.fromJson(json['adjustment'] as Map<String, dynamic>),
    adjustmentReason: json['adjustmentReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['adjustmentReason'] as Map<String, dynamic>),
    date: json['date'] == null ? null : Date.fromJson(json['date'] as String),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitPaymentToJson(
    _$_ExplanationOfBenefitPayment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('adjustment', instance.adjustment?.toJson());
  writeNotNull('adjustmentReason', instance.adjustmentReason?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  return val;
}

_$_ExplanationOfBenefitProcessNote _$_$_ExplanationOfBenefitProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _$_ExplanationOfBenefitProcessNote(
    number:
        json['number'] == null ? null : PositiveInt.fromJson(json['number']),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    text: json['text'] as String,
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitProcessNoteToJson(
    _$_ExplanationOfBenefitProcessNote instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('number', instance.number?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('language', instance.language?.toJson());
  return val;
}

_$_ExplanationOfBenefitBenefitBalance
    _$_$_ExplanationOfBenefitBenefitBalanceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['category']);
  return _$_ExplanationOfBenefitBenefitBalance(
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    subCategory: json['subCategory'] == null
        ? null
        : CodeableConcept.fromJson(json['subCategory'] as Map<String, dynamic>),
    excluded:
        json['excluded'] == null ? null : Boolean.fromJson(json['excluded']),
    name: json['name'] as String,
    description: json['description'] as String,
    network: json['network'] == null
        ? null
        : CodeableConcept.fromJson(json['network'] as Map<String, dynamic>),
    unit: json['unit'] == null
        ? null
        : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
    term: json['term'] == null
        ? null
        : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
    financial: (json['financial'] as List)
        ?.map((e) => e == null
            ? null
            : ExplanationOfBenefitFinancial.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitBenefitBalanceToJson(
    _$_ExplanationOfBenefitBenefitBalance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category?.toJson());
  writeNotNull('subCategory', instance.subCategory?.toJson());
  writeNotNull('excluded', instance.excluded?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('term', instance.term?.toJson());
  writeNotNull(
      'financial', instance.financial?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ExplanationOfBenefitFinancial _$_$_ExplanationOfBenefitFinancialFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return _$_ExplanationOfBenefitFinancial(
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    allowedUnsignedInt: json['allowedUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['allowedUnsignedInt']),
    allowedString: json['allowedString'] as String,
    allowedMoney: json['allowedMoney'] == null
        ? null
        : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
    usedUnsignedInt: json['usedUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['usedUnsignedInt']),
    usedMoney: json['usedMoney'] == null
        ? null
        : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExplanationOfBenefitFinancialToJson(
    _$_ExplanationOfBenefitFinancial instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('allowedUnsignedInt', instance.allowedUnsignedInt?.toJson());
  writeNotNull('allowedString', instance.allowedString);
  writeNotNull('allowedMoney', instance.allowedMoney?.toJson());
  writeNotNull('usedUnsignedInt', instance.usedUnsignedInt?.toJson());
  writeNotNull('usedMoney', instance.usedMoney?.toJson());
  return val;
}
