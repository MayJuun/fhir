// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Medication _$MedicationFromJson(Map<String, dynamic> json) {
  return Medication(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    status: json['status'] as String,
    isBrand: json['isBrand'] as bool,
    isOverTheCounter: json['isOverTheCounter'] as bool,
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    form: json['form'] == null
        ? null
        : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
    ingredient: (json['ingredient'] as List)
        ?.map((e) => e == null
            ? null
            : Medication_Ingredient.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    package: json['package'] == null
        ? null
        : Medication_Package.fromJson(json['package'] as Map<String, dynamic>),
    image: (json['image'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('isBrand', instance.isBrand);
  writeNotNull('isOverTheCounter', instance.isOverTheCounter);
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e?.toJson())?.toList());
  writeNotNull('package', instance.package?.toJson());
  writeNotNull('image', instance.image?.map((e) => e?.toJson())?.toList());
  return val;
}

Medication_Ingredient _$Medication_IngredientFromJson(
    Map<String, dynamic> json) {
  return Medication_Ingredient(
    itemCodeableConcept: json['itemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['itemCodeableConcept'] as Map<String, dynamic>),
    itemReference: json['itemReference'] == null
        ? null
        : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
    isActive: json['isActive'] as bool,
    amount: json['amount'] == null
        ? null
        : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
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

  writeNotNull('itemCodeableConcept', instance.itemCodeableConcept?.toJson());
  writeNotNull('itemReference', instance.itemReference?.toJson());
  writeNotNull('isActive', instance.isActive);
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

Medication_Package _$Medication_PackageFromJson(Map<String, dynamic> json) {
  return Medication_Package(
    container: json['container'] == null
        ? null
        : CodeableConcept.fromJson(json['container'] as Map<String, dynamic>),
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

  writeNotNull('container', instance.container?.toJson());
  writeNotNull('content', instance.content?.map((e) => e?.toJson())?.toList());
  writeNotNull('batch', instance.batch?.map((e) => e?.toJson())?.toList());
  return val;
}

Medication_Content _$Medication_ContentFromJson(Map<String, dynamic> json) {
  return Medication_Content(
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

Map<String, dynamic> _$Medication_ContentToJson(Medication_Content instance) {
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
