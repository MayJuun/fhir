// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$_$_AccountFromJson(Map<String, dynamic> json) {
  return _$_Account(
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
    name: json['name'] as String,
    type: json['type'],
    status: _$enumDecodeNullable(_$AccountStatusEnumMap, json['status'],
        unknownValue: AccountStatus.unknown),
    activePeriod: json['activePeriod'],
    currency: json['currency'],
    balance: json['balance'],
    coveragePeriod: json['coveragePeriod'],
    subject: json['subject'],
    owner: json['owner'],
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$_AccountToJson(_$_Account instance) {
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
  writeNotNull('type', instance.type);
  writeNotNull('status', _$AccountStatusEnumMap[instance.status]);
  writeNotNull('activePeriod', instance.activePeriod);
  writeNotNull('currency', instance.currency);
  writeNotNull('balance', instance.balance);
  writeNotNull('coveragePeriod', instance.coveragePeriod);
  writeNotNull('subject', instance.subject);
  writeNotNull('owner', instance.owner);
  writeNotNull('description', instance.description);
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
  AccountStatus.unknown: 'unknown',
};

_$_ClaimResponse _$_$_ClaimResponseFromJson(Map<String, dynamic> json) {
  return _$_ClaimResponse(
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
    request: json['request'],
    ruleset: json['ruleset'],
    originalRuleset: json['originalRuleset'],
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    organization: json['organization'],
    requestProvider: json['requestProvider'],
    requestOrganization: json['requestOrganization'],
    outcome: _$enumDecodeNullable(
        _$ClaimResponseOutcomeEnumMap, json['outcome'],
        unknownValue: ClaimResponseOutcome.unknown),
    disposition: json['disposition'] as String,
    payeeType: json['payeeType'],
    item: json['item'],
    addItem: json['addItem'],
    error: json['error'],
    totalCost: json['totalCost'],
    unallocDeductable: json['unallocDeductable'],
    totalBenefit: json['totalBenefit'],
    paymentAdjustment: json['paymentAdjustment'],
    paymentAdjustmentReason: json['paymentAdjustmentReason'],
    paymentDate: json['paymentDate'] == null
        ? null
        : Date.fromJson(json['paymentDate'] as String),
    paymentAmount: json['paymentAmount'],
    paymentRef: json['paymentRef'],
    reserved: json['reserved'],
    form: json['form'],
    note: json['note'],
    coverage: json['coverage'],
  );
}

Map<String, dynamic> _$_$_ClaimResponseToJson(_$_ClaimResponse instance) {
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
  writeNotNull('request', instance.request);
  writeNotNull('ruleset', instance.ruleset);
  writeNotNull('originalRuleset', instance.originalRuleset);
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('organization', instance.organization);
  writeNotNull('requestProvider', instance.requestProvider);
  writeNotNull('requestOrganization', instance.requestOrganization);
  writeNotNull('outcome', _$ClaimResponseOutcomeEnumMap[instance.outcome]);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('payeeType', instance.payeeType);
  writeNotNull('item', instance.item);
  writeNotNull('addItem', instance.addItem);
  writeNotNull('error', instance.error);
  writeNotNull('totalCost', instance.totalCost);
  writeNotNull('unallocDeductable', instance.unallocDeductable);
  writeNotNull('totalBenefit', instance.totalBenefit);
  writeNotNull('paymentAdjustment', instance.paymentAdjustment);
  writeNotNull('paymentAdjustmentReason', instance.paymentAdjustmentReason);
  writeNotNull('paymentDate', instance.paymentDate?.toJson());
  writeNotNull('paymentAmount', instance.paymentAmount);
  writeNotNull('paymentRef', instance.paymentRef);
  writeNotNull('reserved', instance.reserved);
  writeNotNull('form', instance.form);
  writeNotNull('note', instance.note);
  writeNotNull('coverage', instance.coverage);
  return val;
}

const _$ClaimResponseOutcomeEnumMap = {
  ClaimResponseOutcome.complete: 'complete',
  ClaimResponseOutcome.error: 'error',
  ClaimResponseOutcome.unknown: 'unknown',
};

_$_Claim _$_$_ClaimFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'patient']);
  return _$_Claim(
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
    type: _$enumDecodeNullable(_$ClaimTypeEnumMap, json['type'],
        unknownValue: ClaimType.unknown),
    identifier: json['identifier'],
    ruleset: json['ruleset'],
    originalRuleset: json['originalRuleset'],
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    target: json['target'],
    provider: json['provider'],
    organization: json['organization'],
    use: _$enumDecodeNullable(_$ClaimUseEnumMap, json['use'],
        unknownValue: ClaimUse.unknown),
    priority: json['priority'],
    fundsReserve: json['fundsReserve'],
    enterer: json['enterer'],
    facility: json['facility'],
    prescription: json['prescription'],
    originalPrescription: json['originalPrescription'],
    payee: json['payee'],
    referral: json['referral'],
    diagnosis: json['diagnosis'],
    condition: json['condition'],
    patient: json['patient'],
    coverage: json['coverage'],
    exception: json['exception'],
    school: json['school'] as String,
    accident: json['accident'] == null
        ? null
        : Date.fromJson(json['accident'] as String),
    accidentType: json['accidentType'],
    interventionException: json['interventionException'],
    item: json['item'],
    additionalMaterials: json['additionalMaterials'],
    missingTeeth: json['missingTeeth'],
  );
}

