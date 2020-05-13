// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicinalProductIngredient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MedicinalProductIngredient _$MedicinalProductIngredientFromJson(
    Map<String, dynamic> json) {
  return MedicinalProductIngredient(
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
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    allergenicIndicator: json['allergenicIndicator'] as bool,
    manufacturer: (json['manufacturer'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specifiedSubstance: (json['specifiedSubstance'] as List)
        ?.map((e) => e == null
            ? null
            : MedicinalProductIngredientSpecifiedSubstance.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    substance: json['substance'] == null
        ? null
        : MedicinalProductIngredientSubstance.fromJson(
            json['substance'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MedicinalProductIngredientToJson(
    MedicinalProductIngredient instance) {
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
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('role', instance.role?.toJson());
  writeNotNull('allergenicIndicator', instance.allergenicIndicator);
  writeNotNull(
      'manufacturer', instance.manufacturer?.map((e) => e?.toJson())?.toList());
  writeNotNull('specifiedSubstance',
      instance.specifiedSubstance?.map((e) => e?.toJson())?.toList());
  writeNotNull('substance', instance.substance?.toJson());
  return val;
}

MedicinalProductIngredientSpecifiedSubstance
    _$MedicinalProductIngredientSpecifiedSubstanceFromJson(
        Map<String, dynamic> json) {
  return MedicinalProductIngredientSpecifiedSubstance(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    group: json['group'] == null
        ? null
        : CodeableConcept.fromJson(json['group'] as Map<String, dynamic>),
    confidentiality: json['confidentiality'] == null
        ? null
        : CodeableConcept.fromJson(
            json['confidentiality'] as Map<String, dynamic>),
    strength: (json['strength'] as List)
        ?.map((e) => e == null
            ? null
            : MedicinalProductIngredientStrength.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MedicinalProductIngredientSpecifiedSubstanceToJson(
    MedicinalProductIngredientSpecifiedSubstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('group', instance.group?.toJson());
  writeNotNull('confidentiality', instance.confidentiality?.toJson());
  writeNotNull(
      'strength', instance.strength?.map((e) => e?.toJson())?.toList());
  return val;
}

MedicinalProductIngredientStrength _$MedicinalProductIngredientStrengthFromJson(
    Map<String, dynamic> json) {
  return MedicinalProductIngredientStrength(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    presentation: json['presentation'] == null
        ? null
        : Ratio.fromJson(json['presentation'] as Map<String, dynamic>),
    presentationLowLimit: json['presentationLowLimit'] == null
        ? null
        : Ratio.fromJson(json['presentationLowLimit'] as Map<String, dynamic>),
    concentration: json['concentration'] == null
        ? null
        : Ratio.fromJson(json['concentration'] as Map<String, dynamic>),
    concentrationLowLimit: json['concentrationLowLimit'] == null
        ? null
        : Ratio.fromJson(json['concentrationLowLimit'] as Map<String, dynamic>),
    measurementPoint: json['measurementPoint'] as String,
    country: (json['country'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    referenceStrength: (json['referenceStrength'] as List)
        ?.map((e) => e == null
            ? null
            : MedicinalProductIngredientReferenceStrength.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MedicinalProductIngredientStrengthToJson(
    MedicinalProductIngredientStrength instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('presentation', instance.presentation?.toJson());
  writeNotNull('presentationLowLimit', instance.presentationLowLimit?.toJson());
  writeNotNull('concentration', instance.concentration?.toJson());
  writeNotNull(
      'concentrationLowLimit', instance.concentrationLowLimit?.toJson());
  writeNotNull('measurementPoint', instance.measurementPoint);
  writeNotNull('country', instance.country?.map((e) => e?.toJson())?.toList());
  writeNotNull('referenceStrength',
      instance.referenceStrength?.map((e) => e?.toJson())?.toList());
  return val;
}

MedicinalProductIngredientReferenceStrength
    _$MedicinalProductIngredientReferenceStrengthFromJson(
        Map<String, dynamic> json) {
  return MedicinalProductIngredientReferenceStrength(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    strength: json['strength'] == null
        ? null
        : Ratio.fromJson(json['strength'] as Map<String, dynamic>),
    strengthLowLimit: json['strengthLowLimit'] == null
        ? null
        : Ratio.fromJson(json['strengthLowLimit'] as Map<String, dynamic>),
    measurementPoint: json['measurementPoint'] as String,
    country: (json['country'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MedicinalProductIngredientReferenceStrengthToJson(
    MedicinalProductIngredientReferenceStrength instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('strength', instance.strength?.toJson());
  writeNotNull('strengthLowLimit', instance.strengthLowLimit?.toJson());
  writeNotNull('measurementPoint', instance.measurementPoint);
  writeNotNull('country', instance.country?.map((e) => e?.toJson())?.toList());
  return val;
}

MedicinalProductIngredientSubstance
    _$MedicinalProductIngredientSubstanceFromJson(Map<String, dynamic> json) {
  return MedicinalProductIngredientSubstance(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    strength: (json['strength'] as List)
        ?.map((e) => e == null
            ? null
            : MedicinalProductIngredientStrength.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MedicinalProductIngredientSubstanceToJson(
    MedicinalProductIngredientSubstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'strength', instance.strength?.map((e) => e?.toJson())?.toList());
  return val;
}
