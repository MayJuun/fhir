// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Claim _$ClaimFromJson(Map<String, dynamic> json) {
  return Claim(
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
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
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
    use: json['use'] == null ? null : Code.fromJson(json['use'] as String),
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
  );
}

Map<String, dynamic> _$ClaimToJson(Claim instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('ruleset', instance.ruleset?.toJson());
  writeNotNull('originalRuleset', instance.originalRuleset?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('target', instance.target?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('use', instance.use?.toJson());
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
  return val;
}

ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return ClaimPayee(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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

Map<String, dynamic> _$ClaimPayeeToJson(ClaimPayee instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('person', instance.person?.toJson());
  return val;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return ClaimDiagnosis(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence'] as String),
    diagnosis: json['diagnosis'] == null
        ? null
        : Coding.fromJson(json['diagnosis'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ClaimDiagnosisToJson(ClaimDiagnosis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('diagnosis', instance.diagnosis?.toJson());
  return val;
}

ClaimCoverage _$ClaimCoverageFromJson(Map<String, dynamic> json) {
  return ClaimCoverage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence'] as String),
    focal: json['focal'] == null
        ? null
        : Boolean.fromJson(json['focal'] as String),
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

Map<String, dynamic> _$ClaimCoverageToJson(ClaimCoverage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
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

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) {
  return ClaimItem(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence'] as String),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    diagnosisLinkId: (json['diagnosisLinkId'] as List)
        ?.map((e) => e == null ? null : PositiveInt.fromJson(e as String))
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
    factor: json['factor'] == null
        ? null
        : Decimal.fromJson(json['factor'] as String),
    points: json['points'] == null
        ? null
        : Decimal.fromJson(json['points'] as String),
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
        ?.map((e) => e == null
            ? null
            : ClaimItemDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prosthesis: json['prosthesis'] == null
        ? null
        : ClaimItemProsthesis.fromJson(
            json['prosthesis'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ClaimItemToJson(ClaimItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
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
  return val;
}

ClaimItemDetail _$ClaimItemDetailFromJson(Map<String, dynamic> json) {
  return ClaimItemDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence'] as String),
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
    factor: json['factor'] == null
        ? null
        : Decimal.fromJson(json['factor'] as String),
    points: json['points'] == null
        ? null
        : Decimal.fromJson(json['points'] as String),
    net: json['net'] == null
        ? null
        : Quantity.fromJson(json['net'] as Map<String, dynamic>),
    udi: json['udi'] == null
        ? null
        : Coding.fromJson(json['udi'] as Map<String, dynamic>),
    subDetail: (json['subDetail'] as List)
        ?.map((e) => e == null
            ? null
            : ClaimItemDetailSubDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ClaimItemDetailToJson(ClaimItemDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
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
  return val;
}

ClaimItemProsthesis _$ClaimItemProsthesisFromJson(Map<String, dynamic> json) {
  return ClaimItemProsthesis(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    initial: json['initial'] == null
        ? null
        : Boolean.fromJson(json['initial'] as String),
    priorDate: json['priorDate'] == null
        ? null
        : Date.fromJson(json['priorDate'] as String),
    priorMaterial: json['priorMaterial'] == null
        ? null
        : Coding.fromJson(json['priorMaterial'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ClaimItemProsthesisToJson(ClaimItemProsthesis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('initial', instance.initial?.toJson());
  writeNotNull('priorDate', instance.priorDate?.toJson());
  writeNotNull('priorMaterial', instance.priorMaterial?.toJson());
  return val;
}

ClaimItemDetailSubDetail _$ClaimItemDetailSubDetailFromJson(
    Map<String, dynamic> json) {
  return ClaimItemDetailSubDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sequence: json['sequence'] == null
        ? null
        : PositiveInt.fromJson(json['sequence'] as String),
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
    factor: json['factor'] == null
        ? null
        : Decimal.fromJson(json['factor'] as String),
    points: json['points'] == null
        ? null
        : Decimal.fromJson(json['points'] as String),
    net: json['net'] == null
        ? null
        : Quantity.fromJson(json['net'] as Map<String, dynamic>),
    udi: json['udi'] == null
        ? null
        : Coding.fromJson(json['udi'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ClaimItemDetailSubDetailToJson(
    ClaimItemDetailSubDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('points', instance.points?.toJson());
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.toJson());
  return val;
}

ClaimMissingTeeth _$ClaimMissingTeethFromJson(Map<String, dynamic> json) {
  return ClaimMissingTeeth(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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

Map<String, dynamic> _$ClaimMissingTeethToJson(ClaimMissingTeeth instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('tooth', instance.tooth?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('extractionDate', instance.extractionDate?.toJson());
  return val;
}
