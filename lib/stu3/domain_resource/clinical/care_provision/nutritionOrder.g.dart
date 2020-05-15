// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutritionOrder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NutritionOrder _$NutritionOrderFromJson(Map<String, dynamic> json) {
  return NutritionOrder(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    patient: json['patient'],
    encounter: json['encounter'],
    dateTime: json['dateTime'] as String,
    orderer: json['orderer'],
    allergyIntolerance: json['allergyIntolerance'] as List,
    foodPreferenceModifier: json['foodPreferenceModifier'] as List,
    excludeFoodModifier: json['excludeFoodModifier'] as List,
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('patient', instance.patient);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('dateTime', instance.dateTime);
  writeNotNull('orderer', instance.orderer);
  writeNotNull('allergyIntolerance', instance.allergyIntolerance);
  writeNotNull('foodPreferenceModifier', instance.foodPreferenceModifier);
  writeNotNull('excludeFoodModifier', instance.excludeFoodModifier);
  writeNotNull('oralDiet', instance.oralDiet?.toJson());
  writeNotNull(
      'supplement', instance.supplement?.map((e) => e?.toJson())?.toList());
  writeNotNull('enteralFormula', instance.enteralFormula?.toJson());
  return val;
}

NutritionOrder_OralDiet _$NutritionOrder_OralDietFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_OralDiet(
    type: json['type'] as List,
    schedule: json['schedule'] as List,
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
    fluidConsistencyType: json['fluidConsistencyType'] as List,
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

  writeNotNull('type', instance.type);
  writeNotNull('schedule', instance.schedule);
  writeNotNull(
      'nutrient', instance.nutrient?.map((e) => e?.toJson())?.toList());
  writeNotNull('texture', instance.texture?.map((e) => e?.toJson())?.toList());
  writeNotNull('fluidConsistencyType', instance.fluidConsistencyType);
  writeNotNull('instruction', instance.instruction);
  return val;
}

NutritionOrder_Nutrient _$NutritionOrder_NutrientFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_Nutrient(
    modifier: json['modifier'],
    amount: json['amount'],
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

  writeNotNull('modifier', instance.modifier);
  writeNotNull('amount', instance.amount);
  return val;
}

NutritionOrder_Texture _$NutritionOrder_TextureFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_Texture(
    modifier: json['modifier'],
    foodType: json['foodType'],
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

  writeNotNull('modifier', instance.modifier);
  writeNotNull('foodType', instance.foodType);
  return val;
}

NutritionOrder_Supplement _$NutritionOrder_SupplementFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_Supplement(
    type: json['type'],
    productName: json['productName'] as String,
    schedule: json['schedule'] as List,
    quantity: json['quantity'],
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

  writeNotNull('type', instance.type);
  writeNotNull('productName', instance.productName);
  writeNotNull('schedule', instance.schedule);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('instruction', instance.instruction);
  return val;
}

NutritionOrder_EnteralFormula _$NutritionOrder_EnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_EnteralFormula(
    baseFormulaType: json['baseFormulaType'],
    baseFormulaProductName: json['baseFormulaProductName'] as String,
    additiveType: json['additiveType'],
    additiveProductName: json['additiveProductName'] as String,
    caloricDensity: json['caloricDensity'],
    routeofAdministration: json['routeofAdministration'],
    administration: (json['administration'] as List)
        ?.map((e) => e == null
            ? null
            : NutritionOrder_Administration.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    maxVolumeToDeliver: json['maxVolumeToDeliver'],
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

  writeNotNull('baseFormulaType', instance.baseFormulaType);
  writeNotNull('baseFormulaProductName', instance.baseFormulaProductName);
  writeNotNull('additiveType', instance.additiveType);
  writeNotNull('additiveProductName', instance.additiveProductName);
  writeNotNull('caloricDensity', instance.caloricDensity);
  writeNotNull('routeofAdministration', instance.routeofAdministration);
  writeNotNull('administration',
      instance.administration?.map((e) => e?.toJson())?.toList());
  writeNotNull('maxVolumeToDeliver', instance.maxVolumeToDeliver);
  writeNotNull('administrationInstruction', instance.administrationInstruction);
  return val;
}

NutritionOrder_Administration _$NutritionOrder_AdministrationFromJson(
    Map<String, dynamic> json) {
  return NutritionOrder_Administration(
    schedule: json['schedule'],
    quantity: json['quantity'],
    rateSimpleQuantity: json['rateSimpleQuantity'],
    rateRatio: json['rateRatio'],
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

  writeNotNull('schedule', instance.schedule);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('rateSimpleQuantity', instance.rateSimpleQuantity);
  writeNotNull('rateRatio', instance.rateRatio);
  return val;
}
