// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_and_immunization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Immunization _$_$_ImmunizationFromJson(Map<String, dynamic> json) {
  return _$_Immunization(
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
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    vaccineCode: json['vaccineCode'] == null
        ? null
        : CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    wasNotGiven: json['wasNotGiven'] == null
        ? null
        : Boolean.fromJson(json['wasNotGiven'] as String),
    reported: json['reported'] == null
        ? null
        : Boolean.fromJson(json['reported'] as String),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    requester: json['requester'] == null
        ? null
        : Reference.fromJson(json['requester'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : Date.fromJson(json['expirationDate'] as String),
    site: json['site'] == null
        ? null
        : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    doseQuantity: json['doseQuantity'] == null
        ? null
        : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    explanation: json['explanation'] == null
        ? null
        : ImmunizationExplanation.fromJson(
            json['explanation'] as Map<String, dynamic>),
    reaction: (json['reaction'] as List)
        ?.map((e) => e == null
            ? null
            : ImmunizationReaction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    vaccinationProtocol: (json['vaccinationProtocol'] as List)
        ?.map((e) => e == null
            ? null
            : ImmunizationVaccinationProtocol.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImmunizationToJson(_$_Immunization instance) {
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
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('vaccineCode', instance.vaccineCode?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('wasNotGiven', instance.wasNotGiven?.toJson());
  writeNotNull('reported', instance.reported?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('doseQuantity', instance.doseQuantity?.toJson());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('explanation', instance.explanation?.toJson());
  writeNotNull(
      'reaction', instance.reaction?.map((e) => e?.toJson())?.toList());
  writeNotNull('vaccinationProtocol',
      instance.vaccinationProtocol?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImmunizationExplanation _$_$_ImmunizationExplanationFromJson(
    Map<String, dynamic> json) {
  return _$_ImmunizationExplanation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonNotGiven: (json['reasonNotGiven'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImmunizationExplanationToJson(
    _$_ImmunizationExplanation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImmunizationReaction _$_$_ImmunizationReactionFromJson(
    Map<String, dynamic> json) {
  return _$_ImmunizationReaction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    detail: json['detail'] == null
        ? null
        : Reference.fromJson(json['detail'] as Map<String, dynamic>),
    reported: json['reported'] == null
        ? null
        : Boolean.fromJson(json['reported'] as String),
  );
}

Map<String, dynamic> _$_$_ImmunizationReactionToJson(
    _$_ImmunizationReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('reported', instance.reported?.toJson());
  return val;
}

_$_ImmunizationVaccinationProtocol _$_$_ImmunizationVaccinationProtocolFromJson(
    Map<String, dynamic> json) {
  return _$_ImmunizationVaccinationProtocol(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    doseSequence: json['doseSequence'] == null
        ? null
        : PositiveInt.fromJson(json['doseSequence']),
    description: json['description'] as String,
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    series: json['series'] as String,
    seriesDoses: json['seriesDoses'] == null
        ? null
        : PositiveInt.fromJson(json['seriesDoses']),
    targetDisease: (json['targetDisease'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    doseStatus: json['doseStatus'] == null
        ? null
        : CodeableConcept.fromJson(json['doseStatus'] as Map<String, dynamic>),
    doseStatusReason: json['doseStatusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['doseStatusReason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ImmunizationVaccinationProtocolToJson(
    _$_ImmunizationVaccinationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('seriesDoses', instance.seriesDoses?.toJson());
  writeNotNull('targetDisease',
      instance.targetDisease?.map((e) => e?.toJson())?.toList());
  writeNotNull('doseStatus', instance.doseStatus?.toJson());
  writeNotNull('doseStatusReason', instance.doseStatusReason?.toJson());
  return val;
}

_$_ImmunizationRecommendation _$_$_ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _$_ImmunizationRecommendation(
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
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    recommendation: (json['recommendation'] as List)
        ?.map((e) => e == null
            ? null
            : ImmunizationRecommendationRecommendation.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImmunizationRecommendationToJson(
    _$_ImmunizationRecommendation instance) {
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
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('recommendation',
      instance.recommendation?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImmunizationRecommendationRecommendation
    _$_$_ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return _$_ImmunizationRecommendationRecommendation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    vaccineCode: json['vaccineCode'] == null
        ? null
        : CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
    doseNumber: json['doseNumber'] == null
        ? null
        : PositiveInt.fromJson(json['doseNumber']),
    forecastStatus: json['forecastStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['forecastStatus'] as Map<String, dynamic>),
    dateCriterion: (json['dateCriterion'] as List)
        ?.map((e) => e == null
            ? null
            : ImmunizationRecommendationRecommendationDateCriterion.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    protocol: json['protocol'] == null
        ? null
        : ImmunizationRecommendationRecommendationProtocol.fromJson(
            json['protocol'] as Map<String, dynamic>),
    supportingImmunization: (json['supportingImmunization'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supportingPatientInformation: (json['supportingPatientInformation'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImmunizationRecommendationRecommendationToJson(
    _$_ImmunizationRecommendationRecommendation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('vaccineCode', instance.vaccineCode?.toJson());
  writeNotNull('doseNumber', instance.doseNumber?.toJson());
  writeNotNull('forecastStatus', instance.forecastStatus?.toJson());
  writeNotNull('dateCriterion',
      instance.dateCriterion?.map((e) => e?.toJson())?.toList());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('supportingImmunization',
      instance.supportingImmunization?.map((e) => e?.toJson())?.toList());
  writeNotNull('supportingPatientInformation',
      instance.supportingPatientInformation?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImmunizationRecommendationRecommendationDateCriterion
    _$_$_ImmunizationRecommendationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _$_ImmunizationRecommendationRecommendationDateCriterion(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extensio: (json['extensio'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifier: (json['modifier'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    value: json['value'] == null
        ? null
        : FhirDateTime.fromJson(json['value'] as String),
  );
}

Map<String, dynamic>
    _$_$_ImmunizationRecommendationRecommendationDateCriterionToJson(
        _$_ImmunizationRecommendationRecommendationDateCriterion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extensio', instance.extensio?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'modifier', instance.modifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('value', instance.value?.toJson());
  return val;
}

_$_ImmunizationRecommendationRecommendationProtocol
    _$_$_ImmunizationRecommendationRecommendationProtocolFromJson(
        Map<String, dynamic> json) {
  return _$_ImmunizationRecommendationRecommendationProtocol(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExten: (json['modifierExten'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    doseSequence: json['doseSequence'] == null
        ? null
        : Integer.fromJson(json['doseSequence']),
    description: json['description'] as String,
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    series: json['series'] as String,
  );
}

Map<String, dynamic>
    _$_$_ImmunizationRecommendationRecommendationProtocolToJson(
        _$_ImmunizationRecommendationRecommendationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExten',
      instance.modifierExten?.map((e) => e?.toJson())?.toList());
  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  return val;
}

_$_Medication _$_$_MedicationFromJson(Map<String, dynamic> json) {
  return _$_Medication(
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
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    isBrand: json['isBrand'] == null
        ? null
        : Boolean.fromJson(json['isBrand'] as String),
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    product: json['product'] == null
        ? null
        : MedicationProduct.fromJson(json['product'] as Map<String, dynamic>),
    package: json['package'] == null
        ? null
        : MedicationPackage.fromJson(json['package'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationToJson(_$_Medication instance) {
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
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('isBrand', instance.isBrand?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('package', instance.package?.toJson());
  return val;
}

_$_MedicationProduct _$_$_MedicationProductFromJson(Map<String, dynamic> json) {
  return _$_MedicationProduct(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    form: json['form'] == null
        ? null
        : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
    ingredient: (json['ingredient'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationProductIngredient.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    batch: (json['batch'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationProductBatch.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MedicationProductToJson(
    _$_MedicationProduct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e?.toJson())?.toList());
  writeNotNull('batch', instance.batch?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_MedicationPackage _$_$_MedicationPackageFromJson(Map<String, dynamic> json) {
  return _$_MedicationPackage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    container: json['container'] == null
        ? null
        : CodeableConcept.fromJson(json['container'] as Map<String, dynamic>),
    content: (json['content'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationPackageContent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MedicationPackageToJson(
    _$_MedicationPackage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('container', instance.container?.toJson());
  writeNotNull('content', instance.content?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_MedicationProductIngredient _$_$_MedicationProductIngredientFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationProductIngredient(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationProductIngredientToJson(
    _$_MedicationProductIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_MedicationProductBatch _$_$_MedicationProductBatchFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationProductBatch(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['expirationDate'] as String),
  );
}

Map<String, dynamic> _$_$_MedicationProductBatchToJson(
    _$_MedicationProductBatch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  return val;
}

_$_MedicationPackageContent _$_$_MedicationPackageContentFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationPackageContent(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    item: json['item'] == null
        ? null
        : Reference.fromJson(json['item'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationPackageContentToJson(
    _$_MedicationPackageContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_MedicationAdministration _$_$_MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationAdministration(
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
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    practitioner: json['practitioner'] == null
        ? null
        : Reference.fromJson(json['practitioner'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    prescription: json['prescription'] == null
        ? null
        : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
    wasNotGiven: json['wasNotGiven'] == null
        ? null
        : Boolean.fromJson(json['wasNotGiven'] as String),
    reasonNotGiven: (json['reasonNotGiven'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonGiven: (json['reasonGiven'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    effectiveTimeX: json['effectiveTimeX'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveTimeX'] as String),
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    device: (json['device'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: json['note'] as String,
    dosage: json['dosage'] == null
        ? null
        : MedicationAdministrationDosage.fromJson(
            json['dosage'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationAdministrationToJson(
    _$_MedicationAdministration instance) {
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
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('practitioner', instance.practitioner?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('prescription', instance.prescription?.toJson());
  writeNotNull('wasNotGiven', instance.wasNotGiven?.toJson());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reasonGiven', instance.reasonGiven?.map((e) => e?.toJson())?.toList());
  writeNotNull('effectiveTimeX', instance.effectiveTimeX?.toJson());
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('device', instance.device?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note);
  writeNotNull('dosage', instance.dosage?.toJson());
  return val;
}

_$_MedicationAdministrationDosage _$_$_MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationAdministrationDosage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    siteX: json['siteX'] == null
        ? null
        : CodeableConcept.fromJson(json['siteX'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    rateX: json['rateX'] == null
        ? null
        : Ratio.fromJson(json['rateX'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationAdministrationDosageToJson(
    _$_MedicationAdministrationDosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull('siteX', instance.siteX?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  return val;
}

_$_MedicationDispense _$_$_MedicationDispenseFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationDispense(
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
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    dispenser: json['dispenser'] == null
        ? null
        : Reference.fromJson(json['dispenser'] as Map<String, dynamic>),
    authorizingPrescription: (json['authorizingPrescription'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    daysSupply: json['daysSupply'] == null
        ? null
        : Quantity.fromJson(json['daysSupply'] as Map<String, dynamic>),
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    whenPrepared: json['whenPrepared'] == null
        ? null
        : FhirDateTime.fromJson(json['whenPrepared'] as String),
    whenHandedOver: json['whenHandedOver'] == null
        ? null
        : FhirDateTime.fromJson(json['whenHandedOver'] as String),
    destination: json['destination'] == null
        ? null
        : Reference.fromJson(json['destination'] as Map<String, dynamic>),
    receiver: (json['receiver'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: json['note'] as String,
    dosageInstruction: (json['dosageInstruction'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationDispenseDosageInstruction.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    substitution: json['substitution'] == null
        ? null
        : MedicationDispenseSubstitution.fromJson(
            json['substitution'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationDispenseToJson(
    _$_MedicationDispense instance) {
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
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('dispenser', instance.dispenser?.toJson());
  writeNotNull('authorizingPrescription',
      instance.authorizingPrescription?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('daysSupply', instance.daysSupply?.toJson());
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('whenPrepared', instance.whenPrepared?.toJson());
  writeNotNull('whenHandedOver', instance.whenHandedOver?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull(
      'receiver', instance.receiver?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note);
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e?.toJson())?.toList());
  writeNotNull('substitution', instance.substitution?.toJson());
  return val;
}

_$_MedicationDispenseDosageInstruction
    _$_$_MedicationDispenseDosageInstructionFromJson(
        Map<String, dynamic> json) {
  return _$_MedicationDispenseDosageInstruction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    additionalInstructions: json['additionalInstructions'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additionalInstructions'] as Map<String, dynamic>),
    timing: json['timing'] == null
        ? null
        : Timing.fromJson(json['timing'] as Map<String, dynamic>),
    asNeededX: json['asNeededX'] == null
        ? null
        : Boolean.fromJson(json['asNeededX'] as String),
    siteX: json['siteX'] == null
        ? null
        : CodeableConcept.fromJson(json['siteX'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    doseX: json['doseX'] == null
        ? null
        : Range.fromJson(json['doseX'] as Map<String, dynamic>),
    rateX: json['rateX'] == null
        ? null
        : Ratio.fromJson(json['rateX'] as Map<String, dynamic>),
    maxDosePerPeriod: json['maxDosePerPeriod'] == null
        ? null
        : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationDispenseDosageInstructionToJson(
    _$_MedicationDispenseDosageInstruction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull(
      'additionalInstructions', instance.additionalInstructions?.toJson());
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededX', instance.asNeededX?.toJson());
  writeNotNull('siteX', instance.siteX?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('doseX', instance.doseX?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  return val;
}

_$_MedicationDispenseSubstitution _$_$_MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationDispenseSubstitution(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    responsibleParty: (json['responsibleParty'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MedicationDispenseSubstitutionToJson(
    _$_MedicationDispenseSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('responsibleParty',
      instance.responsibleParty?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_MedicationOrder _$_$_MedicationOrderFromJson(Map<String, dynamic> json) {
  return _$_MedicationOrder(
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
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dateWritten: json['dateWritten'] == null
        ? null
        : FhirDateTime.fromJson(json['dateWritten'] as String),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    dateEnded: json['dateEnded'] == null
        ? null
        : FhirDateTime.fromJson(json['dateEnded'] as String),
    reasonEnded: json['reasonEnded'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonEnded'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    prescriber: json['prescriber'] == null
        ? null
        : Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    reasonX: json['reasonX'] == null
        ? null
        : CodeableConcept.fromJson(json['reasonX'] as Map<String, dynamic>),
    note: json['note'] as String,
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    dosageInstruction: (json['dosageInstruction'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationOrderDosageInstruction.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    dispenseRequest: json['dispenseRequest'] == null
        ? null
        : MedicationOrderDispenseRequest.fromJson(
            json['dispenseRequest'] as Map<String, dynamic>),
    substitution: json['substitution'] == null
        ? null
        : MedicationOrderSubstitution.fromJson(
            json['substitution'] as Map<String, dynamic>),
    priorPrescription: json['priorPrescription'] == null
        ? null
        : Reference.fromJson(json['priorPrescription'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationOrderToJson(_$_MedicationOrder instance) {
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
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('dateWritten', instance.dateWritten?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('dateEnded', instance.dateEnded?.toJson());
  writeNotNull('reasonEnded', instance.reasonEnded?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('prescriber', instance.prescriber?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('reasonX', instance.reasonX?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e?.toJson())?.toList());
  writeNotNull('dispenseRequest', instance.dispenseRequest?.toJson());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull('priorPrescription', instance.priorPrescription?.toJson());
  return val;
}

_$_MedicationOrderDosageInstruction
    _$_$_MedicationOrderDosageInstructionFromJson(Map<String, dynamic> json) {
  return _$_MedicationOrderDosageInstruction(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    additionalInstructions: json['additionalInstructions'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additionalInstructions'] as Map<String, dynamic>),
    timing: json['timing'] == null
        ? null
        : Timing.fromJson(json['timing'] as Map<String, dynamic>),
    asNeededX: json['asNeededX'] == null
        ? null
        : Boolean.fromJson(json['asNeededX'] as String),
    siteX: json['siteX'] == null
        ? null
        : CodeableConcept.fromJson(json['siteX'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    doseX: json['doseX'] == null
        ? null
        : Range.fromJson(json['doseX'] as Map<String, dynamic>),
    rateX: json['rateX'] == null
        ? null
        : Ratio.fromJson(json['rateX'] as Map<String, dynamic>),
    maxDosePerPeriod: json['maxDosePerPeriod'] == null
        ? null
        : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationOrderDosageInstructionToJson(
    _$_MedicationOrderDosageInstruction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull(
      'additionalInstructions', instance.additionalInstructions?.toJson());
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededX', instance.asNeededX?.toJson());
  writeNotNull('siteX', instance.siteX?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('doseX', instance.doseX?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  return val;
}

_$_MedicationOrderDispenseRequest _$_$_MedicationOrderDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationOrderDispenseRequest(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    validityPeriod: json['validityPeriod'] == null
        ? null
        : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
    numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
        ? null
        : PositiveInt.fromJson(json['numberOfRepeatsAllowed']),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    expectedSupplyDuration: json['expectedSupplyDuration'] == null
        ? null
        : Quantity.fromJson(
            json['expectedSupplyDuration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationOrderDispenseRequestToJson(
    _$_MedicationOrderDispenseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  writeNotNull(
      'numberOfRepeatsAllowed', instance.numberOfRepeatsAllowed?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'expectedSupplyDuration', instance.expectedSupplyDuration?.toJson());
  return val;
}

_$_MedicationOrderSubstitution _$_$_MedicationOrderSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationOrderSubstitution(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationOrderSubstitutionToJson(
    _$_MedicationOrderSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}

_$_MedicationStatement _$_$_MedicationStatementFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationStatement(
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
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    informationSource: json['informationSource'] == null
        ? null
        : Reference.fromJson(json['informationSource'] as Map<String, dynamic>),
    dateAsserted: json['dateAsserted'] == null
        ? null
        : FhirDateTime.fromJson(json['dateAsserted'] as String),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    wasNotTaken: json['wasNotTaken'] == null
        ? null
        : Boolean.fromJson(json['wasNotTaken'] as String),
    reasonNotTaken: (json['reasonNotTaken'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonForUseX: json['reasonForUseX'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reasonForUseX'] as Map<String, dynamic>),
    effectiveX: json['effectiveX'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveX'] as String),
    note: json['note'] as String,
    supportingInformation: (json['supportingInformation'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    medicationX: json['medicationX'] == null
        ? null
        : CodeableConcept.fromJson(json['medicationX'] as Map<String, dynamic>),
    dosage: (json['dosage'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationStatementDosage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MedicationStatementToJson(
    _$_MedicationStatement instance) {
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
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('informationSource', instance.informationSource?.toJson());
  writeNotNull('dateAsserted', instance.dateAsserted?.toJson());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('wasNotTaken', instance.wasNotTaken?.toJson());
  writeNotNull('reasonNotTaken',
      instance.reasonNotTaken?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonForUseX', instance.reasonForUseX?.toJson());
  writeNotNull('effectiveX', instance.effectiveX?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e?.toJson())?.toList());
  writeNotNull('medicationX', instance.medicationX?.toJson());
  writeNotNull('dosage', instance.dosage?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_MedicationStatementDosage _$_$_MedicationStatementDosageFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationStatementDosage(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    timing: json['timing'] == null
        ? null
        : Timing.fromJson(json['timing'] as Map<String, dynamic>),
    asNeededX: json['asNeededX'] == null
        ? null
        : Boolean.fromJson(json['asNeededX'] as String),
    siteX: json['siteX'] == null
        ? null
        : CodeableConcept.fromJson(json['siteX'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    quantityX: json['quantityX'] == null
        ? null
        : Quantity.fromJson(json['quantityX'] as Map<String, dynamic>),
    rateX: json['rateX'] == null
        ? null
        : Ratio.fromJson(json['rateX'] as Map<String, dynamic>),
    maxDosePerPeriod: json['maxDosePerPeriod'] == null
        ? null
        : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationStatementDosageToJson(
    _$_MedicationStatementDosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededX', instance.asNeededX?.toJson());
  writeNotNull('siteX', instance.siteX?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('quantityX', instance.quantityX?.toJson());
  writeNotNull('rateX', instance.rateX?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  return val;
}
