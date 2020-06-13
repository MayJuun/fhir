// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$_$_AccountFromJson(Map<String, dynamic> json) {
  return _$_Account(
    resourceType: json['resourceType'] as String ?? 'Account',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$AccountStatusEnumMap, json['status'],
        unknownValue: AccountStatus.unknown),
    activePeriod: json['activePeriod'] == null
        ? null
        : Period.fromJson(json['activePeriod'] as Map<String, dynamic>),
    currency: json['currency'] == null
        ? null
        : Coding.fromJson(json['currency'] as Map<String, dynamic>),
    balance: json['balance'] == null
        ? null
        : Quantity.fromJson(json['balance'] as Map<String, dynamic>),
    coveragePeriod: json['coveragePeriod'] == null
        ? null
        : Period.fromJson(json['coveragePeriod'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    owner: json['owner'] == null
        ? null
        : Reference.fromJson(json['owner'] as Map<String, dynamic>),
    description: json['description'] as String,
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
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
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', _$AccountStatusEnumMap[instance.status]);
  writeNotNull('activePeriod', instance.activePeriod?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('balance', instance.balance?.toJson());
  writeNotNull('coveragePeriod', instance.coveragePeriod?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
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

_$_Claim _$_$_ClaimFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'patient']);
  return _$_Claim(
    resourceType: json['resourceType'] as String ?? 'Claim',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$ClaimTypeEnumMap, json['type'],
        unknownValue: ClaimType.unknown),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ruleset: json['ruleset'] == null
        ? null
        : Coding.fromJson(json['ruleset'] as Map<String, dynamic>),
    originalRuleset: json['originalRuleset'] == null
        ? null
        : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    use: _$enumDecodeNullable(_$ClaimUseEnumMap, json['use'],
        unknownValue: ClaimUse.unknown),
    priority: json['priority'] == null
        ? null
        : Coding.fromJson(json['priority'] as Map<String, dynamic>),
    fundsReserve: json['fundsReserve'] == null
        ? null
        : Coding.fromJson(json['fundsReserve'] as Map<String, dynamic>),
    enterer: json['enterer'] == null
        ? null
        : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
    facility: json['facility'] == null
        ? null
        : Reference.fromJson(json['facility'] as Map<String, dynamic>),
    prescription: json['prescription'] == null
        ? null
        : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
    originalPrescription: json['originalPrescription'] == null
        ? null
        : Reference.fromJson(
            json['originalPrescription'] as Map<String, dynamic>),
    payee: json['payee'] == null
        ? null
        : ClaimPayee.fromJson(json['payee'] as Map<String, dynamic>),
    referral: json['referral'] == null
        ? null
        : Reference.fromJson(json['referral'] as Map<String, dynamic>),
    diagnosis: (json['diagnosis'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimDiagnosis.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    condition: (json['condition'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    coverage: (json['coverage'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimCoverage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    exception: (json['exception'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    school: json['school'] as String,
    accident: json['accident'] == null
        ? null
        : Date.fromJson(json['accident'] as String),
    accidentType: json['accidentType'] == null
        ? null
        : Coding.fromJson(json['accidentType'] as Map<String, dynamic>),
    interventionException: (json['interventionException'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    item: (json['item'] as List)
        ?.map((e) =>
            e == null ? null : ClaimItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    additionalMaterials: (json['additionalMaterials'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    missingTeeth: (json['missingTeeth'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimMissingTeeth.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    useElement: json['_use'] == null
        ? null
        : Element.fromJson(json['_use'] as Map<String, dynamic>),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ClaimToJson(_$_Claim instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', _$ClaimTypeEnumMap[instance.type]);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('use', _$ClaimUseEnumMap[instance.use]);
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('fundsReserve', instance.fundsReserve?.toJson());
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('prescription', instance.prescription?.toJson());
  writeNotNull('originalPrescription', instance.originalPrescription?.toJson());
  writeNotNull('payee', instance.payee?.toJson());
  writeNotNull('referral', instance.referral?.toJson());
  writeNotNull(
      'diagnosis', instance.diagnosis?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull(
      'coverage', instance.coverage?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'exception', instance.exception?.map((e) => e?.toJson())?.toList());
  writeNotNull('school', instance.school);
  writeNotNull('accident', instance.accident?.toJson());
  writeNotNull('accidentType', instance.accidentType?.toJson());
  writeNotNull('interventionException',
      instance.interventionException?.map((e) => e?.toJson())?.toList());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  writeNotNull('additionalMaterials',
      instance.additionalMaterials?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'missingTeeth', instance.missingTeeth?.map((e) => e?.toJson())?.toList());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
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

_$_ClaimPayee _$_$_ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _$_ClaimPayee(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    person: json['person'] == null
        ? null
        : Reference.fromJson(json['person'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('person', instance.person?.toJson());
  return val;
}

_$_ClaimDiagnosis _$_$_ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequence', 'diagnosis']);
  return _$_ClaimDiagnosis(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    diagnosis: json['diagnosis'] == null
        ? null
        : Coding.fromJson(json['diagnosis'] as Map<String, dynamic>),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('diagnosis', instance.diagnosis?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  return val;
}

_$_ClaimCoverage _$_$_ClaimCoverageFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['sequence', 'focal', 'coverage', 'relationship']);
  return _$_ClaimCoverage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    focal: json['focal'] == null ? null : Boolean.fromJson(json['focal']),
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    businessArrangement: json['businessArrangement'] as String,
    relationship: json['relationship'] == null
        ? null
        : Coding.fromJson(json['relationship'] as Map<String, dynamic>),
    preAuthRef: (json['preAuthRef'] as List)?.map((e) => e as String)?.toList(),
    claimResponse: json['claimResponse'] == null
        ? null
        : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
    originalRuleset: json['originalRuleset'] == null
        ? null
        : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('focal', instance.focal?.toJson());
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('businessArrangement', instance.businessArrangement);
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('claimResponse', instance.claimResponse?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  return val;
}

_$_ClaimItem _$_$_ClaimItemFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequence', 'type', 'service']);
  return _$_ClaimItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    diagnosisLinkId: (json['diagnosisLinkId'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    service: json['service'] == null
        ? null
        : Coding.fromJson(json['service'] as Map<String, dynamic>),
    serviceDate: json['serviceDate'] == null
        ? null
        : Date.fromJson(json['serviceDate'] as String),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Quantity.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    points: json['points'] == null ? null : Decimal.fromJson(json['points']),
    net: json['net'] == null
        ? null
        : Quantity.fromJson(json['net'] as Map<String, dynamic>),
    udi: json['udi'] == null
        ? null
        : Coding.fromJson(json['udi'] as Map<String, dynamic>),
    bodySite: json['bodySite'] == null
        ? null
        : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
    subSite: (json['subSite'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifier: (json['modifier'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    detail: (json['detail'] as List)
        ?.map((e) =>
            e == null ? null : ClaimDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prosthesis: json['prosthesis'] == null
        ? null
        : ClaimProsthesis.fromJson(json['prosthesis'] as Map<String, dynamic>),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    servicedDateElement: json['_servicedDate'] == null
        ? null
        : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('diagnosisLinkId',
      instance.diagnosisLinkId?.map((e) => e?.toJson())?.toList());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull('serviceDate', instance.serviceDate?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('subSite', instance.subSite?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  writeNotNull('prosthesis', instance.prosthesis?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('_servicedDate', instance.servicedDateElement?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  return val;
}

_$_ClaimDetail _$_$_ClaimDetailFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequence', 'type', 'service']);
  return _$_ClaimDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : Coding.fromJson(json['service'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Quantity.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    points: json['points'] == null ? null : Decimal.fromJson(json['points']),
    net: json['net'] == null
        ? null
        : Quantity.fromJson(json['net'] as Map<String, dynamic>),
    udi: json['udi'] == null
        ? null
        : Coding.fromJson(json['udi'] as Map<String, dynamic>),
    subDetail: (json['subDetail'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimSubDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.toJson());
  writeNotNull(
      'subDetail', instance.subDetail?.map((e) => e?.toJson())?.toList());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  return val;
}

_$_ClaimSubDetail _$_$_ClaimSubDetailFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequence', 'type', 'service']);
  return _$_ClaimSubDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : Coding.fromJson(json['service'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Quantity.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    points: json['points'] == null ? null : Decimal.fromJson(json['points']),
    net: json['net'] == null
        ? null
        : Quantity.fromJson(json['net'] as Map<String, dynamic>),
    udi: json['udi'] == null
        ? null
        : Coding.fromJson(json['udi'] as Map<String, dynamic>),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  return val;
}

_$_ClaimProsthesis _$_$_ClaimProsthesisFromJson(Map<String, dynamic> json) {
  return _$_ClaimProsthesis(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    initial: json['initial'] == null ? null : Boolean.fromJson(json['initial']),
    priorDate: json['priorDate'] == null
        ? null
        : Date.fromJson(json['priorDate'] as String),
    priorMaterial: json['priorMaterial'] == null
        ? null
        : Coding.fromJson(json['priorMaterial'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('initial', instance.initial?.toJson());
  writeNotNull('priorDate', instance.priorDate?.toJson());
  writeNotNull('priorMaterial', instance.priorMaterial?.toJson());
  return val;
}

_$_ClaimMissingTeeth _$_$_ClaimMissingTeethFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['tooth']);
  return _$_ClaimMissingTeeth(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    tooth: json['tooth'] == null
        ? null
        : Coding.fromJson(json['tooth'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : Coding.fromJson(json['reason'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('tooth', instance.tooth?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('extractionDate', instance.extractionDate?.toJson());
  return val;
}

_$_ClaimResponse _$_$_ClaimResponseFromJson(Map<String, dynamic> json) {
  return _$_ClaimResponse(
    resourceType: json['resourceType'] as String ?? 'ClaimResponse',
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
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    ruleset: json['ruleset'] == null
        ? null
        : Coding.fromJson(json['ruleset'] as Map<String, dynamic>),
    originalRuleset: json['originalRuleset'] == null
        ? null
        : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    requestProvider: json['requestProvider'] == null
        ? null
        : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
    requestOrganization: json['requestOrganization'] == null
        ? null
        : Reference.fromJson(
            json['requestOrganization'] as Map<String, dynamic>),
    outcome: _$enumDecodeNullable(
        _$ClaimResponseOutcomeEnumMap, json['outcome'],
        unknownValue: ClaimResponseOutcome.unknown),
    disposition: json['disposition'] as String,
    payeeType: json['payeeType'] == null
        ? null
        : Coding.fromJson(json['payeeType'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponseItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    addItem: (json['addItem'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponseAddItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    error: (json['error'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponseError.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    totalCost: json['totalCost'] == null
        ? null
        : Quantity.fromJson(json['totalCost'] as Map<String, dynamic>),
    unallocDeductable: json['unallocDeductable'] == null
        ? null
        : Quantity.fromJson(json['unallocDeductable'] as Map<String, dynamic>),
    totalBenefit: json['totalBenefit'] == null
        ? null
        : Quantity.fromJson(json['totalBenefit'] as Map<String, dynamic>),
    paymentAdjustment: json['paymentAdjustment'] == null
        ? null
        : Quantity.fromJson(json['paymentAdjustment'] as Map<String, dynamic>),
    paymentAdjustmentReason: json['paymentAdjustmentReason'] == null
        ? null
        : Coding.fromJson(
            json['paymentAdjustmentReason'] as Map<String, dynamic>),
    paymentDate: json['paymentDate'] == null
        ? null
        : Date.fromJson(json['paymentDate'] as String),
    paymentAmount: json['paymentAmount'] == null
        ? null
        : Quantity.fromJson(json['paymentAmount'] as Map<String, dynamic>),
    paymentRef: json['paymentRef'] == null
        ? null
        : Identifier.fromJson(json['paymentRef'] as Map<String, dynamic>),
    reserved: json['reserved'] == null
        ? null
        : Coding.fromJson(json['reserved'] as Map<String, dynamic>),
    form: json['form'] == null
        ? null
        : Coding.fromJson(json['form'] as Map<String, dynamic>),
    note: (json['note'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponseNote.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    coverage: (json['coverage'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponseCoverage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
    outcomeElement: json['_outcome'] == null
        ? null
        : Element.fromJson(json['_outcome'] as Map<String, dynamic>),
    dispositionElement: json['_disposition'] == null
        ? null
        : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
    paymentDateElement: json['_paymentDate'] == null
        ? null
        : Element.fromJson(json['_paymentDate'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ClaimResponseToJson(_$_ClaimResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  writeNotNull('outcome', _$ClaimResponseOutcomeEnumMap[instance.outcome]);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('payeeType', instance.payeeType?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  writeNotNull('addItem', instance.addItem?.map((e) => e?.toJson())?.toList());
  writeNotNull('error', instance.error?.map((e) => e?.toJson())?.toList());
  writeNotNull('totalCost', instance.totalCost?.toJson());
  writeNotNull('unallocDeductable', instance.unallocDeductable?.toJson());
  writeNotNull('totalBenefit', instance.totalBenefit?.toJson());
  writeNotNull('paymentAdjustment', instance.paymentAdjustment?.toJson());
  writeNotNull(
      'paymentAdjustmentReason', instance.paymentAdjustmentReason?.toJson());
  writeNotNull('paymentDate', instance.paymentDate?.toJson());
  writeNotNull('paymentAmount', instance.paymentAmount?.toJson());
  writeNotNull('paymentRef', instance.paymentRef?.toJson());
  writeNotNull('reserved', instance.reserved?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'coverage', instance.coverage?.map((e) => e?.toJson())?.toList());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('_outcome', instance.outcomeElement?.toJson());
  writeNotNull('_disposition', instance.dispositionElement?.toJson());
  writeNotNull('_paymentDate', instance.paymentDateElement?.toJson());
  return val;
}

const _$ClaimResponseOutcomeEnumMap = {
  ClaimResponseOutcome.complete: 'complete',
  ClaimResponseOutcome.error: 'error',
  ClaimResponseOutcome.unknown: 'unknown',
};

_$_ClaimResponseItem _$_$_ClaimResponseItemFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequenceLinkId']);
  return _$_ClaimResponseItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    sequenceLinkId: json['sequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['sequenceLinkId']),
    noteNumber: (json['noteNumber'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    detail: (json['detail'] as List)
        ?.map((e) =>
            e == null ? null : ItemDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    noteNumberElement: (json['_noteNumber'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('sequenceLinkId', instance.sequenceLinkId?.toJson());
  writeNotNull(
      'noteNumber', instance.noteNumber?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.map((e) => e?.toJson())?.toList());
  writeNotNull('_noteNumber',
      instance.noteNumberElement?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ClaimResponseAdjudication _$_$_ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ClaimResponseAdjudication(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : Coding.fromJson(json['code'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_ItemDetail _$_$_ItemDetailFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequenceLinkId']);
  return _$_ItemDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    sequenceLinkId: json['sequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['sequenceLinkId']),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subDetail: (json['subDetail'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponseSubDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ItemDetailToJson(_$_ItemDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequenceLinkId', instance.sequenceLinkId?.toJson());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subDetail', instance.subDetail?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ClaimResponseSubDetail _$_$_ClaimResponseSubDetailFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['sequenceLinkId']);
  return _$_ClaimResponseSubDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    sequenceLinkId: json['sequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['sequenceLinkId']),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequenceLinkId', instance.sequenceLinkId?.toJson());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ClaimResponseAddItem _$_$_ClaimResponseAddItemFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['service']);
  return _$_ClaimResponseAddItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    sequenceLinkId: (json['sequenceLinkId'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    service: json['service'] == null
        ? null
        : Coding.fromJson(json['service'] as Map<String, dynamic>),
    fee: json['fee'] == null
        ? null
        : Quantity.fromJson(json['fee'] as Map<String, dynamic>),
    noteNumberLinkId: (json['noteNumberLinkId'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e))
        ?.toList(),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    detail: json['detail'] == null
        ? null
        : AddItemDetail.fromJson(json['detail'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequenceLinkId',
      instance.sequenceLinkId?.map((e) => e?.toJson())?.toList());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull('fee', instance.fee?.toJson());
  writeNotNull('noteNumberLinkId',
      instance.noteNumberLinkId?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  writeNotNull('detail', instance.detail?.toJson());
  return val;
}

_$_AddItemDetail _$_$_AddItemDetailFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['service']);
  return _$_AddItemDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : Coding.fromJson(json['service'] as Map<String, dynamic>),
    fee: json['fee'] == null
        ? null
        : Quantity.fromJson(json['fee'] as Map<String, dynamic>),
    adjudication: (json['adjudication'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimResponseAdjudication.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AddItemDetailToJson(_$_AddItemDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull('fee', instance.fee?.toJson());
  writeNotNull(
      'adjudication', instance.adjudication?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ClaimResponseError _$_$_ClaimResponseErrorFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ClaimResponseError(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    sequenceLinkId: json['sequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['sequenceLinkId']),
    detailSequenceLinkId: json['detailSequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['detailSequenceLinkId']),
    subdetailSequenceLinkId: json['subdetailSequenceLinkId'] == null
        ? null
        : PositiveInt.fromJson(json['subdetailSequenceLinkId']),
    code: json['code'] == null
        ? null
        : Coding.fromJson(json['code'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequenceLinkId', instance.sequenceLinkId?.toJson());
  writeNotNull('detailSequenceLinkId', instance.detailSequenceLinkId?.toJson());
  writeNotNull(
      'subdetailSequenceLinkId', instance.subdetailSequenceLinkId?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_ClaimResponseNote _$_$_ClaimResponseNoteFromJson(Map<String, dynamic> json) {
  return _$_ClaimResponseNote(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    number:
        json['number'] == null ? null : PositiveInt.fromJson(json['number']),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    text: json['text'] as String,
    numberElement: json['_number'] == null
        ? null
        : Element.fromJson(json['_number'] as Map<String, dynamic>),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('number', instance.number?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_number', instance.numberElement?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_ClaimResponseCoverage _$_$_ClaimResponseCoverageFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['sequence', 'focal', 'coverage', 'relationship']);
  return _$_ClaimResponseCoverage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence']),
    focal: json['focal'] == null ? null : Boolean.fromJson(json['focal']),
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    businessArrangement: json['businessArrangement'] as String,
    relationship: json['relationship'] == null
        ? null
        : Coding.fromJson(json['relationship'] as Map<String, dynamic>),
    preAuthRef: (json['preAuthRef'] as List)?.map((e) => e as String)?.toList(),
    claimResponse: json['claimResponse'] == null
        ? null
        : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
    originalRuleset: json['originalRuleset'] == null
        ? null
        : Coding.fromJson(json['originalRuleset'] as Map<String, dynamic>),
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
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('focal', instance.focal?.toJson());
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('businessArrangement', instance.businessArrangement);
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('preAuthRef', instance.preAuthRef);
  writeNotNull('claimResponse', instance.claimResponse?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  return val;
}
