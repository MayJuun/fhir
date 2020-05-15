// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Medication _$MedicationFromJson(Map<String, dynamic> json) {
  return Medication(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    code: json['code'],
    status: json['status'] as String,
    isBrand: json['isBrand'] as bool,
    isOverTheCounter: json['isOverTheCounter'] as bool,
    manufacturer: json['manufacturer'],
    form: json['form'],
    ingredient: (json['ingredient'] as List)
        ?.map((e) => e == null
            ? null
            : Medication_Ingredient.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    package: json['package'] == null
        ? null
        : Medication_Package.fromJson(json['package'] as Map<String, dynamic>),
    image: json['image'] as List,
  );
}

Map<String, dynamic> _$MedicationToJson(Medication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('code', instance.code);
  writeNotNull('status', instance.status);
  writeNotNull('isBrand', instance.isBrand);
  writeNotNull('isOverTheCounter', instance.isOverTheCounter);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('form', instance.form);
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e?.toJson())?.toList());
  writeNotNull('package', instance.package?.toJson());
  writeNotNull('image', instance.image);
  return val;
}

Medication_Ingredient _$Medication_IngredientFromJson(
    Map<String, dynamic> json) {
  return Medication_Ingredient(
    itemCodeableConcept: json['itemCodeableConcept'],
    itemReference: json['itemReference'],
    isActive: json['isActive'] as bool,
    amount: json['amount'],
  );
}

Map<String, dynamic> _$Medication_IngredientToJson(
    Medication_Ingredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept);
  writeNotNull('itemReference', instance.itemReference);
  writeNotNull('isActive', instance.isActive);
  writeNotNull('amount', instance.amount);
  return val;
}

Medication_Package _$Medication_PackageFromJson(Map<String, dynamic> json) {
  return Medication_Package(
    container: json['container'],
    content: (json['content'] as List)
        ?.map((e) => e == null
            ? null
            : Medication_Content.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    batch: (json['batch'] as List)
        ?.map((e) => e == null
            ? null
            : Medication_Batch.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Medication_PackageToJson(Medication_Package instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('container', instance.container);
  writeNotNull('content', instance.content?.map((e) => e?.toJson())?.toList());
  writeNotNull('batch', instance.batch?.map((e) => e?.toJson())?.toList());
  return val;
}

Medication_Content _$Medication_ContentFromJson(Map<String, dynamic> json) {
  return Medication_Content(
    itemCodeableConcept: json['itemCodeableConcept'],
    itemReference: json['itemReference'],
    amount: json['amount'],
  );
}

Map<String, dynamic> _$Medication_ContentToJson(Medication_Content instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept);
  writeNotNull('itemReference', instance.itemReference);
  writeNotNull('amount', instance.amount);
  return val;
}

Medication_Batch _$Medication_BatchFromJson(Map<String, dynamic> json) {
  return Medication_Batch(
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : DateTime.parse(json['expirationDate'] as String),
  );
}

Map<String, dynamic> _$Medication_BatchToJson(Medication_Batch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('expirationDate', instance.expirationDate?.toIso8601String());
  return val;
}