Map<String, dynamic> _$_$_ClaimToJson(_$_Claim instance) {
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
  writeNotNull('type', _$ClaimTypeEnumMap[instance.type]);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('ruleset', instance.ruleset);
  writeNotNull('originalRuleset', instance.originalRuleset);
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('target', instance.target);
  writeNotNull('provider', instance.provider);
  writeNotNull('organization', instance.organization);
  writeNotNull('use', _$ClaimUseEnumMap[instance.use]);
  writeNotNull('priority', instance.priority);
  writeNotNull('fundsReserve', instance.fundsReserve);
  writeNotNull('enterer', instance.enterer);
  writeNotNull('facility', instance.facility);
  writeNotNull('prescription', instance.prescription);
  writeNotNull('originalPrescription', instance.originalPrescription);
  writeNotNull('payee', instance.payee);
  writeNotNull('referral', instance.referral);
  writeNotNull('diagnosis', instance.diagnosis);
  writeNotNull('condition', instance.condition);
  writeNotNull('patient', instance.patient);
  writeNotNull('coverage', instance.coverage);
  writeNotNull('exception', instance.exception);
  writeNotNull('school', instance.school);
  writeNotNull('accident', instance.accident?.toJson());
  writeNotNull('accidentType', instance.accidentType);
  writeNotNull('interventionException', instance.interventionException);
  writeNotNull('item', instance.item);
  writeNotNull('additionalMaterials', instance.additionalMaterials);
  writeNotNull('missingTeeth', instance.missingTeeth);
  return val;
}

const _$ClaimTypeEnumMap = {
  ClaimType.institutional: 'institutional',
  ClaimType.oral: 'oral',
  ClaimType.pharmacy: 'pharmacy',
  ClaimType.professional: 'professional',
  ClaimType.vision: 'vision',
  ClaimType.unknown: 'unknown',
};

const _$ClaimUseEnumMap = {
  ClaimUse.complete: 'complete',
  ClaimUse.proposed: 'proposed',
  ClaimUse.exploratory: 'exploratory',
  ClaimUse.other: 'other',
  ClaimUse.unknown: 'unknown',
};

_$_ClaimResponseItem _$_$_ClaimResponseItemFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequenceLinkId']);
  return _$_ClaimResponseItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequenceLinkId: json['sequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['sequenceLinkId']),
    noteNumber: json['noteNumber'] == null
        ? null
        : PositiveInt.fromJson(json['noteNumber']),
    adjudication: json['adjudication'],
    detail: json['detail'],
  );
}

Map<String, dynamic> _$_$_ClaimResponseItemToJson(
    _$_ClaimResponseItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequenceLinkId', instance.sequenceLinkId?.toJson());
  writeNotNull('noteNumber', instance.noteNumber?.toJson());
  writeNotNull('adjudication', instance.adjudication);
  writeNotNull('detail', instance.detail);
  return val;
}

_$_ClaimResponseAddItem _$_$_ClaimResponseAddItemFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['service']);
  return _$_ClaimResponseAddItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequenceLinkId: json['sequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['sequenceLinkId']),
    service: json['service'],
    fee: json['fee'],
    noteNumberLinkId: json['noteNumberLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['noteNumberLinkId']),
    adjudication: json['adjudication'],
    detail: json['detail'],
  );
}

Map<String, dynamic> _$_$_ClaimResponseAddItemToJson(
    _$_ClaimResponseAddItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequenceLinkId', instance.sequenceLinkId?.toJson());
  writeNotNull('service', instance.service);
  writeNotNull('fee', instance.fee);
  writeNotNull('noteNumberLinkId', instance.noteNumberLinkId?.toJson());
  writeNotNull('adjudication', instance.adjudication);
  writeNotNull('detail', instance.detail);
  return val;
}

