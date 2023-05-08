// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_types.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PopulationAdapter extends TypeAdapter<_$_Population> {
  @override
  final int typeId = 11;

  @override
  _$_Population read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Population(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[2] as List?)?.cast<FhirExtension>(),
      ageRange: fields[3] as Range?,
      ageCodeableConcept: fields[4] as CodeableConcept?,
      gender: fields[5] as CodeableConcept?,
      race: fields[6] as CodeableConcept?,
      physiologicalCondition: fields[7] as CodeableConcept?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Population obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.ageRange)
      ..writeByte(4)
      ..write(obj.ageCodeableConcept)
      ..writeByte(5)
      ..write(obj.gender)
      ..writeByte(6)
      ..write(obj.race)
      ..writeByte(7)
      ..write(obj.physiologicalCondition)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(2)
      ..write(obj.modifierExtension);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PopulationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ProductShelfLifeAdapter extends TypeAdapter<_$_ProductShelfLife> {
  @override
  final int typeId = 12;

  @override
  _$_ProductShelfLife read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ProductShelfLife(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[2] as List?)?.cast<FhirExtension>(),
      identifier: fields[3] as Identifier?,
      type: fields[4] as CodeableConcept?,
      period: fields[5] as Quantity?,
      specialPrecautionsForStorage:
          (fields[6] as List?)?.cast<CodeableConcept>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ProductShelfLife obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.identifier)
      ..writeByte(4)
      ..write(obj.type)
      ..writeByte(5)
      ..write(obj.period)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(2)
      ..write(obj.modifierExtension)
      ..writeByte(6)
      ..write(obj.specialPrecautionsForStorage);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductShelfLifeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ProdCharacteristicAdapter extends TypeAdapter<_$_ProdCharacteristic> {
  @override
  final int typeId = 13;

  @override
  _$_ProdCharacteristic read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ProdCharacteristic(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[2] as List?)?.cast<FhirExtension>(),
      height: fields[3] as Quantity?,
      width: fields[4] as Quantity?,
      depth: fields[5] as Quantity?,
      weight: fields[6] as Quantity?,
      nominalVolume: fields[7] as Quantity?,
      externalDiameter: fields[8] as Quantity?,
      shape: fields[9] as String?,
      shapeElement: fields[10] as Element?,
      color: (fields[11] as List?)?.cast<String>(),
      colorElement: (fields[12] as List?)?.cast<Element?>(),
      imprint: (fields[13] as List?)?.cast<String>(),
      imprintElement: (fields[14] as List?)?.cast<Element?>(),
      image: (fields[15] as List?)?.cast<Attachment>(),
      scoring: fields[16] as CodeableConcept?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ProdCharacteristic obj) {
    writer
      ..writeByte(17)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.height)
      ..writeByte(4)
      ..write(obj.width)
      ..writeByte(5)
      ..write(obj.depth)
      ..writeByte(6)
      ..write(obj.weight)
      ..writeByte(7)
      ..write(obj.nominalVolume)
      ..writeByte(8)
      ..write(obj.externalDiameter)
      ..writeByte(9)
      ..write(obj.shape)
      ..writeByte(10)
      ..write(obj.shapeElement)
      ..writeByte(16)
      ..write(obj.scoring)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(2)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.color)
      ..writeByte(12)
      ..write(obj.colorElement)
      ..writeByte(13)
      ..write(obj.imprint)
      ..writeByte(14)
      ..write(obj.imprintElement)
      ..writeByte(15)
      ..write(obj.image);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProdCharacteristicAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MarketingStatusAdapter extends TypeAdapter<_$_MarketingStatus> {
  @override
  final int typeId = 14;

  @override
  _$_MarketingStatus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_MarketingStatus(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[2] as List?)?.cast<FhirExtension>(),
      country: fields[3] as CodeableConcept?,
      jurisdiction: fields[4] as CodeableConcept?,
      status: fields[5] as CodeableConcept,
      dateRange: fields[6] as Period?,
      restoreDate: fields[7] as FhirDateTime?,
      restoreDateElement: fields[8] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_MarketingStatus obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.country)
      ..writeByte(4)
      ..write(obj.jurisdiction)
      ..writeByte(5)
      ..write(obj.status)
      ..writeByte(6)
      ..write(obj.dateRange)
      ..writeByte(7)
      ..write(obj.restoreDate)
      ..writeByte(8)
      ..write(obj.restoreDateElement)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(2)
      ..write(obj.modifierExtension);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MarketingStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Population _$$_PopulationFromJson(Map<String, dynamic> json) =>
    _$_Population(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_PopulationToJson(_$_Population instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
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

_$_ProductShelfLife _$$_ProductShelfLifeFromJson(Map<String, dynamic> json) =>
    _$_ProductShelfLife(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Quantity.fromJson(json['period'] as Map<String, dynamic>),
      specialPrecautionsForStorage:
          (json['specialPrecautionsForStorage'] as List<dynamic>?)
              ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$_ProductShelfLifeToJson(_$_ProductShelfLife instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('specialPrecautionsForStorage',
      instance.specialPrecautionsForStorage?.map((e) => e.toJson()).toList());
  return val;
}

_$_ProdCharacteristic _$$_ProdCharacteristicFromJson(
        Map<String, dynamic> json) =>
    _$_ProdCharacteristic(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      height: json['height'] == null
          ? null
          : Quantity.fromJson(json['height'] as Map<String, dynamic>),
      width: json['width'] == null
          ? null
          : Quantity.fromJson(json['width'] as Map<String, dynamic>),
      depth: json['depth'] == null
          ? null
          : Quantity.fromJson(json['depth'] as Map<String, dynamic>),
      weight: json['weight'] == null
          ? null
          : Quantity.fromJson(json['weight'] as Map<String, dynamic>),
      nominalVolume: json['nominalVolume'] == null
          ? null
          : Quantity.fromJson(json['nominalVolume'] as Map<String, dynamic>),
      externalDiameter: json['externalDiameter'] == null
          ? null
          : Quantity.fromJson(json['externalDiameter'] as Map<String, dynamic>),
      shape: json['shape'] as String?,
      shapeElement: json['_shape'] == null
          ? null
          : Element.fromJson(json['_shape'] as Map<String, dynamic>),
      color:
          (json['color'] as List<dynamic>?)?.map((e) => e as String).toList(),
      colorElement: (json['_color'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      imprint:
          (json['imprint'] as List<dynamic>?)?.map((e) => e as String).toList(),
      imprintElement: (json['_imprint'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: (json['image'] as List<dynamic>?)
          ?.map((e) => Attachment.fromJson(e as Map<String, dynamic>))
          .toList(),
      scoring: json['scoring'] == null
          ? null
          : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProdCharacteristicToJson(
    _$_ProdCharacteristic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('width', instance.width?.toJson());
  writeNotNull('depth', instance.depth?.toJson());
  writeNotNull('weight', instance.weight?.toJson());
  writeNotNull('nominalVolume', instance.nominalVolume?.toJson());
  writeNotNull('externalDiameter', instance.externalDiameter?.toJson());
  writeNotNull('shape', instance.shape);
  writeNotNull('_shape', instance.shapeElement?.toJson());
  writeNotNull('color', instance.color);
  writeNotNull(
      '_color', instance.colorElement?.map((e) => e?.toJson()).toList());
  writeNotNull('imprint', instance.imprint);
  writeNotNull(
      '_imprint', instance.imprintElement?.map((e) => e?.toJson()).toList());
  writeNotNull('image', instance.image?.map((e) => e.toJson()).toList());
  writeNotNull('scoring', instance.scoring?.toJson());
  return val;
}

_$_MarketingStatus _$$_MarketingStatusFromJson(Map<String, dynamic> json) =>
    _$_MarketingStatus(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
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
      restoreDateElement: json['_restoreDate'] == null
          ? null
          : Element.fromJson(json['_restoreDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MarketingStatusToJson(_$_MarketingStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  val['status'] = instance.status.toJson();
  writeNotNull('dateRange', instance.dateRange?.toJson());
  writeNotNull('restoreDate', instance.restoreDate?.toJson());
  writeNotNull('_restoreDate', instance.restoreDateElement?.toJson());
  return val;
}
