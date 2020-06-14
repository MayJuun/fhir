// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Immunization _$_$_ImmunizationFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['resourceType', 'vaccineCode', 'patient']);
  return _$_Immunization(
    resourceType: json['resourceType'] as String ?? 'Immunization',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    notGiven:
        json['notGiven'] == null ? null : Boolean.fromJson(json['notGiven']),
    vaccineCode: json['vaccineCode'] == null
        ? null
        : CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    primarySource: json['primarySource'] == null
        ? null
        : Boolean.fromJson(json['primarySource']),
    reportOrigin: json['reportOrigin'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reportOrigin'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
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
    practitioner: (json['practitioner'] as List)
        ?.map((e) => e == null
            ? null
            : ImmunizationPractitioner.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    notGivenElement: json['_notGiven'] == null
        ? null
        : Element.fromJson(json['_notGiven'] as Map<String, dynamic>),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    primarySourceElement: json['_primarySource'] == null
        ? null
        : Element.fromJson(json['_primarySource'] as Map<String, dynamic>),
    lotNumberElement: json['_lotNumber'] == null
        ? null
        : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
    expirationDateElement: json['_expirationDate'] == null
        ? null
        : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ImmunizationToJson(_$_Immunization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('notGiven', instance.notGiven?.toJson());
  writeNotNull('vaccineCode', instance.vaccineCode?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('primarySource', instance.primarySource?.toJson());
  writeNotNull('reportOrigin', instance.reportOrigin?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('doseQuantity', instance.doseQuantity?.toJson());
  writeNotNull(
      'practitioner', instance.practitioner?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('explanation', instance.explanation?.toJson());
  writeNotNull(
      'reaction', instance.reaction?.map((e) => e?.toJson())?.toList());
  writeNotNull('vaccinationProtocol',
      instance.vaccinationProtocol?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_notGiven', instance.notGivenElement?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('_primarySource', instance.primarySourceElement?.toJson());
  writeNotNull('_lotNumber', instance.lotNumberElement?.toJson());
  writeNotNull('_expirationDate', instance.expirationDateElement?.toJson());
  return val;
}

_$_ImmunizationPractitioner _$_$_ImmunizationPractitionerFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['actor']);
  return _$_ImmunizationPractitioner(
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ImmunizationPractitionerToJson(
    _$_ImmunizationPractitioner instance) {
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

_$_ImmunizationExplanation _$_$_ImmunizationExplanationFromJson(
    Map<String, dynamic> json) {
  return _$_ImmunizationExplanation(
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

  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ImmunizationReaction _$_$_ImmunizationReactionFromJson(
    Map<String, dynamic> json) {
  return _$_ImmunizationReaction(
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    detail: json['detail'] == null
        ? null
        : Reference.fromJson(json['detail'] as Map<String, dynamic>),
    reported:
        json['reported'] == null ? null : Boolean.fromJson(json['reported']),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    reportedElement: json['_reported'] == null
        ? null
        : Element.fromJson(json['_reported'] as Map<String, dynamic>),
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

  writeNotNull('date', instance.date?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('reported', instance.reported?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('_reported', instance.reportedElement?.toJson());
  return val;
}

_$_ImmunizationVaccinationProtocol _$_$_ImmunizationVaccinationProtocolFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['targetDisease', 'doseStatus']);
  return _$_ImmunizationVaccinationProtocol(
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
    doseSequenceElement: json['_doseSequence'] == null
        ? null
        : Element.fromJson(json['_doseSequence'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    seriesElement: json['_series'] == null
        ? null
        : Element.fromJson(json['_series'] as Map<String, dynamic>),
    seriesDosesElement: json['_seriesDoses'] == null
        ? null
        : Element.fromJson(json['_seriesDoses'] as Map<String, dynamic>),
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

  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('seriesDoses', instance.seriesDoses?.toJson());
  writeNotNull('targetDisease',
      instance.targetDisease?.map((e) => e?.toJson())?.toList());
  writeNotNull('doseStatus', instance.doseStatus?.toJson());
  writeNotNull('doseStatusReason', instance.doseStatusReason?.toJson());
  writeNotNull('_doseSequence', instance.doseSequenceElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_series', instance.seriesElement?.toJson());
  writeNotNull('_seriesDoses', instance.seriesDosesElement?.toJson());
  return val;
}

_$_ImmunizationRecommendation _$_$_ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['resourceType', 'patient', 'recommendation']);
  return _$_ImmunizationRecommendation(
    resourceType:
        json['resourceType'] as String ?? 'ImmunizationRecommendation',
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

  writeNotNull('resourceType', instance.resourceType);
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
  $checkKeys(json, requiredKeys: const ['forecastStatus']);
  return _$_ImmunizationRecommendationRecommendation(
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    vaccineCode: json['vaccineCode'] == null
        ? null
        : CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
    targetDisease: json['targetDisease'] == null
        ? null
        : CodeableConcept.fromJson(
            json['targetDisease'] as Map<String, dynamic>),
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
            : ImmunizationRecommendationDateCriterion.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    protocol: json['protocol'] == null
        ? null
        : ImmunizationRecommendationProtocol.fromJson(
            json['protocol'] as Map<String, dynamic>),
    supportingImmunization: (json['supportingImmunization'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supportingPatientInformation: (json['supportingPatientInformation'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dateElement: json['_date'] == null
        ? null
        : Element.fromJson(json['_date'] as Map<String, dynamic>),
    doseNumberElement: json['_doseNumber'] == null
        ? null
        : Element.fromJson(json['_doseNumber'] as Map<String, dynamic>),
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

  writeNotNull('date', instance.date?.toJson());
  writeNotNull('vaccineCode', instance.vaccineCode?.toJson());
  writeNotNull('targetDisease', instance.targetDisease?.toJson());
  writeNotNull('doseNumber', instance.doseNumber?.toJson());
  writeNotNull('forecastStatus', instance.forecastStatus?.toJson());
  writeNotNull('dateCriterion',
      instance.dateCriterion?.map((e) => e?.toJson())?.toList());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('supportingImmunization',
      instance.supportingImmunization?.map((e) => e?.toJson())?.toList());
  writeNotNull('supportingPatientInformation',
      instance.supportingPatientInformation?.map((e) => e?.toJson())?.toList());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('_doseNumber', instance.doseNumberElement?.toJson());
  return val;
}

_$_ImmunizationRecommendationDateCriterion
    _$_$_ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_ImmunizationRecommendationDateCriterion(
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    value: json['value'] == null
        ? null
        : FhirDateTime.fromJson(json['value'] as String),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ImmunizationRecommendationDateCriterionToJson(
    _$_ImmunizationRecommendationDateCriterion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_ImmunizationRecommendationProtocol
    _$_$_ImmunizationRecommendationProtocolFromJson(Map<String, dynamic> json) {
  return _$_ImmunizationRecommendationProtocol(
    doseSequence: json['doseSequence'] == null
        ? null
        : PositiveInt.fromJson(json['doseSequence']),
    description: json['description'] as String,
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    series: json['series'] as String,
    doseSequenceElement: json['_doseSequence'] == null
        ? null
        : Element.fromJson(json['_doseSequence'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    seriesElement: json['_series'] == null
        ? null
        : Element.fromJson(json['_series'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ImmunizationRecommendationProtocolToJson(
    _$_ImmunizationRecommendationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('_doseSequence', instance.doseSequenceElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_series', instance.seriesElement?.toJson());
  return val;
}

_$_Medication _$_$_MedicationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Medication(
    resourceType: json['resourceType'] as String ?? 'Medication',
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$ActiveInactiveEnumMap, json['status'],
        unknownValue: ActiveInactive.unknown),
    isBrand: json['isBrand'] == null ? null : Boolean.fromJson(json['isBrand']),
    isOverTheCounter: json['isOverTheCounter'] == null
        ? null
        : Boolean.fromJson(json['isOverTheCounter']),
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    form: json['form'] == null
        ? null
        : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
    ingredient: (json['ingredient'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationIngredient.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    package: json['package'] == null
        ? null
        : MedicationPackage.fromJson(json['package'] as Map<String, dynamic>),
    image: (json['image'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    isBrandElement: json['_isBrand'] == null
        ? null
        : Element.fromJson(json['_isBrand'] as Map<String, dynamic>),
    isOverTheCounterElement: json['_isOverTheCounter'] == null
        ? null
        : Element.fromJson(json['_isOverTheCounter'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationToJson(_$_Medication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('status', _$ActiveInactiveEnumMap[instance.status]);
  writeNotNull('isBrand', instance.isBrand?.toJson());
  writeNotNull('isOverTheCounter', instance.isOverTheCounter?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e?.toJson())?.toList());
  writeNotNull('package', instance.package?.toJson());
  writeNotNull('image', instance.image?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_isBrand', instance.isBrandElement?.toJson());
  writeNotNull('_isOverTheCounter', instance.isOverTheCounterElement?.toJson());
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

const _$ActiveInactiveEnumMap = {
  ActiveInactive.active: 'active',
  ActiveInactive.inactive: 'inactive',
  ActiveInactive.entered_in_error: 'entered-in-error',
  ActiveInactive.unknown: 'unknown',
};

_$_MedicationIngredient _$_$_MedicationIngredientFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationIngredient(
    itemCodeableConcept: json['itemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['itemCodeableConcept'] as Map<String, dynamic>),
    itemReference: json['itemReference'] == null
        ? null
        : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
    isActive:
        json['isActive'] == null ? null : Boolean.fromJson(json['isActive']),
    amount: json['amount'] == null
        ? null
        : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
    isActiveElement: json['_isActive'] == null
        ? null
        : Element.fromJson(json['_isActive'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationIngredientToJson(
    _$_MedicationIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('isActive', instance.isActive?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  writeNotNull('_isActive', instance.isActiveElement?.toJson());
  return val;
}

_$_MedicationPackage _$_$_MedicationPackageFromJson(Map<String, dynamic> json) {
  return _$_MedicationPackage(
    container: json['container'] == null
        ? null
        : CodeableConcept.fromJson(json['container'] as Map<String, dynamic>),
    content: (json['content'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationContent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    batch: (json['batch'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationBatch.fromJson(e as Map<String, dynamic>))
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

  writeNotNull('container', instance.container?.toJson());
  writeNotNull('content', instance.content?.map((e) => e?.toJson())?.toList());
  writeNotNull('batch', instance.batch?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_MedicationContent _$_$_MedicationContentFromJson(Map<String, dynamic> json) {
  return _$_MedicationContent(
    itemCodeableConcept: json['itemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['itemCodeableConcept'] as Map<String, dynamic>),
    itemReference: json['itemReference'] == null
        ? null
        : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationContentToJson(
    _$_MedicationContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_MedicationBatch _$_$_MedicationBatchFromJson(Map<String, dynamic> json) {
  return _$_MedicationBatch(
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['expirationDate'] as String),
    lotNumberElement: json['_lotNumber'] == null
        ? null
        : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
    expirationDateElement: json['_expirationDate'] == null
        ? null
        : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationBatchToJson(_$_MedicationBatch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('_lotNumber', instance.lotNumberElement?.toJson());
  writeNotNull('_expirationDate', instance.expirationDateElement?.toJson());
  return val;
}

_$_MedicationAdministration _$_$_MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'subject']);
  return _$_MedicationAdministration(
    resourceType: json['resourceType'] as String ?? 'MedicationAdministration',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: (json['definition'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    partOf: (json['partOf'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(
        _$MedicationAdministrationStatusEnumMap, json['status'],
        unknownValue: MedicationAdministrationStatus.unknown),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    supportingInformation: (json['supportingInformation'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationAdministrationPerformer.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    notGiven:
        json['notGiven'] == null ? null : Boolean.fromJson(json['notGiven']),
    reasonNotGiven: (json['reasonNotGiven'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: (json['reasonReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prescription: json['prescription'] == null
        ? null
        : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
    device: (json['device'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dosage: json['dosage'] == null
        ? null
        : MedicationAdministrationDosage.fromJson(
            json['dosage'] as Map<String, dynamic>),
    eventHistory: (json['eventHistory'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    effectiveDateTimeElement: json['_effectiveDateTime'] == null
        ? null
        : Element.fromJson(json['_effectiveDateTime'] as Map<String, dynamic>),
    notGivenElement: json['_notGiven'] == null
        ? null
        : Element.fromJson(json['_notGiven'] as Map<String, dynamic>),
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

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'definition', instance.definition?.map((e) => e?.toJson())?.toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'status', _$MedicationAdministrationStatusEnumMap[instance.status]);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e?.toJson())?.toList());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('notGiven', instance.notGiven?.toJson());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('prescription', instance.prescription?.toJson());
  writeNotNull('device', instance.device?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('dosage', instance.dosage?.toJson());
  writeNotNull(
      'eventHistory', instance.eventHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull(
      '_effectiveDateTime', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('_notGiven', instance.notGivenElement?.toJson());
  return val;
}

const _$MedicationAdministrationStatusEnumMap = {
  MedicationAdministrationStatus.in_progress: 'in-progress',
  MedicationAdministrationStatus.on_hold: 'on-hold',
  MedicationAdministrationStatus.completed: 'completed',
  MedicationAdministrationStatus.entered_in_error: 'entered-in-error',
  MedicationAdministrationStatus.stopped: 'stopped',
  MedicationAdministrationStatus.unknown: 'unknown',
};

_$_MedicationAdministrationPerformer
    _$_$_MedicationAdministrationPerformerFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['actor']);
  return _$_MedicationAdministrationPerformer(
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationAdministrationPerformerToJson(
    _$_MedicationAdministrationPerformer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}

_$_MedicationAdministrationDosage _$_$_MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationAdministrationDosage(
    text: json['text'] as String,
    site: json['site'] == null
        ? null
        : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    dose: json['dose'] == null
        ? null
        : Quantity.fromJson(json['dose'] as Map<String, dynamic>),
    rateRatio: json['rateRatio'] == null
        ? null
        : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
    rateSimpleQuantity: json['rateSimpleQuantity'] == null
        ? null
        : Quantity.fromJson(json['rateSimpleQuantity'] as Map<String, dynamic>),
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
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

  writeNotNull('text', instance.text);
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('dose', instance.dose?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  writeNotNull('rateSimpleQuantity', instance.rateSimpleQuantity?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_MedicationDispense _$_$_MedicationDispenseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_MedicationDispense(
    resourceType: json['resourceType'] as String ?? 'MedicationDispense',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    partOf: (json['partOf'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(
        _$MedicationDispenseStatusEnumMap, json['status'],
        unknownValue: MedicationDispenseStatus.unknown),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    supportingInformation: (json['supportingInformation'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    performer: (json['performer'] as List)
        ?.map((e) => e == null
            ? null
            : MedicationDispensePerformer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dosageInstruction: (json['dosageInstruction'] as List)
        ?.map((e) =>
            e == null ? null : Dosage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    substitution: json['substitution'] == null
        ? null
        : MedicationDispenseSubstitution.fromJson(
            json['substitution'] as Map<String, dynamic>),
    detectedIssue: (json['detectedIssue'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    notDone: json['notDone'] == null ? null : Boolean.fromJson(json['notDone']),
    notDoneReasonCodeableConcept: json['notDoneReasonCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['notDoneReasonCodeableConcept'] as Map<String, dynamic>),
    notDoneReasonReference: json['notDoneReasonReference'] == null
        ? null
        : Reference.fromJson(
            json['notDoneReasonReference'] as Map<String, dynamic>),
    eventHistory: (json['eventHistory'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    whenPreparedElement: json['_whenPrepared'] == null
        ? null
        : Element.fromJson(json['_whenPrepared'] as Map<String, dynamic>),
    whenHandedOverElement: json['_whenHandedOver'] == null
        ? null
        : Element.fromJson(json['_whenHandedOver'] as Map<String, dynamic>),
    notDoneElement: json['_notDone'] == null
        ? null
        : Element.fromJson(json['_notDone'] as Map<String, dynamic>),
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

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$MedicationDispenseStatusEnumMap[instance.status]);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'performer', instance.performer?.map((e) => e?.toJson())?.toList());
  writeNotNull('authorizingPrescription',
      instance.authorizingPrescription?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('daysSupply', instance.daysSupply?.toJson());
  writeNotNull('whenPrepared', instance.whenPrepared?.toJson());
  writeNotNull('whenHandedOver', instance.whenHandedOver?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull(
      'receiver', instance.receiver?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e?.toJson())?.toList());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull('detectedIssue',
      instance.detectedIssue?.map((e) => e?.toJson())?.toList());
  writeNotNull('notDone', instance.notDone?.toJson());
  writeNotNull('notDoneReasonCodeableConcept',
      instance.notDoneReasonCodeableConcept?.toJson());
  writeNotNull(
      'notDoneReasonReference', instance.notDoneReasonReference?.toJson());
  writeNotNull(
      'eventHistory', instance.eventHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_whenPrepared', instance.whenPreparedElement?.toJson());
  writeNotNull('_whenHandedOver', instance.whenHandedOverElement?.toJson());
  writeNotNull('_notDone', instance.notDoneElement?.toJson());
  return val;
}

const _$MedicationDispenseStatusEnumMap = {
  MedicationDispenseStatus.preparation: 'preparation',
  MedicationDispenseStatus.in_progress: 'in-progress',
  MedicationDispenseStatus.on_hold: 'on-hold',
  MedicationDispenseStatus.completed: 'completed',
  MedicationDispenseStatus.entered_in_error: 'entered-in-error',
  MedicationDispenseStatus.stopped: 'stopped',
  MedicationDispenseStatus.unknown: 'unknown',
};

_$_MedicationDispensePerformer _$_$_MedicationDispensePerformerFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['actor']);
  return _$_MedicationDispensePerformer(
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationDispensePerformerToJson(
    _$_MedicationDispensePerformer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actor', instance.actor?.toJson());
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}

_$_MedicationDispenseSubstitution _$_$_MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationDispenseSubstitution(
    wasSubstituted: json['wasSubstituted'] == null
        ? null
        : Boolean.fromJson(json['wasSubstituted']),
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
    wasSubstitutedElement: json['_wasSubstituted'] == null
        ? null
        : Element.fromJson(json['_wasSubstituted'] as Map<String, dynamic>),
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

  writeNotNull('wasSubstituted', instance.wasSubstituted?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('responsibleParty',
      instance.responsibleParty?.map((e) => e?.toJson())?.toList());
  writeNotNull('_wasSubstituted', instance.wasSubstitutedElement?.toJson());
  return val;
}

_$_MedicationRequest _$_$_MedicationRequestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'subject']);
  return _$_MedicationRequest(
    resourceType: json['resourceType'] as String ?? 'MedicationRequest',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: (json['definition'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    groupIdentifier: json['groupIdentifier'] == null
        ? null
        : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(
        _$MedicationRequestStatusEnumMap, json['status'],
        unknownValue: MedicationRequestStatus.unknown),
    intent: _$enumDecodeNullable(
        _$MedicationRequestIntentEnumMap, json['intent'],
        unknownValue: MedicationRequestIntent.unknown),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    priority: _$enumDecodeNullable(
        _$MedicationRequestPriorityEnumMap, json['priority'],
        unknownValue: MedicationRequestPriority.unknown),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    supportingInformation: (json['supportingInformation'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    authoredOn: json['authoredOn'] == null
        ? null
        : FhirDateTime.fromJson(json['authoredOn'] as String),
    requester: json['requester'] == null
        ? null
        : MedicationRequestRequester.fromJson(
            json['requester'] as Map<String, dynamic>),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: (json['reasonReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dosageInstruction: (json['dosageInstruction'] as List)
        ?.map((e) =>
            e == null ? null : Dosage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dispenseRequest: json['dispenseRequest'] == null
        ? null
        : MedicationRequestDispenseRequest.fromJson(
            json['dispenseRequest'] as Map<String, dynamic>),
    substitution: json['substitution'] == null
        ? null
        : MedicationRequestSubstitution.fromJson(
            json['substitution'] as Map<String, dynamic>),
    priorPrescription: json['priorPrescription'] == null
        ? null
        : Reference.fromJson(json['priorPrescription'] as Map<String, dynamic>),
    detectedIssue: (json['detectedIssue'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    eventHistory: (json['eventHistory'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    intentElement: json['_intent'] == null
        ? null
        : Element.fromJson(json['_intent'] as Map<String, dynamic>),
    priorityElement: json['_priority'] == null
        ? null
        : Element.fromJson(json['_priority'] as Map<String, dynamic>),
    authoredOnElement: json['_authoredOn'] == null
        ? null
        : Element.fromJson(json['_authoredOn'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationRequestToJson(
    _$_MedicationRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'definition', instance.definition?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('groupIdentifier', instance.groupIdentifier?.toJson());
  writeNotNull('status', _$MedicationRequestStatusEnumMap[instance.status]);
  writeNotNull('intent', _$MedicationRequestIntentEnumMap[instance.intent]);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull(
      'priority', _$MedicationRequestPriorityEnumMap[instance.priority]);
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e?.toJson())?.toList());
  writeNotNull('authoredOn', instance.authoredOn?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('recorder', instance.recorder?.toJson());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e?.toJson())?.toList());
  writeNotNull('dispenseRequest', instance.dispenseRequest?.toJson());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull('priorPrescription', instance.priorPrescription?.toJson());
  writeNotNull('detectedIssue',
      instance.detectedIssue?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'eventHistory', instance.eventHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_intent', instance.intentElement?.toJson());
  writeNotNull('_priority', instance.priorityElement?.toJson());
  writeNotNull('_authoredOn', instance.authoredOnElement?.toJson());
  return val;
}

const _$MedicationRequestStatusEnumMap = {
  MedicationRequestStatus.active: 'active',
  MedicationRequestStatus.on_hold: 'on-hold',
  MedicationRequestStatus.cancelled: 'cancelled',
  MedicationRequestStatus.completed: 'completed',
  MedicationRequestStatus.entered_in_error: 'entered-in-error',
  MedicationRequestStatus.stopped: 'stopped',
  MedicationRequestStatus.draft: 'draft',
  MedicationRequestStatus.unknown: 'unknown',
};

const _$MedicationRequestIntentEnumMap = {
  MedicationRequestIntent.proposal: 'proposal',
  MedicationRequestIntent.plan: 'plan',
  MedicationRequestIntent.order: 'order',
  MedicationRequestIntent.instance_order: 'instance-order',
  MedicationRequestIntent.unknown: 'unknown',
};

const _$MedicationRequestPriorityEnumMap = {
  MedicationRequestPriority.routine: 'routine',
  MedicationRequestPriority.urgent: 'urgent',
  MedicationRequestPriority.stat: 'stat',
  MedicationRequestPriority.asap: 'asap',
  MedicationRequestPriority.unknown: 'unknown',
};

_$_MedicationRequestRequester _$_$_MedicationRequestRequesterFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['agent']);
  return _$_MedicationRequestRequester(
    agent: json['agent'] == null
        ? null
        : Reference.fromJson(json['agent'] as Map<String, dynamic>),
    onBehalfOf: json['onBehalfOf'] == null
        ? null
        : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationRequestRequesterToJson(
    _$_MedicationRequestRequester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agent', instance.agent?.toJson());
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  return val;
}

_$_MedicationRequestDispenseRequest
    _$_$_MedicationRequestDispenseRequestFromJson(Map<String, dynamic> json) {
  return _$_MedicationRequestDispenseRequest(
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
        : Duration.fromJson(
            json['expectedSupplyDuration'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    numberOfRepeatsAllowedElement: json['_numberOfRepeatsAllowed'] == null
        ? null
        : Element.fromJson(
            json['_numberOfRepeatsAllowed'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationRequestDispenseRequestToJson(
    _$_MedicationRequestDispenseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  writeNotNull(
      'numberOfRepeatsAllowed', instance.numberOfRepeatsAllowed?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'expectedSupplyDuration', instance.expectedSupplyDuration?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('_numberOfRepeatsAllowed',
      instance.numberOfRepeatsAllowedElement?.toJson());
  return val;
}

_$_MedicationRequestSubstitution _$_$_MedicationRequestSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _$_MedicationRequestSubstitution(
    allowed: json['allowed'] == null ? null : Boolean.fromJson(json['allowed']),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    allowedElement: json['_allowed'] == null
        ? null
        : Element.fromJson(json['_allowed'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MedicationRequestSubstitutionToJson(
    _$_MedicationRequestSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('allowed', instance.allowed?.toJson());
  writeNotNull('reason', instance.reason?.toJson());
  writeNotNull('_allowed', instance.allowedElement?.toJson());
  return val;
}

_$_MedicationStatement _$_$_MedicationStatementFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'subject']);
  return _$_MedicationStatement(
    resourceType: json['resourceType'] as String ?? 'MedicationStatement',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    basedOn: (json['basedOn'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    partOf: (json['partOf'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$StatementStatusEnumMap, json['status'],
        unknownValue: StatementStatus.unknown),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    dateAsserted: json['dateAsserted'] == null
        ? null
        : FhirDateTime.fromJson(json['dateAsserted'] as String),
    informationSource: json['informationSource'] == null
        ? null
        : Reference.fromJson(json['informationSource'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    derivedFrom: (json['derivedFrom'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    taken: _$enumDecodeNullable(
        _$MedicationStatementTakenEnumMap, json['taken'],
        unknownValue: MedicationStatementTaken.unknown),
    reasonNotTaken: (json['reasonNotTaken'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonCode: (json['reasonCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reasonReference: (json['reasonReference'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dosage: (json['dosage'] as List)
        ?.map((e) =>
            e == null ? null : Dosage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    effectiveDateTimeElement: json['_effectiveDateTime'] == null
        ? null
        : Element.fromJson(json['_effectiveDateTime'] as Map<String, dynamic>),
    dateAssertedElement: json['_dateAsserted'] == null
        ? null
        : Element.fromJson(json['_dateAsserted'] as Map<String, dynamic>),
    takenElement: json['_taken'] == null
        ? null
        : Element.fromJson(json['_taken'] as Map<String, dynamic>),
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

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('basedOn', instance.basedOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('partOf', instance.partOf?.map((e) => e?.toJson())?.toList());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull('status', _$StatementStatusEnumMap[instance.status]);
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('dateAsserted', instance.dateAsserted?.toJson());
  writeNotNull('informationSource', instance.informationSource?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull(
      'derivedFrom', instance.derivedFrom?.map((e) => e?.toJson())?.toList());
  writeNotNull('taken', _$MedicationStatementTakenEnumMap[instance.taken]);
  writeNotNull('reasonNotTaken',
      instance.reasonNotTaken?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reasonCode', instance.reasonCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('reasonReference',
      instance.reasonReference?.map((e) => e?.toJson())?.toList());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('dosage', instance.dosage?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull(
      '_effectiveDateTime', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('_dateAsserted', instance.dateAssertedElement?.toJson());
  writeNotNull('_taken', instance.takenElement?.toJson());
  return val;
}

const _$StatementStatusEnumMap = {
  StatementStatus.active: 'active',
  StatementStatus.completed: 'completed',
  StatementStatus.entered_in_error: 'entered-in-error',
  StatementStatus.intended: 'intended',
  StatementStatus.stopped: 'stopped',
  StatementStatus.on_hold: 'on-hold',
  StatementStatus.unknown: 'unknown',
};

const _$MedicationStatementTakenEnumMap = {
  MedicationStatementTaken.y: 'y',
  MedicationStatementTaken.n: 'n',
  MedicationStatementTaken.unk: 'unk',
  MedicationStatementTaken.na: 'na',
  MedicationStatementTaken.unknown: 'unknown',
};