_$_ClaimResponseError _$_$_ClaimResponseErrorFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ClaimResponseError(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequenceLinkId: json['sequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['sequenceLinkId']),
    detailSequenceLinkId: json['detailSequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['detailSequenceLinkId']),
    subdetailSequenceLinkId: json['subdetailSequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['subdetailSequenceLinkId']),
    code: json['code'],
  );
}

Map<String, dynamic> _$_$_ClaimResponseErrorToJson(
    _$_ClaimResponseError instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequenceLinkId', instance.sequenceLinkId?.toJson());
  writeNotNull('detailSequenceLinkId', instance.detailSequenceLinkId?.toJson());
  writeNotNull(
      'subdetailSequenceLinkId', instance.subdetailSequenceLinkId?.toJson());
  writeNotNull('code', instance.code);
  return val;
}

_$_ClaimResponseNote _$_$_ClaimResponseNoteFromJson(Map<String, dynamic> json) {
  return _$_ClaimResponseNote(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    number:
        json['number'] == null ? null : PositiveInt.fromJson(json['number']),
    type: json['type'],
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$_$_ClaimResponseNoteToJson(
    _$_ClaimResponseNote instance) {
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
  writeNotNull('type', instance.type);
  writeNotNull('text', instance.text);
  return val;
}

_$_ClaimResponseCoverage _$_$_ClaimResponseCoverageFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['sequence', 'focal', 'coverage', 'relationship']);
  return _$_ClaimResponseCoverage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    focal: json['focal'] == null ? null : Boolean.fromJson(json['focal']),
    coverage: json['coverage'],
    businessArrangement: json['businessArrangement'] as String,
    relationship: json['relationship'],
    preAuthRef: json['preAuthRef'] as String,
    claimResponse: json['claimResponse'],
    originalRuleset: json['originalRuleset'],
  );
}

Map<String, dynamic> _$_$_ClaimResponseCoverageToJson(
    _$_ClaimResponseCoverage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('focal', instance.focal?.toJson());
  writeNotNull('coverage', instance.coverage);
  writeNotNull('businessArrangement', instance.businessArrangement);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('claimResponse', instance.claimResponse);
  writeNotNull('originalRuleset', instance.originalRuleset);
  return val;
}

_$_ClaimPayee _$_$_ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _$_ClaimPayee(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    type: json['type'],
    provider: json['provider'],
    organization: json['organization'],
    person: json['person'],
  );
}

Map<String, dynamic> _$_$_ClaimPayeeToJson(_$_ClaimPayee instance) {
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
  writeNotNull('provider', instance.provider);
  writeNotNull('organization', instance.organization);
  writeNotNull('person', instance.person);
  return val;
}

_$_ClaimDiagnosis _$_$_ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequence', 'diagnosis']);
  return _$_ClaimDiagnosis(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    diagnosis: json['diagnosis'],
  );
}

Map<String, dynamic> _$_$_ClaimDiagnosisToJson(_$_ClaimDiagnosis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('diagnosis', instance.diagnosis);
  return val;
}

_$_ClaimCoverage _$_$_ClaimCoverageFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['sequence', 'focal', 'coverage', 'relationship']);
  return _$_ClaimCoverage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    focal: json['focal'] == null ? null : Boolean.fromJson(json['focal']),
    coverage: json['coverage'],
    businessArrangement: json['businessArrangement'] as String,
    relationship: json['relationship'],
    preAuthRef: json['preAuthRef'] as String,
    claimResponse: json['claimResponse'],
    originalRuleset: json['originalRuleset'],
  );
}

Map<String, dynamic> _$_$_ClaimCoverageToJson(_$_ClaimCoverage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('focal', instance.focal?.toJson());
  writeNotNull('coverage', instance.coverage);
  writeNotNull('businessArrangement', instance.businessArrangement);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('claimResponse', instance.claimResponse);
  writeNotNull('originalRuleset', instance.originalRuleset);
  return val;
}

_$_ClaimItem _$_$_ClaimItemFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequence', 'type', 'service']);
  return _$_ClaimItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    type: json['type'],
    provider: json['provider'],
    diagnosisLinkId: json['diagnosisLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['diagnosisLinkId']),
    service: json['service'],
    serviceDate: json['serviceDate'] == null
        ? null
        : Date.fromJson(json['serviceDate'] as String),
    quantity: json['quantity'],
    unitPrice: json['unitPrice'],
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    points: json['points'] == null ? null : Decimal.fromJson(json['points']),
    net: json['net'],
    udi: json['udi'],
    bodySite: json['bodySite'],
    subSite: json['subSite'],
    modifier: json['modifier'],
    detail: json['detail'],
    prosthesis: json['prosthesis'],
  );
}

Map<String, dynamic> _$_$_ClaimItemToJson(_$_ClaimItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('provider', instance.provider);
  writeNotNull('diagnosisLinkId', instance.diagnosisLinkId?.toJson());
  writeNotNull('service', instance.service);
  writeNotNull('serviceDate', instance.serviceDate?.toJson());
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('net', instance.net);
  writeNotNull('udi', instance.udi);
  writeNotNull('bodySite', instance.bodySite);
  writeNotNull('subSite', instance.subSite);
  writeNotNull('modifier', instance.modifier);
  writeNotNull('detail', instance.detail);
  writeNotNull('prosthesis', instance.prosthesis);
  return val;
}

