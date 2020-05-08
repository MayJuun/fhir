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
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
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
    diagnosis: json['diagnosis'] == null
        ? null
        : ClaimDiagnosis.fromJson(json['diagnosis'] as Map<String, dynamic>),
    condition: json['condition'] == null
        ? null
        : Coding.fromJson(json['condition'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    coverage: json['coverage'] == null
        ? null
        : ClaimCoverage.fromJson(json['coverage'] as Map<String, dynamic>),
    exception: json['exception'] == null
        ? null
        : Coding.fromJson(json['exception'] as Map<String, dynamic>),
    school: json['school'] as String,
    accident: json['accident'] == null
        ? null
        : Date.fromJson(json['accident'] as String),
    accidentType: json['accidentType'] == null
        ? null
        : Coding.fromJson(json['accidentType'] as Map<String, dynamic>),
    interventionException: json['interventionException'] == null
        ? null
        : Coding.fromJson(
            json['interventionException'] as Map<String, dynamic>),
    item: json['item'] == null
        ? null
        : ClaimItem.fromJson(json['item'] as Map<String, dynamic>),
    additionalMaterials: json['additionalMaterials'] == null
        ? null
        : Coding.fromJson(json['additionalMaterials'] as Map<String, dynamic>),
    missingTeeth: json['missingTeeth'] == null
        ? null
        : ClaimMissingTeeth.fromJson(
            json['missingTeeth'] as Map<String, dynamic>),
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
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
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
  writeNotNull('diagnosis', instance.diagnosis?.toJson());
  writeNotNull('condition', instance.condition?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('exception', instance.exception?.toJson());
  writeNotNull('school', instance.school);
  writeNotNull('accident', instance.accident?.toJson());
  writeNotNull('accidentType', instance.accidentType?.toJson());
  writeNotNull(
      'interventionException', instance.interventionException?.toJson());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('additionalMaterials', instance.additionalMaterials?.toJson());
  writeNotNull('missingTeeth', instance.missingTeeth?.toJson());
  return val;
}

ClaimPayee _$ClaimPayeeFromJson(Map<String, dynamic> json) {
  return ClaimPayee(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('person', instance.person?.toJson());
  return val;
}

ClaimDiagnosis _$ClaimDiagnosisFromJson(Map<String, dynamic> json) {
  return ClaimDiagnosis(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    sequence: json['sequence'] as int,
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequence', instance.sequence);
  writeNotNull('diagnosis', instance.diagnosis?.toJson());
  return val;
}

ClaimCoverage _$ClaimCoverageFromJson(Map<String, dynamic> json) {
  return ClaimCoverage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    sequence: json['sequence'] as int,
    focal: json['focal'] as bool,
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    businessArrangement: json['businessArrangement'] as String,
    relationship: json['relationship'] == null
        ? null
        : Coding.fromJson(json['relationship'] as Map<String, dynamic>),
    preAuthRef: json['preAuthRef'] as String,
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequence', instance.sequence);
  writeNotNull('focal', instance.focal);
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
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    sequence: json['sequence'] as int,
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    diagnosisLinkId: json['diagnosisLinkId'] as int,
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
    factor: (json['factor'] as num)?.toDouble(),
    points: (json['points'] as num)?.toDouble(),
    net: json['net'] == null
        ? null
        : Quantity.fromJson(json['net'] as Map<String, dynamic>),
    udi: json['udi'] == null
        ? null
        : Coding.fromJson(json['udi'] as Map<String, dynamic>),
    bodySite: json['bodySite'] == null
        ? null
        : Coding.fromJson(json['bodySite'] as Map<String, dynamic>),
    subSite: json['subSite'] == null
        ? null
        : Coding.fromJson(json['subSite'] as Map<String, dynamic>),
    modifier: json['modifier'] == null
        ? null
        : Coding.fromJson(json['modifier'] as Map<String, dynamic>),
    detail: json['detail'] == null
        ? null
        : ItemDetail.fromJson(json['detail'] as Map<String, dynamic>),
    prosthesis: json['prosthesis'] == null
        ? null
        : ItemProsthesis.fromJson(json['prosthesis'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequence', instance.sequence);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('diagnosisLinkId', instance.diagnosisLinkId);
  writeNotNull('service', instance.service?.toJson());
  writeNotNull('serviceDate', instance.serviceDate?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor);
  writeNotNull('points', instance.points);
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.toJson());
  writeNotNull('bodySite', instance.bodySite?.toJson());
  writeNotNull('subSite', instance.subSite?.toJson());
  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('prosthesis', instance.prosthesis?.toJson());
  return val;
}

ClaimMissingTeeth _$ClaimMissingTeethFromJson(Map<String, dynamic> json) {
  return ClaimMissingTeeth(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
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
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('tooth', instance.tooth?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('extractionDate', instance.extractionDate?.toJson());
  return val;
}

ItemDetail _$ItemDetailFromJson(Map<String, dynamic> json) {
  return ItemDetail(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    sequence: json['sequence'] as int,
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
    factor: (json['factor'] as num)?.toDouble(),
    points: (json['points'] as num)?.toDouble(),
    net: json['net'] == null
        ? null
        : Quantity.fromJson(json['net'] as Map<String, dynamic>),
    udi: json['udi'] == null
        ? null
        : Coding.fromJson(json['udi'] as Map<String, dynamic>),
    subDetail: json['subDetail'],
  );
}

Map<String, dynamic> _$ItemDetailToJson(ItemDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('sequence', instance.sequence);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('service', instance.service?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('factor', instance.factor);
  writeNotNull('points', instance.points);
  writeNotNull('net', instance.net?.toJson());
  writeNotNull('udi', instance.udi?.toJson());
  writeNotNull('subDetail', instance.subDetail);
  return val;
}

ItemProsthesis _$ItemProsthesisFromJson(Map<String, dynamic> json) {
  return ItemProsthesis(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    initial: json['initial'] as bool,
    priorDate: json['priorDate'] == null
        ? null
        : Date.fromJson(json['priorDate'] as String),
    priorMaterial: json['priorMaterial'] == null
        ? null
        : Coding.fromJson(json['priorMaterial'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ItemProsthesisToJson(ItemProsthesis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('initial', instance.initial);
  writeNotNull('priorDate', instance.priorDate?.toJson());
  writeNotNull('priorMaterial', instance.priorMaterial?.toJson());
  return val;
}

DetailSubdetail _$DetailSubdetailFromJson(Map<String, dynamic> json) {
  return DetailSubdetail()
    ..id = json['id'] == null ? null : Id.fromJson(json['id'] as String)
    ..extension = json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>)
    ..modifierExtension = json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DetailSubdetailToJson(DetailSubdetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  return val;
}
