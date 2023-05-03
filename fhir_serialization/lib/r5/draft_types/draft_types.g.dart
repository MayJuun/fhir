// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Population _$PopulationFromJson(Map<String, dynamic> json) => Population(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      ageRange: json['ageRange'] == null
          ? null
          : Range.fromJson(json['ageRange'] as Map<String, dynamic>),
      ageCodeableConcept: json['ageCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['ageCodeableConcept'] as Map<String, dynamic>),
      gender: json['gender'] == null
          ? null
          : CodeableConcept.fromJson(json['gender'] as Map<String, dynamic>),
      race: json['race'] == null
          ? null
          : CodeableConcept.fromJson(json['race'] as Map<String, dynamic>),
      physiologicalCondition: json['physiologicalCondition'] == null
          ? null
          : CodeableConcept.fromJson(
              json['physiologicalCondition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PopulationToJson(Population instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('ageRange', instance.ageRange?.toJson());
  writeNotNull('ageCodeableConcept', instance.ageCodeableConcept?.toJson());
  writeNotNull('gender', instance.gender?.toJson());
  writeNotNull('race', instance.race?.toJson());
  writeNotNull(
      'physiologicalCondition', instance.physiologicalCondition?.toJson());
  return val;
}

ProductShelfLife _$ProductShelfLifeFromJson(Map<String, dynamic> json) =>
    ProductShelfLife(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      periodDuration: json['periodDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['periodDuration'] as Map<String, dynamic>),
      periodString: json['periodString'] as String?,
      periodStringElement: json['periodStringElement'] == null
          ? null
          : Element.fromJson(
              json['periodStringElement'] as Map<String, dynamic>),
      specialPrecautionsForStorage:
          (json['specialPrecautionsForStorage'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$ProductShelfLifeToJson(ProductShelfLife instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('periodDuration', instance.periodDuration?.toJson());
  writeNotNull('periodString', instance.periodString);
  writeNotNull('periodStringElement', instance.periodStringElement?.toJson());
  writeNotNull('specialPrecautionsForStorage',
      instance.specialPrecautionsForStorage?.map((e) => e.toJson()).toList());
  return val;
}

MarketingStatus _$MarketingStatusFromJson(Map<String, dynamic> json) =>
    MarketingStatus(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      country: json['country'] == null
          ? null
          : CodeableConcept.fromJson(json['country'] as Map<String, dynamic>),
      jurisdiction: json['jurisdiction'] == null
          ? null
          : CodeableConcept.fromJson(
              json['jurisdiction'] as Map<String, dynamic>),
      status: CodeableConcept.fromJson(json['status'] as Map<String, dynamic>),
      dateRange: json['dateRange'] == null
          ? null
          : Period.fromJson(json['dateRange'] as Map<String, dynamic>),
      restoreDate: json['restoreDate'] == null
          ? null
          : FhirDateTime.fromJson(json['restoreDate']),
      restoreDateElement: json['restoreDateElement'] == null
          ? null
          : Element.fromJson(
              json['restoreDateElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MarketingStatusToJson(MarketingStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  val['status'] = instance.status.toJson();
  writeNotNull('dateRange', instance.dateRange?.toJson());
  writeNotNull('restoreDate', instance.restoreDate?.toJson());
  writeNotNull('restoreDateElement', instance.restoreDateElement?.toJson());
  return val;
}