_$_ClaimMissingTeeth _$_$_ClaimMissingTeethFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['tooth']);
  return _$_ClaimMissingTeeth(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    tooth: json['tooth'],
    reason: json['reason'],
    extractionDate: json['extractionDate'] == null
        ? null
        : Date.fromJson(json['extractionDate'] as String),
  );
}

Map<String, dynamic> _$_$_ClaimMissingTeethToJson(
    _$_ClaimMissingTeeth instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('tooth', instance.tooth);
  writeNotNull('reason', instance.reason);
  writeNotNull('extractionDate', instance.extractionDate?.toJson());
  return val;
}

_$_ClaimResponseAdjudication _$_$_ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ClaimResponseAdjudication(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    code: json['code'],
    amount: json['amount'],
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
  );
}

Map<String, dynamic> _$_$_ClaimResponseAdjudicationToJson(
    _$_ClaimResponseAdjudication instance) {
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
  writeNotNull('amount', instance.amount);
  writeNotNull('value', instance.value?.toJson());
  return val;
}

_$_ClaimResponseDetail _$_$_ClaimResponseDetailFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequenceLinkId']);
  return _$_ClaimResponseDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequenceLinkId: json['sequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['sequenceLinkId']),
    adjudication: json['adjudication'],
    subDetail: json['subDetail'],
  );
}

Map<String, dynamic> _$_$_ClaimResponseDetailToJson(
    _$_ClaimResponseDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequenceLinkId', instance.sequenceLinkId?.toJson());
  writeNotNull('adjudication', instance.adjudication);
  writeNotNull('subDetail', instance.subDetail);
  return val;
}

_$_ClaimResponseDetail _$_$_ClaimResponseDetailFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['service']);
  return _$_ClaimResponseDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    service: json['service'],
    fee: json['fee'],
    adjudication: json['adjudication'],
  );
}

Map<String, dynamic> _$_$_ClaimResponseDetailToJson(
    _$_ClaimResponseDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('service', instance.service);
  writeNotNull('fee', instance.fee);
  writeNotNull('adjudication', instance.adjudication);
  return val;
}

_$_ClaimDetail _$_$_ClaimDetailFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequence', 'type', 'service']);
  return _$_ClaimDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    type: json['type'],
    service: json['service'],
    quantity: json['quantity'],
    unitPrice: json['unitPrice'],
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    points: json['points'] == null ? null : Decimal.fromJson(json['points']),
    net: json['net'],
    udi: json['udi'],
    subDetail: json['subDetail'],
  );
}

Map<String, dynamic> _$_$_ClaimDetailToJson(_$_ClaimDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('service', instance.service);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('net', instance.net);
  writeNotNull('udi', instance.udi);
  writeNotNull('subDetail', instance.subDetail);
  return val;
}

_$_ClaimProsthesis _$_$_ClaimProsthesisFromJson(Map<String, dynamic> json) {
  return _$_ClaimProsthesis(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    initial: json['initial'] == null ? null : Boolean.fromJson(json['initial']),
    priorDate: json['priorDate'] == null
        ? null
        : Date.fromJson(json['priorDate'] as String),
    priorMaterial: json['priorMaterial'],
  );
}

Map<String, dynamic> _$_$_ClaimProsthesisToJson(_$_ClaimProsthesis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('initial', instance.initial?.toJson());
  writeNotNull('priorDate', instance.priorDate?.toJson());
  writeNotNull('priorMaterial', instance.priorMaterial);
  return val;
}

_$_ClaimResponseSubDetail _$_$_ClaimResponseSubDetailFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequenceLinkId']);
  return _$_ClaimResponseSubDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequenceLinkId: json['sequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['sequenceLinkId']),
    adjudication: json['adjudication'],
  );
}

Map<String, dynamic> _$_$_ClaimResponseSubDetailToJson(
    _$_ClaimResponseSubDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequenceLinkId', instance.sequenceLinkId?.toJson());
  writeNotNull('adjudication', instance.adjudication);
  return val;
}

_$_ClaimSubDetail _$_$_ClaimSubDetailFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequence', 'type', 'service']);
  return _$_ClaimSubDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: json['extension_'],
    modifierExtension: json['modifierExtension'],
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    type: json['type'],
    service: json['service'],
    quantity: json['quantity'],
    unitPrice: json['unitPrice'],
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    points: json['points'] == null ? null : Decimal.fromJson(json['points']),
    net: json['net'],
    udi: json['udi'],
  );
}

Map<String, dynamic> _$_$_ClaimSubDetailToJson(_$_ClaimSubDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension_', instance.extension_);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('service', instance.service);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('net', instance.net);
  writeNotNull('udi', instance.udi);
  return val;
}
