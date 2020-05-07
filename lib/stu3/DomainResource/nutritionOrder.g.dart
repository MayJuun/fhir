// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutritionOrder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NutritionOrder _$NutritionOrderFromJson(Map<String, dynamic> json) {
  return NutritionOrder(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    dateTime: json['dateTime'] as String,
    orderer: json['orderer'] == null
        ? null
        : Reference.fromJson(json['orderer'] as Map<String, dynamic>),
    allergyIntolerance: (json['allergyIntolerance'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    foodPreferenceModifier: (json['foodPreferenceModifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    excludeFoodModifier: (json['excludeFoodModifier'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    oralDiet: json['oralDiet'] == null
        ? null
        : NutritionOrder_OralDiet.fromJson(
            json['oralDiet'] as Map<String, dynamic>),
    supplement: (json['supplement'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrder_Supplement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    enteralFormula: json['enteralFormula'] == null
        ? null
        : NutritionOrder_EnteralFormula.fromJson(
            json['enteralFormula'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NutritionOrderToJson(NutritionOrder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status);
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('dateTime', instance.dateTime);
  writeNotNull('orderer', instance.orderer?.toJson());
  writeNotNull('allergyIntolerance',
      instance.allergyIntolerance?.map((e) => e?.toJson())?.toList());
  writeNotNull('foodPreferenceModifier',
      instance.foodPreferenceModifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('excludeFoodModifier',
      instance.excludeFoodModifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('oralDiet', instance.oralDiet?.toJson());
  writeNotNull(
      'supplement', instance.supplement?.map((e) => e?.toJson())?.toList());
  writeNotNull('enteralFormula', instance.enteralFormula?.toJson());
  return val;
}

NutritionOrder_OralDiet _$NutritionOrder_OralDietFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_OralDiet(
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    schedule: (json['schedule'] as List)
        ?.map((e) =>
            e == null ? null : Timing.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nutrient: (json['nutrient'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrder_Nutrient.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    texture: (json['texture'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrder_Texture.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fluidConsistencyType: (json['fluidConsistencyType'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    instruction: json['instruction'] as String,
  );
}

Map<String, dynamic> _$NutritionOrder_OralDietToJson(
    NutritionOrder_OralDiet instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'schedule', instance.schedule?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'nutrient', instance.nutrient?.map((e) => e?.toJson())?.toList());
  writeNotNull('texture', instance.texture?.map((e) => e?.toJson())?.toList());
  writeNotNull('fluidConsistencyType',
      instance.fluidConsistencyType?.map((e) => e?.toJson())?.toList());
  writeNotNull('instruction', instance.instruction);
  return val;
}

NutritionOrder_Nutrient _$NutritionOrder_NutrientFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_Nutrient(
    modifier: json['modifier'] == null
        ? null
        : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NutritionOrder_NutrientToJson(
    NutritionOrder_Nutrient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

NutritionOrder_Texture _$NutritionOrder_TextureFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_Texture(
    modifier: json['modifier'] == null
        ? null
        : CodeableConcept.fromJson(json['modifier'] as Map<String, dynamic>),
    foodType: json['foodType'] == null
        ? null
        : CodeableConcept.fromJson(json['foodType'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NutritionOrder_TextureToJson(
    NutritionOrder_Texture instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('modifier', instance.modifier?.toJson());
  writeNotNull('foodType', instance.foodType?.toJson());
  return val;
}

NutritionOrder_Supplement _$NutritionOrder_SupplementFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_Supplement(
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    productName: json['productName'] as String,
    schedule: (json['schedule'] as List)
        ?.map((e) =>
            e == null ? null : Timing.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    instruction: json['instruction'] as String,
  );
}

Map<String, dynamic> _$NutritionOrder_SupplementToJson(
    NutritionOrder_Supplement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('productName', instance.productName);
  writeNotNull(
      'schedule', instance.schedule?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('instruction', instance.instruction);
  return val;
}

NutritionOrder_EnteralFormula _$NutritionOrder_EnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_EnteralFormula(
    baseFormulaType: json['baseFormulaType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['baseFormulaType'] as Map<String, dynamic>),
    baseFormulaProductName: json['baseFormulaProductName'] as String,
    additiveType: json['additiveType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additiveType'] as Map<String, dynamic>),
    additiveProductName: json['additiveProductName'] as String,
    caloricDensity: json['caloricDensity'] == null
        ? null
        : Quantity.fromJson(json['caloricDensity'] as Map<String, dynamic>),
    routeofAdministration: json['routeofAdministration'] == null
        ? null
        : CodeableConcept.fromJson(
            json['routeofAdministration'] as Map<String, dynamic>),
    administration: (json['administration'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrder_Administration.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    maxVolumeToDeliver: json['maxVolumeToDeliver'] == null
        ? null
        : Quantity.fromJson(json['maxVolumeToDeliver'] as Map<String, dynamic>),
    administrationInstruction: json['administrationInstruction'] as String,
  );
}

Map<String, dynamic> _$NutritionOrder_EnteralFormulaToJson(
    NutritionOrder_EnteralFormula instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('baseFormulaType', instance.baseFormulaType?.toJson());
  writeNotNull('baseFormulaProductName', instance.baseFormulaProductName);
  writeNotNull('additiveType', instance.additiveType?.toJson());
  writeNotNull('additiveProductName', instance.additiveProductName);
  writeNotNull('caloricDensity', instance.caloricDensity?.toJson());
  writeNotNull(
      'routeofAdministration', instance.routeofAdministration?.toJson());
  writeNotNull('administration',
      instance.administration?.map((e) => e?.toJson())?.toList());
  writeNotNull('maxVolumeToDeliver', instance.maxVolumeToDeliver?.toJson());
  writeNotNull('administrationInstruction', instance.administrationInstruction);
  return val;
}

NutritionOrder_Administration _$NutritionOrder_AdministrationFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_Administration(
    schedule: json['schedule'] == null
        ? null
        : Timing.fromJson(json['schedule'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    rateSimpleQuantity: json['rateSimpleQuantity'] == null
        ? null
        : Quantity.fromJson(json['rateSimpleQuantity'] as Map<String, dynamic>),
    rateRatio: json['rateRatio'] == null
        ? null
        : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$NutritionOrder_AdministrationToJson(
    NutritionOrder_Administration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('schedule', instance.schedule?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('rateSimpleQuantity', instance.rateSimpleQuantity?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  return val;
}
