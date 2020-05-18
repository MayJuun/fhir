// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Population _$_$_PopulationFromJson(Map<String, dynamic> json) {
  return _$_Population(
    id: json['id'] as String,
    ageRange: json['ageRange'],
    ageCodeableConcept: json['ageCodeableConcept'],
    gender: json['gender'],
    race: json['race'],
    physiologicalCondition: json['physiologicalCondition'],
  );
}

Map<String, dynamic> _$_$_PopulationToJson(_$_Population instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('ageRange', instance.ageRange);
  writeNotNull('ageCodeableConcept', instance.ageCodeableConcept);
  writeNotNull('gender', instance.gender);
  writeNotNull('race', instance.race);
  writeNotNull('physiologicalCondition', instance.physiologicalCondition);
  return val;
}

_$_ProductShelfLife _$_$_ProductShelfLifeFromJson(Map<String, dynamic> json) {
  return _$_ProductShelfLife(
    id: json['id'] as String,
    identifier: json['identifier'],
    type: json['type'],
    period: json['period'],
  );
}

Map<String, dynamic> _$_$_ProductShelfLifeToJson(_$_ProductShelfLife instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('type', instance.type);
  writeNotNull('period', instance.period);
  return val;
}

_$_ProdCharacteristic _$_$_ProdCharacteristicFromJson(
    Map<String, dynamic> json) {
  return _$_ProdCharacteristic(
    id: json['id'] as String,
    height: json['height'],
    width: json['width'],
    depth: json['depth'],
    weight: json['weight'],
    nominalVolume: json['nominalVolume'],
    externalDiameter: json['externalDiameter'],
    shape: json['shape'] as String,
    scoring: json['scoring'],
  );
}

Map<String, dynamic> _$_$_ProdCharacteristicToJson(
    _$_ProdCharacteristic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('depth', instance.depth);
  writeNotNull('weight', instance.weight);
  writeNotNull('nominalVolume', instance.nominalVolume);
  writeNotNull('externalDiameter', instance.externalDiameter);
  writeNotNull('shape', instance.shape);
  writeNotNull('scoring', instance.scoring);
  return val;
}

_$_MarketingStatus _$_$_MarketingStatusFromJson(Map<String, dynamic> json) {
  return _$_MarketingStatus(
    id: json['id'] as String,
    country: json['country'],
    jurisdiction: json['jurisdiction'],
    status: json['status'],
    dateRange: json['dateRange'],
    restoreDate: json['restoreDate'] == null
        ? null
        : FhirDateTime.fromJson(json['restoreDate'] as String),
  );
}

Map<String, dynamic> _$_$_MarketingStatusToJson(_$_MarketingStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('country', instance.country);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('status', instance.status);
  writeNotNull('dateRange', instance.dateRange);
  writeNotNull('restoreDate', instance.restoreDate?.toJson());
  return val;
}

_$_SubstanceAmount _$_$_SubstanceAmountFromJson(Map<String, dynamic> json) {
  return _$_SubstanceAmount(
    id: json['id'] as String,
    amountQuantity: json['amountQuantity'],
    amountRange: json['amountRange'],
    amountType: json['amountType'],
    amountText: json['amountText'] as String,
    referenceRange: json['referenceRange'],
  );
}

Map<String, dynamic> _$_$_SubstanceAmountToJson(_$_SubstanceAmount instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('amountQuantity', instance.amountQuantity);
  writeNotNull('amountRange', instance.amountRange);
  writeNotNull('amountType', instance.amountType);
  writeNotNull('amountText', instance.amountText);
  writeNotNull('referenceRange', instance.referenceRange);
  return val;
}

_$_SubstanceAmountReferenceRange _$_$_SubstanceAmountReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _$_SubstanceAmountReferenceRange(
    id: json['id'] as String,
    lowLimit: json['lowLimit'],
    highLimit: json['highLimit'],
  );
}

Map<String, dynamic> _$_$_SubstanceAmountReferenceRangeToJson(
    _$_SubstanceAmountReferenceRange instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('lowLimit', instance.lowLimit);
  writeNotNull('highLimit', instance.highLimit);
  return val;
}
