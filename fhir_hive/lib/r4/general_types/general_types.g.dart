// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AnnotationAdapter extends TypeAdapter<_$_Annotation> {
  @override
  final int typeId = 17;

  @override
  _$_Annotation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Annotation(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      authorReference: fields[2] as Reference?,
      authorString: fields[3] as String?,
      authorStringElement: fields[4] as Element?,
      time: fields[5] as FhirDateTime?,
      timeElement: fields[6] as Element?,
      text: fields[7] as Markdown?,
      textElement: fields[8] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Annotation obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.authorReference)
      ..writeByte(3)
      ..write(obj.authorString)
      ..writeByte(4)
      ..write(obj.authorStringElement)
      ..writeByte(5)
      ..write(obj.time)
      ..writeByte(6)
      ..write(obj.timeElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(8)
      ..write(obj.textElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnnotationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AttachmentAdapter extends TypeAdapter<_$_Attachment> {
  @override
  final int typeId = 18;

  @override
  _$_Attachment read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Attachment(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      contentType: fields[2] as Code?,
      contentTypeElement: fields[3] as Element?,
      language: fields[4] as Code?,
      languageElement: fields[5] as Element?,
      data: fields[6] as Base64Binary?,
      dataElement: fields[7] as Element?,
      url: fields[8] as FhirUrl?,
      urlElement: fields[9] as Element?,
      size: fields[10] as UnsignedInt?,
      sizeElement: fields[11] as Element?,
      hash: fields[12] as Base64Binary?,
      hashElement: fields[13] as Element?,
      title: fields[14] as String?,
      titleElement: fields[15] as Element?,
      creation: fields[16] as FhirDateTime?,
      creationElement: fields[17] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Attachment obj) {
    writer
      ..writeByte(18)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.contentType)
      ..writeByte(3)
      ..write(obj.contentTypeElement)
      ..writeByte(4)
      ..write(obj.language)
      ..writeByte(5)
      ..write(obj.languageElement)
      ..writeByte(6)
      ..write(obj.data)
      ..writeByte(7)
      ..write(obj.dataElement)
      ..writeByte(8)
      ..write(obj.url)
      ..writeByte(9)
      ..write(obj.urlElement)
      ..writeByte(10)
      ..write(obj.size)
      ..writeByte(11)
      ..write(obj.sizeElement)
      ..writeByte(12)
      ..write(obj.hash)
      ..writeByte(13)
      ..write(obj.hashElement)
      ..writeByte(14)
      ..write(obj.title)
      ..writeByte(15)
      ..write(obj.titleElement)
      ..writeByte(16)
      ..write(obj.creation)
      ..writeByte(17)
      ..write(obj.creationElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AttachmentAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class IdentifierAdapter extends TypeAdapter<_$_Identifier> {
  @override
  final int typeId = 19;

  @override
  _$_Identifier read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Identifier(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      use: fields[2] as IdentifierUse?,
      useElement: fields[3] as Element?,
      type: fields[4] as CodeableConcept?,
      system: fields[5] as FhirUri?,
      systemElement: fields[6] as Element?,
      value: fields[7] as String?,
      valueElement: fields[8] as Element?,
      period: fields[9] as Period?,
      assigner: fields[10] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Identifier obj) {
    writer
      ..writeByte(11)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.use)
      ..writeByte(3)
      ..write(obj.useElement)
      ..writeByte(4)
      ..write(obj.type)
      ..writeByte(5)
      ..write(obj.system)
      ..writeByte(6)
      ..write(obj.systemElement)
      ..writeByte(7)
      ..write(obj.value)
      ..writeByte(8)
      ..write(obj.valueElement)
      ..writeByte(9)
      ..write(obj.period)
      ..writeByte(10)
      ..write(obj.assigner)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IdentifierAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CodeableConceptAdapter extends TypeAdapter<_$_CodeableConcept> {
  @override
  final int typeId = 0;

  @override
  _$_CodeableConcept read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_CodeableConcept(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      coding: (fields[2] as List?)?.cast<Coding>(),
      text: fields[3] as String?,
      textElement: fields[4] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_CodeableConcept obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.text)
      ..writeByte(4)
      ..write(obj.textElement)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(2)
      ..write(obj.coding);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CodeableConceptAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CodingAdapter extends TypeAdapter<_$_Coding> {
  @override
  final int typeId = 1;

  @override
  _$_Coding read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Coding(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      system: fields[2] as FhirUri?,
      systemElement: fields[3] as Element?,
      version: fields[4] as String?,
      versionElement: fields[5] as Element?,
      code: fields[6] as Code?,
      codeElement: fields[7] as Element?,
      display: fields[8] as String?,
      displayElement: fields[10] as Element?,
      userSelected: fields[11] as Boolean?,
      userSelectedElement: fields[12] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Coding obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.system)
      ..writeByte(3)
      ..write(obj.systemElement)
      ..writeByte(4)
      ..write(obj.version)
      ..writeByte(5)
      ..write(obj.versionElement)
      ..writeByte(6)
      ..write(obj.code)
      ..writeByte(7)
      ..write(obj.codeElement)
      ..writeByte(8)
      ..write(obj.display)
      ..writeByte(10)
      ..write(obj.displayElement)
      ..writeByte(11)
      ..write(obj.userSelected)
      ..writeByte(12)
      ..write(obj.userSelectedElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CodingAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class QuantityAdapter extends TypeAdapter<_$_Quantity> {
  @override
  final int typeId = 22;

  @override
  _$_Quantity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Quantity(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      value: fields[2] as Decimal?,
      valueElement: fields[3] as Element?,
      comparator: fields[4] as QuantityComparator?,
      comparatorElement: fields[5] as Element?,
      unit: fields[6] as String?,
      unitElement: fields[7] as Element?,
      system: fields[8] as FhirUri?,
      systemElement: fields[9] as Element?,
      code: fields[10] as Code?,
      codeElement: fields[11] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Quantity obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.value)
      ..writeByte(3)
      ..write(obj.valueElement)
      ..writeByte(4)
      ..write(obj.comparator)
      ..writeByte(5)
      ..write(obj.comparatorElement)
      ..writeByte(6)
      ..write(obj.unit)
      ..writeByte(7)
      ..write(obj.unitElement)
      ..writeByte(8)
      ..write(obj.system)
      ..writeByte(9)
      ..write(obj.systemElement)
      ..writeByte(10)
      ..write(obj.code)
      ..writeByte(11)
      ..write(obj.codeElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QuantityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class FhirDurationAdapter extends TypeAdapter<_$_FhirDuration> {
  @override
  final int typeId = 23;

  @override
  _$_FhirDuration read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_FhirDuration(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      value: fields[2] as Decimal?,
      valueElement: fields[3] as Element?,
      comparator: fields[4] as DurationComparator?,
      comparatorElement: fields[5] as Element?,
      unit: fields[6] as String?,
      unitElement: fields[7] as Element?,
      system: fields[8] as FhirUri?,
      systemElement: fields[9] as Element?,
      code: fields[10] as Code?,
      codeElement: fields[11] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_FhirDuration obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.value)
      ..writeByte(3)
      ..write(obj.valueElement)
      ..writeByte(4)
      ..write(obj.comparator)
      ..writeByte(5)
      ..write(obj.comparatorElement)
      ..writeByte(6)
      ..write(obj.unit)
      ..writeByte(7)
      ..write(obj.unitElement)
      ..writeByte(8)
      ..write(obj.system)
      ..writeByte(9)
      ..write(obj.systemElement)
      ..writeByte(10)
      ..write(obj.code)
      ..writeByte(11)
      ..write(obj.codeElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FhirDurationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DistanceAdapter extends TypeAdapter<_$_Distance> {
  @override
  final int typeId = 24;

  @override
  _$_Distance read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Distance(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      value: fields[2] as Decimal?,
      valueElement: fields[3] as Element?,
      comparator: fields[4] as DistanceComparator?,
      comparatorElement: fields[5] as Element?,
      unit: fields[6] as String?,
      unitElement: fields[7] as Element?,
      system: fields[8] as FhirUri?,
      systemElement: fields[9] as Element?,
      code: fields[10] as Code?,
      codeElement: fields[11] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Distance obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.value)
      ..writeByte(3)
      ..write(obj.valueElement)
      ..writeByte(4)
      ..write(obj.comparator)
      ..writeByte(5)
      ..write(obj.comparatorElement)
      ..writeByte(6)
      ..write(obj.unit)
      ..writeByte(7)
      ..write(obj.unitElement)
      ..writeByte(8)
      ..write(obj.system)
      ..writeByte(9)
      ..write(obj.systemElement)
      ..writeByte(10)
      ..write(obj.code)
      ..writeByte(11)
      ..write(obj.codeElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DistanceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CountAdapter extends TypeAdapter<_$_Count> {
  @override
  final int typeId = 25;

  @override
  _$_Count read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Count(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      value: fields[2] as Decimal?,
      valueElement: fields[3] as Element?,
      comparator: fields[4] as CountComparator?,
      comparatorElement: fields[5] as Element?,
      unit: fields[6] as String?,
      unitElement: fields[7] as Element?,
      system: fields[8] as FhirUri?,
      systemElement: fields[9] as Element?,
      code: fields[10] as Code?,
      codeElement: fields[11] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Count obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.value)
      ..writeByte(3)
      ..write(obj.valueElement)
      ..writeByte(4)
      ..write(obj.comparator)
      ..writeByte(5)
      ..write(obj.comparatorElement)
      ..writeByte(6)
      ..write(obj.unit)
      ..writeByte(7)
      ..write(obj.unitElement)
      ..writeByte(8)
      ..write(obj.system)
      ..writeByte(9)
      ..write(obj.systemElement)
      ..writeByte(10)
      ..write(obj.code)
      ..writeByte(11)
      ..write(obj.codeElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CountAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MoneyAdapter extends TypeAdapter<_$_Money> {
  @override
  final int typeId = 26;

  @override
  _$_Money read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Money(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      value: fields[2] as Decimal?,
      valueElement: fields[3] as Element?,
      currency: fields[4] as Code?,
      currencyElement: fields[5] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Money obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.value)
      ..writeByte(3)
      ..write(obj.valueElement)
      ..writeByte(4)
      ..write(obj.currency)
      ..writeByte(5)
      ..write(obj.currencyElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoneyAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AgeAdapter extends TypeAdapter<_$_Age> {
  @override
  final int typeId = 27;

  @override
  _$_Age read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Age(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      value: fields[2] as Decimal?,
      valueElement: fields[3] as Element?,
      comparator: fields[4] as AgeComparator?,
      comparatorElement: fields[5] as Element?,
      unit: fields[6] as String?,
      unitElement: fields[7] as Element?,
      system: fields[8] as FhirUri?,
      systemElement: fields[9] as Element?,
      code: fields[10] as Code?,
      codeElement: fields[11] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Age obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.value)
      ..writeByte(3)
      ..write(obj.valueElement)
      ..writeByte(4)
      ..write(obj.comparator)
      ..writeByte(5)
      ..write(obj.comparatorElement)
      ..writeByte(6)
      ..write(obj.unit)
      ..writeByte(7)
      ..write(obj.unitElement)
      ..writeByte(8)
      ..write(obj.system)
      ..writeByte(9)
      ..write(obj.systemElement)
      ..writeByte(10)
      ..write(obj.code)
      ..writeByte(11)
      ..write(obj.codeElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RangeAdapter extends TypeAdapter<_$_Range> {
  @override
  final int typeId = 28;

  @override
  _$_Range read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Range(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      low: fields[2] as Quantity?,
      high: fields[3] as Quantity?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Range obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.low)
      ..writeByte(3)
      ..write(obj.high)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RangeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PeriodAdapter extends TypeAdapter<_$_Period> {
  @override
  final int typeId = 29;

  @override
  _$_Period read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Period(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      start: fields[2] as FhirDateTime?,
      startElement: fields[3] as Element?,
      end: fields[4] as FhirDateTime?,
      endElement: fields[5] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Period obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.start)
      ..writeByte(3)
      ..write(obj.startElement)
      ..writeByte(4)
      ..write(obj.end)
      ..writeByte(5)
      ..write(obj.endElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PeriodAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RatioAdapter extends TypeAdapter<_$_Ratio> {
  @override
  final int typeId = 30;

  @override
  _$_Ratio read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Ratio(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      numerator: fields[2] as Quantity?,
      denominator: fields[3] as Quantity?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Ratio obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.numerator)
      ..writeByte(3)
      ..write(obj.denominator)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RatioAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RatioRangeAdapter extends TypeAdapter<_$_RatioRange> {
  @override
  final int typeId = 31;

  @override
  _$_RatioRange read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_RatioRange(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      lowNumerator: fields[3] as Quantity?,
      highNumerator: fields[4] as Quantity?,
      denominator: fields[5] as Quantity?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_RatioRange obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.lowNumerator)
      ..writeByte(4)
      ..write(obj.highNumerator)
      ..writeByte(5)
      ..write(obj.denominator)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RatioRangeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SampledDataAdapter extends TypeAdapter<_$_SampledData> {
  @override
  final int typeId = 32;

  @override
  _$_SampledData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_SampledData(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      origin: fields[2] as Quantity,
      period: fields[3] as Decimal?,
      periodElement: fields[4] as Element?,
      factor: fields[5] as Decimal?,
      factorElement: fields[6] as Element?,
      lowerLimit: fields[7] as Decimal?,
      lowerLimitElement: fields[8] as Element?,
      upperLimit: fields[9] as Decimal?,
      upperLimitElement: fields[10] as Element?,
      dimensions: fields[11] as PositiveInt?,
      dimensionsElement: fields[12] as Element?,
      data: fields[13] as String?,
      dataElement: fields[14] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_SampledData obj) {
    writer
      ..writeByte(15)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.origin)
      ..writeByte(3)
      ..write(obj.period)
      ..writeByte(4)
      ..write(obj.periodElement)
      ..writeByte(5)
      ..write(obj.factor)
      ..writeByte(6)
      ..write(obj.factorElement)
      ..writeByte(7)
      ..write(obj.lowerLimit)
      ..writeByte(8)
      ..write(obj.lowerLimitElement)
      ..writeByte(9)
      ..write(obj.upperLimit)
      ..writeByte(10)
      ..write(obj.upperLimitElement)
      ..writeByte(11)
      ..write(obj.dimensions)
      ..writeByte(12)
      ..write(obj.dimensionsElement)
      ..writeByte(13)
      ..write(obj.data)
      ..writeByte(14)
      ..write(obj.dataElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SampledDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SignatureAdapter extends TypeAdapter<_$_Signature> {
  @override
  final int typeId = 33;

  @override
  _$_Signature read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Signature(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      type: (fields[2] as List).cast<Coding>(),
      when: fields[3] as Instant?,
      whenElement: fields[4] as Element?,
      who: fields[5] as Reference,
      onBehalfOf: fields[6] as Reference?,
      targetFormat: fields[7] as Code?,
      targetFormatElement: fields[8] as Element?,
      sigFormat: fields[9] as Code?,
      sigFormatElement: fields[10] as Element?,
      data: fields[11] as Base64Binary?,
      dataElement: fields[12] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Signature obj) {
    writer
      ..writeByte(13)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.when)
      ..writeByte(4)
      ..write(obj.whenElement)
      ..writeByte(5)
      ..write(obj.who)
      ..writeByte(6)
      ..write(obj.onBehalfOf)
      ..writeByte(7)
      ..write(obj.targetFormat)
      ..writeByte(8)
      ..write(obj.targetFormatElement)
      ..writeByte(9)
      ..write(obj.sigFormat)
      ..writeByte(10)
      ..write(obj.sigFormatElement)
      ..writeByte(11)
      ..write(obj.data)
      ..writeByte(12)
      ..write(obj.dataElement)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(2)
      ..write(obj.type);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SignatureAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class HumanNameAdapter extends TypeAdapter<_$_HumanName> {
  @override
  final int typeId = 34;

  @override
  _$_HumanName read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_HumanName(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      use: fields[2] as HumanNameUse?,
      useElement: fields[3] as Element?,
      text: fields[4] as String?,
      textElement: fields[5] as Element?,
      family: fields[6] as String?,
      familyElement: fields[7] as Element?,
      given: (fields[8] as List?)?.cast<String>(),
      givenElement: (fields[9] as List?)?.cast<Element?>(),
      prefix: (fields[10] as List?)?.cast<String>(),
      prefixElement: (fields[12] as List?)?.cast<Element?>(),
      suffix: (fields[13] as List?)?.cast<String>(),
      suffixElement: (fields[15] as List?)?.cast<Element?>(),
      period: fields[16] as Period?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_HumanName obj) {
    writer
      ..writeByte(15)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.use)
      ..writeByte(3)
      ..write(obj.useElement)
      ..writeByte(4)
      ..write(obj.text)
      ..writeByte(5)
      ..write(obj.textElement)
      ..writeByte(6)
      ..write(obj.family)
      ..writeByte(7)
      ..write(obj.familyElement)
      ..writeByte(16)
      ..write(obj.period)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(8)
      ..write(obj.given)
      ..writeByte(9)
      ..write(obj.givenElement)
      ..writeByte(10)
      ..write(obj.prefix)
      ..writeByte(12)
      ..write(obj.prefixElement)
      ..writeByte(13)
      ..write(obj.suffix)
      ..writeByte(15)
      ..write(obj.suffixElement);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HumanNameAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AddressAdapter extends TypeAdapter<_$_Address> {
  @override
  final int typeId = 35;

  @override
  _$_Address read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Address(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      use: fields[2] as AddressUse?,
      useElement: fields[3] as Element?,
      type: fields[4] as AddressType?,
      typeElement: fields[5] as Element?,
      text: fields[6] as String?,
      textElement: fields[7] as Element?,
      line: (fields[8] as List?)?.cast<String>(),
      lineElement: (fields[9] as List?)?.cast<Element?>(),
      city: fields[10] as String?,
      cityElement: fields[11] as Element?,
      district: fields[12] as String?,
      districtElement: fields[13] as Element?,
      state: fields[14] as String?,
      stateElement: fields[15] as Element?,
      postalCode: fields[16] as String?,
      postalCodeElement: fields[17] as Element?,
      country: fields[18] as String?,
      countryElement: fields[19] as Element?,
      period: fields[20] as Period?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Address obj) {
    writer
      ..writeByte(21)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.use)
      ..writeByte(3)
      ..write(obj.useElement)
      ..writeByte(4)
      ..write(obj.type)
      ..writeByte(5)
      ..write(obj.typeElement)
      ..writeByte(6)
      ..write(obj.text)
      ..writeByte(7)
      ..write(obj.textElement)
      ..writeByte(10)
      ..write(obj.city)
      ..writeByte(11)
      ..write(obj.cityElement)
      ..writeByte(12)
      ..write(obj.district)
      ..writeByte(13)
      ..write(obj.districtElement)
      ..writeByte(14)
      ..write(obj.state)
      ..writeByte(15)
      ..write(obj.stateElement)
      ..writeByte(16)
      ..write(obj.postalCode)
      ..writeByte(17)
      ..write(obj.postalCodeElement)
      ..writeByte(18)
      ..write(obj.country)
      ..writeByte(19)
      ..write(obj.countryElement)
      ..writeByte(20)
      ..write(obj.period)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(8)
      ..write(obj.line)
      ..writeByte(9)
      ..write(obj.lineElement);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddressAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ContactPointAdapter extends TypeAdapter<_$_ContactPoint> {
  @override
  final int typeId = 36;

  @override
  _$_ContactPoint read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ContactPoint(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      system: fields[2] as ContactPointSystem?,
      systemElement: fields[3] as Element?,
      value: fields[4] as String?,
      valueElement: fields[5] as Element?,
      use: fields[6] as ContactPointUse?,
      useElement: fields[7] as Element?,
      rank: fields[8] as PositiveInt?,
      rankElement: fields[9] as Element?,
      period: fields[10] as Period?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ContactPoint obj) {
    writer
      ..writeByte(11)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.system)
      ..writeByte(3)
      ..write(obj.systemElement)
      ..writeByte(4)
      ..write(obj.value)
      ..writeByte(5)
      ..write(obj.valueElement)
      ..writeByte(6)
      ..write(obj.use)
      ..writeByte(7)
      ..write(obj.useElement)
      ..writeByte(8)
      ..write(obj.rank)
      ..writeByte(9)
      ..write(obj.rankElement)
      ..writeByte(10)
      ..write(obj.period)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContactPointAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TimingAdapter extends TypeAdapter<_$_Timing> {
  @override
  final int typeId = 37;

  @override
  _$_Timing read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Timing(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[2] as List?)?.cast<FhirExtension>(),
      event: (fields[3] as List?)?.cast<FhirDateTime>(),
      eventElement: (fields[4] as List?)?.cast<Element?>(),
      repeat: fields[5] as TimingRepeat?,
      code: fields[6] as CodeableConcept?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Timing obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(5)
      ..write(obj.repeat)
      ..writeByte(6)
      ..write(obj.code)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(2)
      ..write(obj.modifierExtension)
      ..writeByte(3)
      ..write(obj.event)
      ..writeByte(4)
      ..write(obj.eventElement);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TimingAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TimingRepeatAdapter extends TypeAdapter<_$_TimingRepeat> {
  @override
  final int typeId = 38;

  @override
  _$_TimingRepeat read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TimingRepeat(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[2] as List?)?.cast<FhirExtension>(),
      boundsDuration: fields[3] as FhirDuration?,
      boundsRange: fields[5] as Range?,
      boundsPeriod: fields[6] as Period?,
      count: fields[7] as PositiveInt?,
      countElement: fields[8] as Element?,
      countMax: fields[9] as PositiveInt?,
      countMaxElement: fields[10] as Element?,
      duration: fields[11] as Decimal?,
      durationElement: fields[12] as Element?,
      durationMax: fields[13] as Decimal?,
      durationMaxElement: fields[14] as Element?,
      durationUnit: fields[15] as TimingRepeatDurationUnit?,
      durationUnitElement: fields[16] as Element?,
      frequency: fields[17] as PositiveInt?,
      frequencyElement: fields[18] as Element?,
      frequencyMax: fields[19] as PositiveInt?,
      frequencyMaxElement: fields[20] as Element?,
      period: fields[21] as Decimal?,
      periodElement: fields[22] as Element?,
      periodMax: fields[23] as Decimal?,
      periodMaxElement: fields[24] as Element?,
      periodUnit: fields[25] as TimingRepeatPeriodUnit?,
      periodUnitElement: fields[26] as Element?,
      dayOfWeek: (fields[27] as List?)?.cast<Code>(),
      dayOfWeekElement: (fields[28] as List?)?.cast<Element?>(),
      timeOfDay: (fields[29] as List?)?.cast<Time>(),
      timeOfDayElement: (fields[30] as List?)?.cast<Element?>(),
      when: (fields[31] as List?)?.cast<TimingRepeatWhen>(),
      whenElement: (fields[32] as List?)?.cast<Element?>(),
      offset: fields[33] as UnsignedInt?,
      offsetElement: fields[34] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_TimingRepeat obj) {
    writer
      ..writeByte(34)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.boundsDuration)
      ..writeByte(5)
      ..write(obj.boundsRange)
      ..writeByte(6)
      ..write(obj.boundsPeriod)
      ..writeByte(7)
      ..write(obj.count)
      ..writeByte(8)
      ..write(obj.countElement)
      ..writeByte(9)
      ..write(obj.countMax)
      ..writeByte(10)
      ..write(obj.countMaxElement)
      ..writeByte(11)
      ..write(obj.duration)
      ..writeByte(12)
      ..write(obj.durationElement)
      ..writeByte(13)
      ..write(obj.durationMax)
      ..writeByte(14)
      ..write(obj.durationMaxElement)
      ..writeByte(15)
      ..write(obj.durationUnit)
      ..writeByte(16)
      ..write(obj.durationUnitElement)
      ..writeByte(17)
      ..write(obj.frequency)
      ..writeByte(18)
      ..write(obj.frequencyElement)
      ..writeByte(19)
      ..write(obj.frequencyMax)
      ..writeByte(20)
      ..write(obj.frequencyMaxElement)
      ..writeByte(21)
      ..write(obj.period)
      ..writeByte(22)
      ..write(obj.periodElement)
      ..writeByte(23)
      ..write(obj.periodMax)
      ..writeByte(24)
      ..write(obj.periodMaxElement)
      ..writeByte(25)
      ..write(obj.periodUnit)
      ..writeByte(26)
      ..write(obj.periodUnitElement)
      ..writeByte(33)
      ..write(obj.offset)
      ..writeByte(34)
      ..write(obj.offsetElement)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(2)
      ..write(obj.modifierExtension)
      ..writeByte(27)
      ..write(obj.dayOfWeek)
      ..writeByte(28)
      ..write(obj.dayOfWeekElement)
      ..writeByte(29)
      ..write(obj.timeOfDay)
      ..writeByte(30)
      ..write(obj.timeOfDayElement)
      ..writeByte(31)
      ..write(obj.when)
      ..writeByte(32)
      ..write(obj.whenElement);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TimingRepeatAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Annotation _$$_AnnotationFromJson(Map<String, dynamic> json) =>
    _$_Annotation(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      authorReference: json['authorReference'] == null
          ? null
          : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
      authorString: json['authorString'] as String?,
      authorStringElement: json['_authorString'] == null
          ? null
          : Element.fromJson(json['_authorString'] as Map<String, dynamic>),
      time: json['time'] == null ? null : FhirDateTime.fromJson(json['time']),
      timeElement: json['_time'] == null
          ? null
          : Element.fromJson(json['_time'] as Map<String, dynamic>),
      text: json['text'] == null ? null : Markdown.fromJson(json['text']),
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AnnotationToJson(_$_Annotation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('authorReference', instance.authorReference?.toJson());
  writeNotNull('authorString', instance.authorString);
  writeNotNull('_authorString', instance.authorStringElement?.toJson());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_Attachment _$$_AttachmentFromJson(Map<String, dynamic> json) =>
    _$_Attachment(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentType: json['contentType'] == null
          ? null
          : Code.fromJson(json['contentType']),
      contentTypeElement: json['_contentType'] == null
          ? null
          : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      data: json['data'] == null ? null : Base64Binary.fromJson(json['data']),
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      size: json['size'] == null ? null : UnsignedInt.fromJson(json['size']),
      sizeElement: json['_size'] == null
          ? null
          : Element.fromJson(json['_size'] as Map<String, dynamic>),
      hash: json['hash'] == null ? null : Base64Binary.fromJson(json['hash']),
      hashElement: json['_hash'] == null
          ? null
          : Element.fromJson(json['_hash'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['_title'] == null
          ? null
          : Element.fromJson(json['_title'] as Map<String, dynamic>),
      creation: json['creation'] == null
          ? null
          : FhirDateTime.fromJson(json['creation']),
      creationElement: json['_creation'] == null
          ? null
          : Element.fromJson(json['_creation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AttachmentToJson(_$_Attachment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('data', instance.data?.toJson());
  writeNotNull('_data', instance.dataElement?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('size', instance.size?.toJson());
  writeNotNull('_size', instance.sizeElement?.toJson());
  writeNotNull('hash', instance.hash?.toJson());
  writeNotNull('_hash', instance.hashElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('creation', instance.creation?.toJson());
  writeNotNull('_creation', instance.creationElement?.toJson());
  return val;
}

_$_Identifier _$$_IdentifierFromJson(Map<String, dynamic> json) =>
    _$_Identifier(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(_$IdentifierUseEnumMap, json['use'],
          unknownValue: IdentifierUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      assigner: json['assigner'] == null
          ? null
          : Reference.fromJson(json['assigner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IdentifierToJson(_$_Identifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('use', _$IdentifierUseEnumMap[instance.use]);
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('assigner', instance.assigner?.toJson());
  return val;
}

const _$IdentifierUseEnumMap = {
  IdentifierUse.usual: 'usual',
  IdentifierUse.official: 'official',
  IdentifierUse.temp: 'temp',
  IdentifierUse.secondary: 'secondary',
  IdentifierUse.old: 'old',
  IdentifierUse.unknown: 'unknown',
};

_$_CodeableConcept _$$_CodeableConceptFromJson(Map<String, dynamic> json) =>
    _$_CodeableConcept(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      coding: (json['coding'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CodeableConceptToJson(_$_CodeableConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('coding', instance.coding?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_Coding _$$_CodingFromJson(Map<String, dynamic> json) => _$_Coding(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['_version'] == null
          ? null
          : Element.fromJson(json['_version'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      userSelected: json['userSelected'] == null
          ? null
          : Boolean.fromJson(json['userSelected']),
      userSelectedElement: json['_userSelected'] == null
          ? null
          : Element.fromJson(json['_userSelected'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CodingToJson(_$_Coding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('userSelected', instance.userSelected?.toJson());
  writeNotNull('_userSelected', instance.userSelectedElement?.toJson());
  return val;
}

_$_Quantity _$$_QuantityFromJson(Map<String, dynamic> json) => _$_Quantity(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator: $enumDecodeNullable(
          _$QuantityComparatorEnumMap, json['comparator'],
          unknownValue: QuantityComparator.unknown),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_QuantityToJson(_$_Quantity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('comparator', _$QuantityComparatorEnumMap[instance.comparator]);
  writeNotNull('_comparator', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('_unit', instance.unitElement?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

const _$QuantityComparatorEnumMap = {
  QuantityComparator.lt: '<',
  QuantityComparator.le: '<=',
  QuantityComparator.ge: '>=',
  QuantityComparator.gt: '>',
  QuantityComparator.unknown: 'unknown',
};

_$_FhirDuration _$$_FhirDurationFromJson(Map<String, dynamic> json) =>
    _$_FhirDuration(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator: $enumDecodeNullable(
          _$DurationComparatorEnumMap, json['comparator'],
          unknownValue: DurationComparator.unknown),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FhirDurationToJson(_$_FhirDuration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('comparator', _$DurationComparatorEnumMap[instance.comparator]);
  writeNotNull('_comparator', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('_unit', instance.unitElement?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

const _$DurationComparatorEnumMap = {
  DurationComparator.lt: '<',
  DurationComparator.le: '<=',
  DurationComparator.ge: '>=',
  DurationComparator.gt: '>',
  DurationComparator.unknown: 'unknown',
};

_$_Distance _$$_DistanceFromJson(Map<String, dynamic> json) => _$_Distance(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator: $enumDecodeNullable(
          _$DistanceComparatorEnumMap, json['comparator'],
          unknownValue: DistanceComparator.unknown),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DistanceToJson(_$_Distance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('comparator', _$DistanceComparatorEnumMap[instance.comparator]);
  writeNotNull('_comparator', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('_unit', instance.unitElement?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

const _$DistanceComparatorEnumMap = {
  DistanceComparator.lt: '<',
  DistanceComparator.le: '<=',
  DistanceComparator.ge: '>=',
  DistanceComparator.gt: '>',
  DistanceComparator.unknown: 'unknown',
};

_$_Count _$$_CountFromJson(Map<String, dynamic> json) => _$_Count(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator: $enumDecodeNullable(
          _$CountComparatorEnumMap, json['comparator'],
          unknownValue: CountComparator.unknown),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CountToJson(_$_Count instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('comparator', _$CountComparatorEnumMap[instance.comparator]);
  writeNotNull('_comparator', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('_unit', instance.unitElement?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

const _$CountComparatorEnumMap = {
  CountComparator.lt: '<',
  CountComparator.le: '<=',
  CountComparator.ge: '>=',
  CountComparator.gt: '>',
  CountComparator.unknown: 'unknown',
};

_$_Money _$$_MoneyFromJson(Map<String, dynamic> json) => _$_Money(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      currency:
          json['currency'] == null ? null : Code.fromJson(json['currency']),
      currencyElement: json['_currency'] == null
          ? null
          : Element.fromJson(json['_currency'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MoneyToJson(_$_Money instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('currency', instance.currency?.toJson());
  writeNotNull('_currency', instance.currencyElement?.toJson());
  return val;
}

_$_Age _$$_AgeFromJson(Map<String, dynamic> json) => _$_Age(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      comparator: $enumDecodeNullable(
          _$AgeComparatorEnumMap, json['comparator'],
          unknownValue: AgeComparator.unknown),
      comparatorElement: json['_comparator'] == null
          ? null
          : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['_unit'] == null
          ? null
          : Element.fromJson(json['_unit'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AgeToJson(_$_Age instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('comparator', _$AgeComparatorEnumMap[instance.comparator]);
  writeNotNull('_comparator', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('_unit', instance.unitElement?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

const _$AgeComparatorEnumMap = {
  AgeComparator.lt: '<',
  AgeComparator.le: '<=',
  AgeComparator.ge: '>=',
  AgeComparator.gt: '>',
  AgeComparator.unknown: 'unknown',
};

_$_Range _$$_RangeFromJson(Map<String, dynamic> json) => _$_Range(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      low: json['low'] == null
          ? null
          : Quantity.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Quantity.fromJson(json['high'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RangeToJson(_$_Range instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  return val;
}

_$_Period _$$_PeriodFromJson(Map<String, dynamic> json) => _$_Period(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      start:
          json['start'] == null ? null : FhirDateTime.fromJson(json['start']),
      startElement: json['_start'] == null
          ? null
          : Element.fromJson(json['_start'] as Map<String, dynamic>),
      end: json['end'] == null ? null : FhirDateTime.fromJson(json['end']),
      endElement: json['_end'] == null
          ? null
          : Element.fromJson(json['_end'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PeriodToJson(_$_Period instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  return val;
}

_$_Ratio _$$_RatioFromJson(Map<String, dynamic> json) => _$_Ratio(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      numerator: json['numerator'] == null
          ? null
          : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
      denominator: json['denominator'] == null
          ? null
          : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RatioToJson(_$_Ratio instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('numerator', instance.numerator?.toJson());
  writeNotNull('denominator', instance.denominator?.toJson());
  return val;
}

_$_RatioRange _$$_RatioRangeFromJson(Map<String, dynamic> json) =>
    _$_RatioRange(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      lowNumerator: json['lowNumerator'] == null
          ? null
          : Quantity.fromJson(json['lowNumerator'] as Map<String, dynamic>),
      highNumerator: json['highNumerator'] == null
          ? null
          : Quantity.fromJson(json['highNumerator'] as Map<String, dynamic>),
      denominator: json['denominator'] == null
          ? null
          : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RatioRangeToJson(_$_RatioRange instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('lowNumerator', instance.lowNumerator?.toJson());
  writeNotNull('highNumerator', instance.highNumerator?.toJson());
  writeNotNull('denominator', instance.denominator?.toJson());
  return val;
}

_$_SampledData _$$_SampledDataFromJson(Map<String, dynamic> json) =>
    _$_SampledData(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      origin: Quantity.fromJson(json['origin'] as Map<String, dynamic>),
      period: json['period'] == null ? null : Decimal.fromJson(json['period']),
      periodElement: json['_period'] == null
          ? null
          : Element.fromJson(json['_period'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['_factor'] == null
          ? null
          : Element.fromJson(json['_factor'] as Map<String, dynamic>),
      lowerLimit: json['lowerLimit'] == null
          ? null
          : Decimal.fromJson(json['lowerLimit']),
      lowerLimitElement: json['_lowerLimit'] == null
          ? null
          : Element.fromJson(json['_lowerLimit'] as Map<String, dynamic>),
      upperLimit: json['upperLimit'] == null
          ? null
          : Decimal.fromJson(json['upperLimit']),
      upperLimitElement: json['_upperLimit'] == null
          ? null
          : Element.fromJson(json['_upperLimit'] as Map<String, dynamic>),
      dimensions: json['dimensions'] == null
          ? null
          : PositiveInt.fromJson(json['dimensions']),
      dimensionsElement: json['_dimensions'] == null
          ? null
          : Element.fromJson(json['_dimensions'] as Map<String, dynamic>),
      data: json['data'] as String?,
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SampledDataToJson(_$_SampledData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  val['origin'] = instance.origin.toJson();
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('_period', instance.periodElement?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('lowerLimit', instance.lowerLimit?.toJson());
  writeNotNull('_lowerLimit', instance.lowerLimitElement?.toJson());
  writeNotNull('upperLimit', instance.upperLimit?.toJson());
  writeNotNull('_upperLimit', instance.upperLimitElement?.toJson());
  writeNotNull('dimensions', instance.dimensions?.toJson());
  writeNotNull('_dimensions', instance.dimensionsElement?.toJson());
  writeNotNull('data', instance.data);
  writeNotNull('_data', instance.dataElement?.toJson());
  return val;
}

_$_Signature _$$_SignatureFromJson(Map<String, dynamic> json) => _$_Signature(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>)
          .map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: json['when'] == null ? null : Instant.fromJson(json['when']),
      whenElement: json['_when'] == null
          ? null
          : Element.fromJson(json['_when'] as Map<String, dynamic>),
      who: Reference.fromJson(json['who'] as Map<String, dynamic>),
      onBehalfOf: json['onBehalfOf'] == null
          ? null
          : Reference.fromJson(json['onBehalfOf'] as Map<String, dynamic>),
      targetFormat: json['targetFormat'] == null
          ? null
          : Code.fromJson(json['targetFormat']),
      targetFormatElement: json['_targetFormat'] == null
          ? null
          : Element.fromJson(json['_targetFormat'] as Map<String, dynamic>),
      sigFormat:
          json['sigFormat'] == null ? null : Code.fromJson(json['sigFormat']),
      sigFormatElement: json['_sigFormat'] == null
          ? null
          : Element.fromJson(json['_sigFormat'] as Map<String, dynamic>),
      data: json['data'] == null ? null : Base64Binary.fromJson(json['data']),
      dataElement: json['_data'] == null
          ? null
          : Element.fromJson(json['_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SignatureToJson(_$_Signature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.map((e) => e.toJson()).toList();
  writeNotNull('when', instance.when?.toJson());
  writeNotNull('_when', instance.whenElement?.toJson());
  val['who'] = instance.who.toJson();
  writeNotNull('onBehalfOf', instance.onBehalfOf?.toJson());
  writeNotNull('targetFormat', instance.targetFormat?.toJson());
  writeNotNull('_targetFormat', instance.targetFormatElement?.toJson());
  writeNotNull('sigFormat', instance.sigFormat?.toJson());
  writeNotNull('_sigFormat', instance.sigFormatElement?.toJson());
  writeNotNull('data', instance.data?.toJson());
  writeNotNull('_data', instance.dataElement?.toJson());
  return val;
}

_$_HumanName _$$_HumanNameFromJson(Map<String, dynamic> json) => _$_HumanName(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(_$HumanNameUseEnumMap, json['use'],
          unknownValue: HumanNameUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      family: json['family'] as String?,
      familyElement: json['_family'] == null
          ? null
          : Element.fromJson(json['_family'] as Map<String, dynamic>),
      given:
          (json['given'] as List<dynamic>?)?.map((e) => e as String).toList(),
      givenElement: (json['_given'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix:
          (json['prefix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      prefixElement: (json['_prefix'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      suffix:
          (json['suffix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      suffixElement: (json['_suffix'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HumanNameToJson(_$_HumanName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('use', _$HumanNameUseEnumMap[instance.use]);
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('family', instance.family);
  writeNotNull('_family', instance.familyElement?.toJson());
  writeNotNull('given', instance.given);
  writeNotNull(
      '_given', instance.givenElement?.map((e) => e?.toJson()).toList());
  writeNotNull('prefix', instance.prefix);
  writeNotNull(
      '_prefix', instance.prefixElement?.map((e) => e?.toJson()).toList());
  writeNotNull('suffix', instance.suffix);
  writeNotNull(
      '_suffix', instance.suffixElement?.map((e) => e?.toJson()).toList());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$HumanNameUseEnumMap = {
  HumanNameUse.usual: 'usual',
  HumanNameUse.official: 'official',
  HumanNameUse.temp: 'temp',
  HumanNameUse.nickname: 'nickname',
  HumanNameUse.anonymous: 'anonymous',
  HumanNameUse.old: 'old',
  HumanNameUse.maiden: 'maiden',
  HumanNameUse.unknown: 'unknown',
};

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      use: $enumDecodeNullable(_$AddressUseEnumMap, json['use'],
          unknownValue: AddressUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$AddressTypeEnumMap, json['type'],
          unknownValue: AddressType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      line: (json['line'] as List<dynamic>?)?.map((e) => e as String).toList(),
      lineElement: (json['_line'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: json['city'] as String?,
      cityElement: json['_city'] == null
          ? null
          : Element.fromJson(json['_city'] as Map<String, dynamic>),
      district: json['district'] as String?,
      districtElement: json['_district'] == null
          ? null
          : Element.fromJson(json['_district'] as Map<String, dynamic>),
      state: json['state'] as String?,
      stateElement: json['_state'] == null
          ? null
          : Element.fromJson(json['_state'] as Map<String, dynamic>),
      postalCode: json['postalCode'] as String?,
      postalCodeElement: json['_postalCode'] == null
          ? null
          : Element.fromJson(json['_postalCode'] as Map<String, dynamic>),
      country: json['country'] as String?,
      countryElement: json['_country'] == null
          ? null
          : Element.fromJson(json['_country'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('use', _$AddressUseEnumMap[instance.use]);
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('type', _$AddressTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('line', instance.line);
  writeNotNull('_line', instance.lineElement?.map((e) => e?.toJson()).toList());
  writeNotNull('city', instance.city);
  writeNotNull('_city', instance.cityElement?.toJson());
  writeNotNull('district', instance.district);
  writeNotNull('_district', instance.districtElement?.toJson());
  writeNotNull('state', instance.state);
  writeNotNull('_state', instance.stateElement?.toJson());
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('_postalCode', instance.postalCodeElement?.toJson());
  writeNotNull('country', instance.country);
  writeNotNull('_country', instance.countryElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$AddressUseEnumMap = {
  AddressUse.home: 'home',
  AddressUse.work: 'work',
  AddressUse.temp: 'temp',
  AddressUse.old: 'old',
  AddressUse.billing: 'billing',
  AddressUse.unknown: 'unknown',
};

const _$AddressTypeEnumMap = {
  AddressType.postal: 'postal',
  AddressType.physical: 'physical',
  AddressType.both: 'both',
  AddressType.unknown: 'unknown',
};

_$_ContactPoint _$$_ContactPointFromJson(Map<String, dynamic> json) =>
    _$_ContactPoint(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      system: $enumDecodeNullable(_$ContactPointSystemEnumMap, json['system'],
          unknownValue: ContactPointSystem.unknown),
      systemElement: json['_system'] == null
          ? null
          : Element.fromJson(json['_system'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['_value'] == null
          ? null
          : Element.fromJson(json['_value'] as Map<String, dynamic>),
      use: $enumDecodeNullable(_$ContactPointUseEnumMap, json['use'],
          unknownValue: ContactPointUse.unknown),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      rank: json['rank'] == null ? null : PositiveInt.fromJson(json['rank']),
      rankElement: json['_rank'] == null
          ? null
          : Element.fromJson(json['_rank'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ContactPointToJson(_$_ContactPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('system', _$ContactPointSystemEnumMap[instance.system]);
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('use', _$ContactPointUseEnumMap[instance.use]);
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('rank', instance.rank?.toJson());
  writeNotNull('_rank', instance.rankElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

const _$ContactPointSystemEnumMap = {
  ContactPointSystem.phone: 'phone',
  ContactPointSystem.fax: 'fax',
  ContactPointSystem.email: 'email',
  ContactPointSystem.pager: 'pager',
  ContactPointSystem.url: 'url',
  ContactPointSystem.sms: 'sms',
  ContactPointSystem.other: 'other',
  ContactPointSystem.unknown: 'unknown',
};

const _$ContactPointUseEnumMap = {
  ContactPointUse.home: 'home',
  ContactPointUse.work: 'work',
  ContactPointUse.temp: 'temp',
  ContactPointUse.old: 'old',
  ContactPointUse.mobile: 'mobile',
  ContactPointUse.unknown: 'unknown',
};

_$_Timing _$$_TimingFromJson(Map<String, dynamic> json) => _$_Timing(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => FhirDateTime.fromJson(e))
          .toList(),
      eventElement: (json['_event'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      repeat: json['repeat'] == null
          ? null
          : TimingRepeat.fromJson(json['repeat'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TimingToJson(_$_Timing instance) {
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
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  writeNotNull(
      '_event', instance.eventElement?.map((e) => e?.toJson()).toList());
  writeNotNull('repeat', instance.repeat?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_TimingRepeat _$$_TimingRepeatFromJson(Map<String, dynamic> json) =>
    _$_TimingRepeat(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      boundsDuration: json['boundsDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['boundsDuration'] as Map<String, dynamic>),
      boundsRange: json['boundsRange'] == null
          ? null
          : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
      boundsPeriod: json['boundsPeriod'] == null
          ? null
          : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
      count: json['count'] == null ? null : PositiveInt.fromJson(json['count']),
      countElement: json['_count'] == null
          ? null
          : Element.fromJson(json['_count'] as Map<String, dynamic>),
      countMax: json['countMax'] == null
          ? null
          : PositiveInt.fromJson(json['countMax']),
      countMaxElement: json['_countMax'] == null
          ? null
          : Element.fromJson(json['_countMax'] as Map<String, dynamic>),
      duration:
          json['duration'] == null ? null : Decimal.fromJson(json['duration']),
      durationElement: json['_duration'] == null
          ? null
          : Element.fromJson(json['_duration'] as Map<String, dynamic>),
      durationMax: json['durationMax'] == null
          ? null
          : Decimal.fromJson(json['durationMax']),
      durationMaxElement: json['_durationMax'] == null
          ? null
          : Element.fromJson(json['_durationMax'] as Map<String, dynamic>),
      durationUnit: $enumDecodeNullable(
          _$TimingRepeatDurationUnitEnumMap, json['durationUnit'],
          unknownValue: TimingRepeatDurationUnit.unknown),
      durationUnitElement: json['_durationUnit'] == null
          ? null
          : Element.fromJson(json['_durationUnit'] as Map<String, dynamic>),
      frequency: json['frequency'] == null
          ? null
          : PositiveInt.fromJson(json['frequency']),
      frequencyElement: json['_frequency'] == null
          ? null
          : Element.fromJson(json['_frequency'] as Map<String, dynamic>),
      frequencyMax: json['frequencyMax'] == null
          ? null
          : PositiveInt.fromJson(json['frequencyMax']),
      frequencyMaxElement: json['_frequencyMax'] == null
          ? null
          : Element.fromJson(json['_frequencyMax'] as Map<String, dynamic>),
      period: json['period'] == null ? null : Decimal.fromJson(json['period']),
      periodElement: json['_period'] == null
          ? null
          : Element.fromJson(json['_period'] as Map<String, dynamic>),
      periodMax: json['periodMax'] == null
          ? null
          : Decimal.fromJson(json['periodMax']),
      periodMaxElement: json['_periodMax'] == null
          ? null
          : Element.fromJson(json['_periodMax'] as Map<String, dynamic>),
      periodUnit: $enumDecodeNullable(
          _$TimingRepeatPeriodUnitEnumMap, json['periodUnit'],
          unknownValue: TimingRepeatPeriodUnit.unknown),
      periodUnitElement: json['_periodUnit'] == null
          ? null
          : Element.fromJson(json['_periodUnit'] as Map<String, dynamic>),
      dayOfWeek: (json['dayOfWeek'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      dayOfWeekElement: (json['_dayOfWeek'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeOfDay: (json['timeOfDay'] as List<dynamic>?)
          ?.map((e) => Time.fromJson(e))
          .toList(),
      timeOfDayElement: (json['_timeOfDay'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: (json['when'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TimingRepeatWhenEnumMap, e))
          .toList(),
      whenElement: (json['_when'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      offset:
          json['offset'] == null ? null : UnsignedInt.fromJson(json['offset']),
      offsetElement: json['_offset'] == null
          ? null
          : Element.fromJson(json['_offset'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TimingRepeatToJson(_$_TimingRepeat instance) {
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
  writeNotNull('boundsDuration', instance.boundsDuration?.toJson());
  writeNotNull('boundsRange', instance.boundsRange?.toJson());
  writeNotNull('boundsPeriod', instance.boundsPeriod?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  writeNotNull('countMax', instance.countMax?.toJson());
  writeNotNull('_countMax', instance.countMaxElement?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('_duration', instance.durationElement?.toJson());
  writeNotNull('durationMax', instance.durationMax?.toJson());
  writeNotNull('_durationMax', instance.durationMaxElement?.toJson());
  writeNotNull(
      'durationUnit', _$TimingRepeatDurationUnitEnumMap[instance.durationUnit]);
  writeNotNull('_durationUnit', instance.durationUnitElement?.toJson());
  writeNotNull('frequency', instance.frequency?.toJson());
  writeNotNull('_frequency', instance.frequencyElement?.toJson());
  writeNotNull('frequencyMax', instance.frequencyMax?.toJson());
  writeNotNull('_frequencyMax', instance.frequencyMaxElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('_period', instance.periodElement?.toJson());
  writeNotNull('periodMax', instance.periodMax?.toJson());
  writeNotNull('_periodMax', instance.periodMaxElement?.toJson());
  writeNotNull(
      'periodUnit', _$TimingRepeatPeriodUnitEnumMap[instance.periodUnit]);
  writeNotNull('_periodUnit', instance.periodUnitElement?.toJson());
  writeNotNull(
      'dayOfWeek', instance.dayOfWeek?.map((e) => e.toJson()).toList());
  writeNotNull('_dayOfWeek',
      instance.dayOfWeekElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'timeOfDay', instance.timeOfDay?.map((e) => e.toJson()).toList());
  writeNotNull('_timeOfDay',
      instance.timeOfDayElement?.map((e) => e?.toJson()).toList());
  writeNotNull('when',
      instance.when?.map((e) => _$TimingRepeatWhenEnumMap[e]!).toList());
  writeNotNull('_when', instance.whenElement?.map((e) => e?.toJson()).toList());
  writeNotNull('offset', instance.offset?.toJson());
  writeNotNull('_offset', instance.offsetElement?.toJson());
  return val;
}

const _$TimingRepeatDurationUnitEnumMap = {
  TimingRepeatDurationUnit.s: 's',
  TimingRepeatDurationUnit.min: 'min',
  TimingRepeatDurationUnit.h: 'h',
  TimingRepeatDurationUnit.d: 'd',
  TimingRepeatDurationUnit.wk: 'wk',
  TimingRepeatDurationUnit.mo: 'mo',
  TimingRepeatDurationUnit.a: 'a',
  TimingRepeatDurationUnit.unknown: 'unknown',
};

const _$TimingRepeatPeriodUnitEnumMap = {
  TimingRepeatPeriodUnit.s: 's',
  TimingRepeatPeriodUnit.min: 'min',
  TimingRepeatPeriodUnit.h: 'h',
  TimingRepeatPeriodUnit.d: 'd',
  TimingRepeatPeriodUnit.wk: 'wk',
  TimingRepeatPeriodUnit.mo: 'mo',
  TimingRepeatPeriodUnit.a: 'a',
  TimingRepeatPeriodUnit.unknown: 'unknown',
};

const _$TimingRepeatWhenEnumMap = {
  TimingRepeatWhen.morn: 'MORN',
  TimingRepeatWhen.morn_early: 'MORN.early',
  TimingRepeatWhen.morn_late: 'MORN.late',
  TimingRepeatWhen.noon: 'NOON',
  TimingRepeatWhen.aft: 'AFT',
  TimingRepeatWhen.aft_early: 'AFT.early',
  TimingRepeatWhen.aft_late: 'AFT.late',
  TimingRepeatWhen.eve: 'EVE',
  TimingRepeatWhen.eve_early: 'EVE.early',
  TimingRepeatWhen.eve_late: 'EVE.late',
  TimingRepeatWhen.night: 'NIGHT',
  TimingRepeatWhen.phs: 'PHS',
  TimingRepeatWhen.hs: 'HS',
  TimingRepeatWhen.wake: 'WAKE',
  TimingRepeatWhen.c: 'C',
  TimingRepeatWhen.cm: 'CM',
  TimingRepeatWhen.cd: 'CD',
  TimingRepeatWhen.cv: 'CV',
  TimingRepeatWhen.ac: 'AC',
  TimingRepeatWhen.acm: 'ACM',
  TimingRepeatWhen.acd: 'ACD',
  TimingRepeatWhen.acv: 'ACV',
  TimingRepeatWhen.pc: 'PC',
  TimingRepeatWhen.pcm: 'PCM',
  TimingRepeatWhen.pcd: 'PCD',
  TimingRepeatWhen.pcv: 'PCV',
  TimingRepeatWhen.unknown: 'unknown',
};
