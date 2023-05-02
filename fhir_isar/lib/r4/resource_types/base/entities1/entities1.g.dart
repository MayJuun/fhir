// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities1.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EndpointAdapter extends TypeAdapter<_$_Endpoint> {
  @override
  final int typeId = 0;

  @override
  _$_Endpoint read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Endpoint(
      resourceType: fields[0] as R4ResourceType,
      id: fields[1] as String?,
      meta: fields[2] as Meta?,
      implicitRules: fields[3] as FhirUri?,
      implicitRulesElement: fields[4] as Element?,
      language: fields[5] as Code?,
      languageElement: fields[6] as Element?,
      text: fields[7] as Narrative?,
      contained: (fields[8] as List?)?.cast<Resource>(),
      extension_: (fields[9] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[10] as List?)?.cast<FhirExtension>(),
      identifier: (fields[11] as List?)?.cast<Identifier>(),
      status: fields[12] as Code?,
      statusElement: fields[13] as Element?,
      connectionType: fields[14] as Coding,
      name: fields[15] as String?,
      nameElement: fields[16] as Element?,
      managingOrganization: fields[17] as Reference?,
      contact: (fields[18] as List?)?.cast<ContactPoint>(),
      period: fields[19] as Period?,
      payloadType: (fields[20] as List).cast<CodeableConcept>(),
      payloadMimeType: (fields[21] as List?)?.cast<Code>(),
      payloadMimeTypeElement: (fields[22] as List?)?.cast<Element?>(),
      address: fields[23] as FhirUrl?,
      addressElement: fields[24] as Element?,
      header: (fields[25] as List?)?.cast<String>(),
      headerElement: (fields[26] as List?)?.cast<Element?>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Endpoint obj) {
    writer
      ..writeByte(27)
      ..writeByte(0)
      ..write(obj.resourceType)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.meta)
      ..writeByte(3)
      ..write(obj.implicitRules)
      ..writeByte(4)
      ..write(obj.implicitRulesElement)
      ..writeByte(5)
      ..write(obj.language)
      ..writeByte(6)
      ..write(obj.languageElement)
      ..writeByte(7)
      ..write(obj.text)
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.statusElement)
      ..writeByte(14)
      ..write(obj.connectionType)
      ..writeByte(15)
      ..write(obj.name)
      ..writeByte(16)
      ..write(obj.nameElement)
      ..writeByte(17)
      ..write(obj.managingOrganization)
      ..writeByte(19)
      ..write(obj.period)
      ..writeByte(23)
      ..write(obj.address)
      ..writeByte(24)
      ..write(obj.addressElement)
      ..writeByte(8)
      ..write(obj.contained)
      ..writeByte(9)
      ..write(obj.extension_)
      ..writeByte(10)
      ..write(obj.modifierExtension)
      ..writeByte(11)
      ..write(obj.identifier)
      ..writeByte(18)
      ..write(obj.contact)
      ..writeByte(20)
      ..write(obj.payloadType)
      ..writeByte(21)
      ..write(obj.payloadMimeType)
      ..writeByte(22)
      ..write(obj.payloadMimeTypeElement)
      ..writeByte(25)
      ..write(obj.header)
      ..writeByte(26)
      ..write(obj.headerElement);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EndpointAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class HealthcareServiceAdapter extends TypeAdapter<_$_HealthcareService> {
  @override
  final int typeId = 1;

  @override
  _$_HealthcareService read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_HealthcareService();
  }

  @override
  void write(BinaryWriter writer, _$_HealthcareService obj) {
    writer.writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HealthcareServiceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class LocationAdapter extends TypeAdapter<_$_Location> {
  @override
  final int typeId = 2;

  @override
  _$_Location read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Location();
  }

  @override
  void write(BinaryWriter writer, _$_Location obj) {
    writer.writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class OrganizationAdapter extends TypeAdapter<_$_Organization> {
  @override
  final int typeId = 3;

  @override
  _$_Organization read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Organization();
  }

  @override
  void write(BinaryWriter writer, _$_Organization obj) {
    writer.writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrganizationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class OrganizationAffiliationAdapter
    extends TypeAdapter<_$_OrganizationAffiliation> {
  @override
  final int typeId = 4;

  @override
  _$_OrganizationAffiliation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_OrganizationAffiliation();
  }

  @override
  void write(BinaryWriter writer, _$_OrganizationAffiliation obj) {
    writer.writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrganizationAffiliationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
