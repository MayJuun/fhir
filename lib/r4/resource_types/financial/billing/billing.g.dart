// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Claim _$_$ClaimFromJson(Map<String, dynamic> json) {
  return _$Claim(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subType: json['subType'] == null
        ? null
        : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
    use: _$enumDecodeNullable(_$ClaimUseEnumMap, json['use']),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    billablePeriod: json['billablePeriod'] == null
        ? null
        : Period.fromJson(json['billablePeriod'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    enterer: json['enterer'] == null
        ? null
        : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
    insurer: json['insurer'] == null
        ? null
        : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    fundsReserve: json['fundsReserve'] == null
        ? null
        : CodeableConcept.fromJson(
            json['fundsReserve'] as Map<String, dynamic>),
    related: json['related'] as List,
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
    facility: json['facility'] == null
        ? null
        : Reference.fromJson(json['facility'] as Map<String, dynamic>),
    careTeam: json['careTeam'] as List,
    supportingInfo: json['supportingInfo'] as List,
    diagnosis: json['diagnosis'] as List,
    procedure: json['procedure'] as List,
    insurance: json['insurance'] as List,
    accident: json['accident'] == null
        ? null
        : ClaimAccident.fromJson(json['accident'] as Map<String, dynamic>),
    item: json['item'] as List,
    total: json['total'] == null
        ? null
        : Money.fromJson(json['total'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ClaimToJson(_$Claim instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'type': instance.type,
      'subType': instance.subType,
      'use': _$ClaimUseEnumMap[instance.use],
      'patient': instance.patient,
      'billablePeriod': instance.billablePeriod,
      'created': instance.created,
      'enterer': instance.enterer,
      'insurer': instance.insurer,
      'provider': instance.provider,
      'priority': instance.priority,
      'fundsReserve': instance.fundsReserve,
      'related': instance.related,
      'prescription': instance.prescription,
      'originalPrescription': instance.originalPrescription,
      'payee': instance.payee,
      'referral': instance.referral,
      'facility': instance.facility,
      'careTeam': instance.careTeam,
      'supportingInfo': instance.supportingInfo,
      'diagnosis': instance.diagnosis,
      'procedure': instance.procedure,
      'insurance': instance.insurance,
      'accident': instance.accident,
      'item': instance.item,
      'total': instance.total,
    };

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

const _$ClaimUseEnumMap = {
  ClaimUse.claim: 'claim',
  ClaimUse.preauthorization: 'preauthorization',
  ClaimUse.predetermination: 'predetermination',
  ClaimUse.unknown: 'unknown',
};

_$ClaimRelated _$_$ClaimRelatedFromJson(Map<String, dynamic> json) {
  return _$ClaimRelated(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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

Map<String, dynamic> _$_$ClaimRelatedToJson(_$ClaimRelated instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'claim': instance.claim,
      'relationship': instance.relationship,
      'reference': instance.reference,
    };

_$ClaimPayee _$_$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return _$ClaimPayee(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    party: json['party'] == null
        ? null
        : Reference.fromJson(json['party'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ClaimPayeeToJson(_$ClaimPayee instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'party': instance.party,
    };

_$ClaimCareTeam _$_$ClaimCareTeamFromJson(Map<String, dynamic> json) {
  return _$ClaimCareTeam(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] as int,
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    responsible: json['responsible'] as bool,
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    qualification: json['qualification'] == null
        ? null
        : CodeableConcept.fromJson(
            json['qualification'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ClaimCareTeamToJson(_$ClaimCareTeam instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      'provider': instance.provider,
      'responsible': instance.responsible,
      'role': instance.role,
      'qualification': instance.qualification,
    };

_$ClaimSupportingInfo _$_$ClaimSupportingInfoFromJson(
    Map<String, dynamic> json) {
  return _$ClaimSupportingInfo(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] as int,
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
    valueBoolean: json['valueBoolean'] as bool,
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
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ClaimSupportingInfoToJson(
        _$ClaimSupportingInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      'category': instance.category,
      'code': instance.code,
      'timingDate': instance.timingDate,
      'timingPeriod': instance.timingPeriod,
      'valueBoolean': instance.valueBoolean,
      'valueString': instance.valueString,
      'valueQuantity': instance.valueQuantity,
      'valueAttachment': instance.valueAttachment,
      'valueReference': instance.valueReference,
      'reason': instance.reason,
    };

_$ClaimDiagnosis _$_$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return _$ClaimDiagnosis(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] as int,
    diagnosisCodeableConcept: json['diagnosisCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['diagnosisCodeableConcept'] as Map<String, dynamic>),
    diagnosisReference: json['diagnosisReference'] == null
        ? null
        : Reference.fromJson(
            json['diagnosisReference'] as Map<String, dynamic>),
    type: json['type'] as List,
    onAdmission: json['onAdmission'] == null
        ? null
        : CodeableConcept.fromJson(json['onAdmission'] as Map<String, dynamic>),
    packageCode: json['packageCode'] == null
        ? null
        : CodeableConcept.fromJson(json['packageCode'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ClaimDiagnosisToJson(_$ClaimDiagnosis instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      'diagnosisCodeableConcept': instance.diagnosisCodeableConcept,
      'diagnosisReference': instance.diagnosisReference,
      'type': instance.type,
      'onAdmission': instance.onAdmission,
      'packageCode': instance.packageCode,
    };

_$ClaimProcedure _$_$ClaimProcedureFromJson(Map<String, dynamic> json) {
  return _$ClaimProcedure(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] as int,
    type: json['type'] as List,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    procedureCodeableConcept: json['procedureCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['procedureCodeableConcept'] as Map<String, dynamic>),
    procedureReference: json['procedureReference'] == null
        ? null
        : Reference.fromJson(
            json['procedureReference'] as Map<String, dynamic>),
    udi: json['udi'] as List,
  );
}

Map<String, dynamic> _$_$ClaimProcedureToJson(_$ClaimProcedure instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      'type': instance.type,
      'date': instance.date,
      'procedureCodeableConcept': instance.procedureCodeableConcept,
      'procedureReference': instance.procedureReference,
      'udi': instance.udi,
    };

_$ClaimInsurance _$_$ClaimInsuranceFromJson(Map<String, dynamic> json) {
  return _$ClaimInsurance(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] as int,
    focal: json['focal'] as bool,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    businessArrangement: json['businessArrangement'] as String,
    preAuthRef: (json['preAuthRef'] as List)?.map((e) => e as String)?.toList(),
    claimResponse: json['claimResponse'] == null
        ? null
        : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ClaimInsuranceToJson(_$ClaimInsurance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      'focal': instance.focal,
      'identifier': instance.identifier,
      'coverage': instance.coverage,
      'businessArrangement': instance.businessArrangement,
      'preAuthRef': instance.preAuthRef,
      'claimResponse': instance.claimResponse,
    };

_$ClaimAccident _$_$ClaimAccidentFromJson(Map<String, dynamic> json) {
  return _$ClaimAccident(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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

Map<String, dynamic> _$_$ClaimAccidentToJson(_$ClaimAccident instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'date': instance.date,
      'type': instance.type,
      'locationAddress': instance.locationAddress,
      'locationReference': instance.locationReference,
    };

_$ClaimItem _$_$ClaimItemFromJson(Map<String, dynamic> json) {
  return _$ClaimItem(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] as int,
    careTeamSequence:
        (json['careTeamSequence'] as List)?.map((e) => e as int)?.toList(),
    diagnosisSequence:
        (json['diagnosisSequence'] as List)?.map((e) => e as int)?.toList(),
    procedureSequence:
        (json['procedureSequence'] as List)?.map((e) => e as int)?.toList(),
    informationSequence:
        (json['informationSequence'] as List)?.map((e) => e as int)?.toList(),
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: json['modifier'] as List,
    programCode: json['programCode'] as List,
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
    factor: (json['factor'] as num)?.toDouble(),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    udi: json['udi'] as List,
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    subSite: json['subSite'] as List,
    encounter: json['encounter'] as List,
    detail: json['detail'] as List,
  );
}

Map<String, dynamic> _$_$ClaimItemToJson(_$ClaimItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      'careTeamSequence': instance.careTeamSequence,
      'diagnosisSequence': instance.diagnosisSequence,
      'procedureSequence': instance.procedureSequence,
      'informationSequence': instance.informationSequence,
      'revenue': instance.revenue,
      'category': instance.category,
      'productOrService': instance.productOrService,
      'modifier': instance.modifier,
      'programCode': instance.programCode,
      'servicedDate': instance.servicedDate,
      'servicedPeriod': instance.servicedPeriod,
      'locationCodeableConcept': instance.locationCodeableConcept,
      'locationAddress': instance.locationAddress,
      'locationReference': instance.locationReference,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      'net': instance.net,
      'udi': instance.udi,
      'bodySite': instance.bodySite,
      'subSite': instance.subSite,
      'encounter': instance.encounter,
      'detail': instance.detail,
    };

_$ClaimDetail _$_$ClaimDetailFromJson(Map<String, dynamic> json) {
  return _$ClaimDetail(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] as int,
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: json['modifier'] as List,
    programCode: json['programCode'] as List,
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: (json['factor'] as num)?.toDouble(),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    udi: json['udi'] as List,
    subDetail: json['subDetail'] as List,
  );
}

Map<String, dynamic> _$_$ClaimDetailToJson(_$ClaimDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      'revenue': instance.revenue,
      'category': instance.category,
      'productOrService': instance.productOrService,
      'modifier': instance.modifier,
      'programCode': instance.programCode,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      'net': instance.net,
      'udi': instance.udi,
      'subDetail': instance.subDetail,
    };

_$ClaimSubDetail _$_$ClaimSubDetailFromJson(Map<String, dynamic> json) {
  return _$ClaimSubDetail(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] as int,
    revenue: json['revenue'] == null
        ? null
        : CodeableConcept.fromJson(json['revenue'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: json['modifier'] as List,
    programCode: json['programCode'] as List,
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: (json['factor'] as num)?.toDouble(),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    udi: json['udi'] as List,
  );
}

Map<String, dynamic> _$_$ClaimSubDetailToJson(_$ClaimSubDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      'revenue': instance.revenue,
      'category': instance.category,
      'productOrService': instance.productOrService,
      'modifier': instance.modifier,
      'programCode': instance.programCode,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      'net': instance.net,
      'udi': instance.udi,
    };

_$Invoice _$_$InvoiceFromJson(Map<String, dynamic> json) {
  return _$Invoice(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status: _$enumDecodeNullable(_$InvoiceStatusEnumMap, json['status']),
    cancelledReason: json['cancelledReason'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    recipient: json['recipient'] == null
        ? null
        : Reference.fromJson(json['recipient'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    participant: json['participant'] as List,
    issuer: json['issuer'] == null
        ? null
        : Reference.fromJson(json['issuer'] as Map<String, dynamic>),
    account: json['account'] == null
        ? null
        : Reference.fromJson(json['account'] as Map<String, dynamic>),
    lineItem: json['lineItem'] as List,
    totalPriceComponent: json['totalPriceComponent'] as List,
    totalNet: json['totalNet'] == null
        ? null
        : Money.fromJson(json['totalNet'] as Map<String, dynamic>),
    totalGross: json['totalGross'] == null
        ? null
        : Money.fromJson(json['totalGross'] as Map<String, dynamic>),
    paymentTerms: json['paymentTerms'] == null
        ? null
        : Markdown.fromJson(json['paymentTerms'] as String),
    note: json['note'] as List,
  );
}

Map<String, dynamic> _$_$InvoiceToJson(_$Invoice instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$InvoiceStatusEnumMap[instance.status],
      'cancelledReason': instance.cancelledReason,
      'type': instance.type,
      'subject': instance.subject,
      'recipient': instance.recipient,
      'date': instance.date,
      'participant': instance.participant,
      'issuer': instance.issuer,
      'account': instance.account,
      'lineItem': instance.lineItem,
      'totalPriceComponent': instance.totalPriceComponent,
      'totalNet': instance.totalNet,
      'totalGross': instance.totalGross,
      'paymentTerms': instance.paymentTerms,
      'note': instance.note,
    };

const _$InvoiceStatusEnumMap = {
  InvoiceStatus.draft: 'draft',
  InvoiceStatus.issued: 'issued',
  InvoiceStatus.balanced: 'balanced',
  InvoiceStatus.cancelled: 'cancelled',
  InvoiceStatus.entered_in_error: 'entered-in-error',
  InvoiceStatus.unknown: 'unknown',
};

_$InvoiceParticipant _$_$InvoiceParticipantFromJson(Map<String, dynamic> json) {
  return _$InvoiceParticipant(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$InvoiceParticipantToJson(
        _$InvoiceParticipant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'role': instance.role,
      'actor': instance.actor,
    };

_$InvoiceLineItem _$_$InvoiceLineItemFromJson(Map<String, dynamic> json) {
  return _$InvoiceLineItem(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] as int,
    chargeItemReference: json['chargeItemReference'] == null
        ? null
        : Reference.fromJson(
            json['chargeItemReference'] as Map<String, dynamic>),
    chargeItemCodeableConcept: json['chargeItemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['chargeItemCodeableConcept'] as Map<String, dynamic>),
    priceComponent: json['priceComponent'] as List,
  );
}

Map<String, dynamic> _$_$InvoiceLineItemToJson(_$InvoiceLineItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      'chargeItemReference': instance.chargeItemReference,
      'chargeItemCodeableConcept': instance.chargeItemCodeableConcept,
      'priceComponent': instance.priceComponent,
    };

_$InvoicePriceComponent _$_$InvoicePriceComponentFromJson(
    Map<String, dynamic> json) {
  return _$InvoicePriceComponent(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type:
        _$enumDecodeNullable(_$InvoicePriceComponentTypeEnumMap, json['type']),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    factor: (json['factor'] as num)?.toDouble(),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$InvoicePriceComponentToJson(
        _$InvoicePriceComponent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': _$InvoicePriceComponentTypeEnumMap[instance.type],
      'code': instance.code,
      'factor': instance.factor,
      'amount': instance.amount,
    };

const _$InvoicePriceComponentTypeEnumMap = {
  InvoicePriceComponentType.base: 'base',
  InvoicePriceComponentType.surcharge: 'surcharge',
  InvoicePriceComponentType.deduction: 'deduction',
  InvoicePriceComponentType.discount: 'discount',
  InvoicePriceComponentType.tax: 'tax',
  InvoicePriceComponentType.informational: 'informational',
  InvoicePriceComponentType.unknown: 'unknown',
};

_$ClaimResponse _$_$ClaimResponseFromJson(Map<String, dynamic> json) {
  return _$ClaimResponse(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    subType: json['subType'] == null
        ? null
        : CodeableConcept.fromJson(json['subType'] as Map<String, dynamic>),
    use: json['use'] == null ? null : Code.fromJson(json['use'] as String),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    insurer: json['insurer'] == null
        ? null
        : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
    requestor: json['requestor'] == null
        ? null
        : Reference.fromJson(json['requestor'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : Code.fromJson(json['outcome'] as String),
    disposition: json['disposition'] as String,
    preAuthRef: json['preAuthRef'] as String,
    preAuthPeriod: json['preAuthPeriod'] == null
        ? null
        : Period.fromJson(json['preAuthPeriod'] as Map<String, dynamic>),
    payeeType: json['payeeType'] == null
        ? null
        : CodeableConcept.fromJson(json['payeeType'] as Map<String, dynamic>),
    item: json['item'] as List,
    addItem: json['addItem'] as List,
    adjudication: json['adjudication'] as List,
    total: json['total'] as List,
    payment: json['payment'] == null
        ? null
        : ClaimResponsePayment.fromJson(
            json['payment'] as Map<String, dynamic>),
    fundsReserve: json['fundsReserve'] == null
        ? null
        : CodeableConcept.fromJson(
            json['fundsReserve'] as Map<String, dynamic>),
    formCode: json['formCode'] == null
        ? null
        : CodeableConcept.fromJson(json['formCode'] as Map<String, dynamic>),
    form: json['form'] == null
        ? null
        : Attachment.fromJson(json['form'] as Map<String, dynamic>),
    processNote: json['processNote'] as List,
    communicationRequest: json['communicationRequest'] as List,
    insurance: json['insurance'] as List,
    error: json['error'] as List,
  );
}

Map<String, dynamic> _$_$ClaimResponseToJson(_$ClaimResponse instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'type': instance.type,
      'subType': instance.subType,
      'use': instance.use,
      'patient': instance.patient,
      'created': instance.created,
      'insurer': instance.insurer,
      'requestor': instance.requestor,
      'request': instance.request,
      'outcome': instance.outcome,
      'disposition': instance.disposition,
      'preAuthRef': instance.preAuthRef,
      'preAuthPeriod': instance.preAuthPeriod,
      'payeeType': instance.payeeType,
      'item': instance.item,
      'addItem': instance.addItem,
      'adjudication': instance.adjudication,
      'total': instance.total,
      'payment': instance.payment,
      'fundsReserve': instance.fundsReserve,
      'formCode': instance.formCode,
      'form': instance.form,
      'processNote': instance.processNote,
      'communicationRequest': instance.communicationRequest,
      'insurance': instance.insurance,
      'error': instance.error,
    };

_$ClaimResponseItem _$_$ClaimResponseItemFromJson(Map<String, dynamic> json) {
  return _$ClaimResponseItem(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    itemSequence: json['itemSequence'] as int,
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as int)?.toList(),
    adjudication: json['adjudication'] as List,
    detail: json['detail'] as List,
  );
}

Map<String, dynamic> _$_$ClaimResponseItemToJson(
        _$ClaimResponseItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'itemSequence': instance.itemSequence,
      'noteNumber': instance.noteNumber,
      'adjudication': instance.adjudication,
      'detail': instance.detail,
    };

_$ClaimResponseAdjudication _$_$ClaimResponseAdjudicationFromJson(
    Map<String, dynamic> json) {
  return _$ClaimResponseAdjudication(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
    value: (json['value'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$ClaimResponseAdjudicationToJson(
        _$ClaimResponseAdjudication instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'category': instance.category,
      'reason': instance.reason,
      'amount': instance.amount,
      'value': instance.value,
    };

_$ClaimResponseDetail _$_$ClaimResponseDetailFromJson(
    Map<String, dynamic> json) {
  return _$ClaimResponseDetail(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    detailSequence: json['detailSequence'] as int,
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as int)?.toList(),
    adjudication: json['adjudication'] as List,
    subDetail: json['subDetail'] as List,
  );
}

Map<String, dynamic> _$_$ClaimResponseDetailToJson(
        _$ClaimResponseDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'detailSequence': instance.detailSequence,
      'noteNumber': instance.noteNumber,
      'adjudication': instance.adjudication,
      'subDetail': instance.subDetail,
    };

_$ClaimResponseSubDetail _$_$ClaimResponseSubDetailFromJson(
    Map<String, dynamic> json) {
  return _$ClaimResponseSubDetail(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    subDetailSequence: json['subDetailSequence'] as int,
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as int)?.toList(),
    adjudication: json['adjudication'] as List,
  );
}

Map<String, dynamic> _$_$ClaimResponseSubDetailToJson(
        _$ClaimResponseSubDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'subDetailSequence': instance.subDetailSequence,
      'noteNumber': instance.noteNumber,
      'adjudication': instance.adjudication,
    };

_$ClaimResponseAddItem _$_$ClaimResponseAddItemFromJson(
    Map<String, dynamic> json) {
  return _$ClaimResponseAddItem(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    itemSequence:
        (json['itemSequence'] as List)?.map((e) => e as int)?.toList(),
    detailSequence:
        (json['detailSequence'] as List)?.map((e) => e as int)?.toList(),
    subdetailSequence:
        (json['subdetailSequence'] as List)?.map((e) => e as int)?.toList(),
    provider: json['provider'] as List,
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: json['modifier'] as List,
    programCode: json['programCode'] as List,
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
    factor: (json['factor'] as num)?.toDouble(),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    bodySite: json['bodySite'] == null
        ? null
        : CodeableConcept.fromJson(json['bodySite'] as Map<String, dynamic>),
    subSite: json['subSite'] as List,
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as int)?.toList(),
    adjudication: json['adjudication'] as List,
    detail: json['detail'] as List,
  );
}

Map<String, dynamic> _$_$ClaimResponseAddItemToJson(
        _$ClaimResponseAddItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'itemSequence': instance.itemSequence,
      'detailSequence': instance.detailSequence,
      'subdetailSequence': instance.subdetailSequence,
      'provider': instance.provider,
      'productOrService': instance.productOrService,
      'modifier': instance.modifier,
      'programCode': instance.programCode,
      'servicedDate': instance.servicedDate,
      'servicedPeriod': instance.servicedPeriod,
      'locationCodeableConcept': instance.locationCodeableConcept,
      'locationAddress': instance.locationAddress,
      'locationReference': instance.locationReference,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      'net': instance.net,
      'bodySite': instance.bodySite,
      'subSite': instance.subSite,
      'noteNumber': instance.noteNumber,
      'adjudication': instance.adjudication,
      'detail': instance.detail,
    };

_$ClaimResponseDetail1 _$_$ClaimResponseDetail1FromJson(
    Map<String, dynamic> json) {
  return _$ClaimResponseDetail1(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: json['modifier'] as List,
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: (json['factor'] as num)?.toDouble(),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as int)?.toList(),
    adjudication: json['adjudication'] as List,
    subDetail: json['subDetail'] as List,
  );
}

Map<String, dynamic> _$_$ClaimResponseDetail1ToJson(
        _$ClaimResponseDetail1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'productOrService': instance.productOrService,
      'modifier': instance.modifier,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      'net': instance.net,
      'noteNumber': instance.noteNumber,
      'adjudication': instance.adjudication,
      'subDetail': instance.subDetail,
    };

_$ClaimResponseSubDetail1 _$_$ClaimResponseSubDetail1FromJson(
    Map<String, dynamic> json) {
  return _$ClaimResponseSubDetail1(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    productOrService: json['productOrService'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productOrService'] as Map<String, dynamic>),
    modifier: json['modifier'] as List,
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    unitPrice: json['unitPrice'] == null
        ? null
        : Money.fromJson(json['unitPrice'] as Map<String, dynamic>),
    factor: (json['factor'] as num)?.toDouble(),
    net: json['net'] == null
        ? null
        : Money.fromJson(json['net'] as Map<String, dynamic>),
    noteNumber: (json['noteNumber'] as List)?.map((e) => e as int)?.toList(),
    adjudication: json['adjudication'] as List,
  );
}

Map<String, dynamic> _$_$ClaimResponseSubDetail1ToJson(
        _$ClaimResponseSubDetail1 instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'productOrService': instance.productOrService,
      'modifier': instance.modifier,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'factor': instance.factor,
      'net': instance.net,
      'noteNumber': instance.noteNumber,
      'adjudication': instance.adjudication,
    };

_$ClaimResponseTotal _$_$ClaimResponseTotalFromJson(Map<String, dynamic> json) {
  return _$ClaimResponseTotal(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Money.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ClaimResponseTotalToJson(
        _$ClaimResponseTotal instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'category': instance.category,
      'amount': instance.amount,
    };

_$ClaimResponsePayment _$_$ClaimResponsePaymentFromJson(
    Map<String, dynamic> json) {
  return _$ClaimResponsePayment(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
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

Map<String, dynamic> _$_$ClaimResponsePaymentToJson(
        _$ClaimResponsePayment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'adjustment': instance.adjustment,
      'adjustmentReason': instance.adjustmentReason,
      'date': instance.date,
      'amount': instance.amount,
      'identifier': instance.identifier,
    };

_$ClaimResponseProcessNote _$_$ClaimResponseProcessNoteFromJson(
    Map<String, dynamic> json) {
  return _$ClaimResponseProcessNote(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    number: json['number'] as int,
    type: _$enumDecodeNullable(
        _$ClaimResponseProcessNoteTypeEnumMap, json['type']),
    text: json['text'] as String,
    language: json['language'] == null
        ? null
        : CodeableConcept.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ClaimResponseProcessNoteToJson(
        _$ClaimResponseProcessNote instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'number': instance.number,
      'type': _$ClaimResponseProcessNoteTypeEnumMap[instance.type],
      'text': instance.text,
      'language': instance.language,
    };

const _$ClaimResponseProcessNoteTypeEnumMap = {
  ClaimResponseProcessNoteType.display: 'display',
  ClaimResponseProcessNoteType.print: 'print',
  ClaimResponseProcessNoteType.printoper: 'printoper',
  ClaimResponseProcessNoteType.unknown: 'unknown',
};

_$ClaimResponseInsurance _$_$ClaimResponseInsuranceFromJson(
    Map<String, dynamic> json) {
  return _$ClaimResponseInsurance(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] as int,
    focal: json['focal'] as bool,
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    businessArrangement: json['businessArrangement'] as String,
    claimResponse: json['claimResponse'] == null
        ? null
        : Reference.fromJson(json['claimResponse'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ClaimResponseInsuranceToJson(
        _$ClaimResponseInsurance instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      'focal': instance.focal,
      'coverage': instance.coverage,
      'businessArrangement': instance.businessArrangement,
      'claimResponse': instance.claimResponse,
    };

_$ClaimResponseError _$_$ClaimResponseErrorFromJson(Map<String, dynamic> json) {
  return _$ClaimResponseError(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    itemSequence: json['itemSequence'] as int,
    detailSequence: json['detailSequence'] as int,
    subDetailSequence: json['subDetailSequence'] as int,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ClaimResponseErrorToJson(
        _$ClaimResponseError instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'itemSequence': instance.itemSequence,
      'detailSequence': instance.detailSequence,
      'subDetailSequence': instance.subDetailSequence,
      'code': instance.code,
    };
