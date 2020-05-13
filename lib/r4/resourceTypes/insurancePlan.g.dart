// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insurancePlan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InsurancePlan _$InsurancePlanFromJson(Map<String, dynamic> json) {
  return InsurancePlan(
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
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] == null
        ? null
        : InsurancePlanStatus.fromJson(json['status'] as String),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    ownedBy: json['ownedBy'] == null
        ? null
        : Reference.fromJson(json['ownedBy'] as Map<String, dynamic>),
    administeredBy: json['administeredBy'] == null
        ? null
        : Reference.fromJson(json['administeredBy'] as Map<String, dynamic>),
    coverageArea: (json['coverageArea'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endpoint: (json['endpoint'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    network: (json['network'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    coverage: (json['coverage'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanCoverage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    plan: (json['plan'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanPlan.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$InsurancePlanToJson(InsurancePlan instance) {
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
  writeNotNull('contained', instance.contained);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('alias', instance.alias);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('ownedBy', instance.ownedBy?.toJson());
  writeNotNull('administeredBy', instance.administeredBy?.toJson());
  writeNotNull(
      'coverageArea', instance.coverageArea?.map((e) => e?.toJson())?.toList());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('network', instance.network?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'coverage', instance.coverage?.map((e) => e?.toJson())?.toList());
  writeNotNull('plan', instance.plan?.map((e) => e?.toJson())?.toList());
  return val;
}

InsurancePlanContact _$InsurancePlanContactFromJson(Map<String, dynamic> json) {
  return InsurancePlanContact(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    purpose: json['purpose'] == null
        ? null
        : CodeableConcept.fromJson(json['purpose'] as Map<String, dynamic>),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$InsurancePlanContactToJson(
    InsurancePlanContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

InsurancePlanCoverage _$InsurancePlanCoverageFromJson(
    Map<String, dynamic> json) {
  return InsurancePlanCoverage(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    network: (json['network'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    benefit: (json['benefit'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanBenefit.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$InsurancePlanCoverageToJson(
    InsurancePlanCoverage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('network', instance.network?.map((e) => e?.toJson())?.toList());
  writeNotNull('benefit', instance.benefit?.map((e) => e?.toJson())?.toList());
  return val;
}

InsurancePlanBenefit _$InsurancePlanBenefitFromJson(Map<String, dynamic> json) {
  return InsurancePlanBenefit(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    requirement: json['requirement'] as String,
    limit: (json['limit'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanLimit.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$InsurancePlanBenefitToJson(
    InsurancePlanBenefit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('requirement', instance.requirement);
  writeNotNull('limit', instance.limit?.map((e) => e?.toJson())?.toList());
  return val;
}

InsurancePlanLimit _$InsurancePlanLimitFromJson(Map<String, dynamic> json) {
  return InsurancePlanLimit(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    value: json['value'] == null
        ? null
        : Quantity.fromJson(json['value'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$InsurancePlanLimitToJson(InsurancePlanLimit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

InsurancePlanPlan _$InsurancePlanPlanFromJson(Map<String, dynamic> json) {
  return InsurancePlanPlan(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    coverageArea: (json['coverageArea'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    network: (json['network'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    generalCost: (json['generalCost'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanGeneralCost.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specificCost: (json['specificCost'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanSpecificCost.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$InsurancePlanPlanToJson(InsurancePlanPlan instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'coverageArea', instance.coverageArea?.map((e) => e?.toJson())?.toList());
  writeNotNull('network', instance.network?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'generalCost', instance.generalCost?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'specificCost', instance.specificCost?.map((e) => e?.toJson())?.toList());
  return val;
}

InsurancePlanGeneralCost _$InsurancePlanGeneralCostFromJson(
    Map<String, dynamic> json) {
  return InsurancePlanGeneralCost(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    groupSize: json['groupSize'] as int,
    cost: json['cost'] == null
        ? null
        : Money.fromJson(json['cost'] as Map<String, dynamic>),
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$InsurancePlanGeneralCostToJson(
    InsurancePlanGeneralCost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('groupSize', instance.groupSize);
  writeNotNull('cost', instance.cost?.toJson());
  writeNotNull('comment', instance.comment);
  return val;
}

InsurancePlanSpecificCost _$InsurancePlanSpecificCostFromJson(
    Map<String, dynamic> json) {
  return InsurancePlanSpecificCost(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    benefit: (json['benefit'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanBenefit1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$InsurancePlanSpecificCostToJson(
    InsurancePlanSpecificCost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('benefit', instance.benefit?.map((e) => e?.toJson())?.toList());
  return val;
}

InsurancePlanBenefit1 _$InsurancePlanBenefit1FromJson(
    Map<String, dynamic> json) {
  return InsurancePlanBenefit1(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    cost: (json['cost'] as List)
        ?.map((e) => e == null
            ? null
            : InsurancePlanCost.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$InsurancePlanBenefit1ToJson(
    InsurancePlanBenefit1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('cost', instance.cost?.map((e) => e?.toJson())?.toList());
  return val;
}

InsurancePlanCost _$InsurancePlanCostFromJson(Map<String, dynamic> json) {
  return InsurancePlanCost(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    applicability: json['applicability'] == null
        ? null
        : CodeableConcept.fromJson(
            json['applicability'] as Map<String, dynamic>),
    qualifiers: (json['qualifiers'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    value: json['value'] == null
        ? null
        : Quantity.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$InsurancePlanCostToJson(InsurancePlanCost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('applicability', instance.applicability?.toJson());
  writeNotNull(
      'qualifiers', instance.qualifiers?.map((e) => e?.toJson())?.toList());
  writeNotNull('value', instance.value?.toJson());
  return val;
}
