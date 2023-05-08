// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_types.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ContactDetailAdapter extends TypeAdapter<_$_ContactDetail> {
  @override
  final int typeId = 0;

  @override
  _$_ContactDetail read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ContactDetail(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      name: fields[2] as String?,
      nameElement: fields[3] as Element?,
      telecom: (fields[4] as List?)?.cast<ContactPoint>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_ContactDetail obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.name)
      ..writeByte(3)
      ..write(obj.nameElement)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(4)
      ..write(obj.telecom);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContactDetailAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ContributorAdapter extends TypeAdapter<_$_Contributor> {
  @override
  final int typeId = 1;

  @override
  _$_Contributor read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Contributor(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      type: fields[2] as ContributorType?,
      typeElement: fields[3] as Element?,
      name: fields[4] as String?,
      nameElement: fields[5] as Element?,
      contact: (fields[6] as List?)?.cast<ContactDetail>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Contributor obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.type)
      ..writeByte(3)
      ..write(obj.typeElement)
      ..writeByte(4)
      ..write(obj.name)
      ..writeByte(5)
      ..write(obj.nameElement)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(6)
      ..write(obj.contact);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContributorAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DataRequirementAdapter extends TypeAdapter<_$_DataRequirement> {
  @override
  final int typeId = 2;

  @override
  _$_DataRequirement read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DataRequirement(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      type: fields[2] as Code?,
      typeElement: fields[3] as Element?,
      profile: (fields[4] as List?)?.cast<Canonical>(),
      subjectCodeableConcept: fields[5] as CodeableConcept?,
      subjectReference: fields[6] as Reference?,
      mustSupport: (fields[7] as List?)?.cast<String>(),
      mustSupportElement: (fields[8] as List?)?.cast<Element?>(),
      codeFilter: (fields[9] as List?)?.cast<DataRequirementCodeFilter>(),
      dateFilter: (fields[11] as List?)?.cast<DataRequirementDateFilter>(),
      limit: fields[12] as PositiveInt?,
      limitElement: fields[13] as Element?,
      sort: (fields[14] as List?)?.cast<DataRequirementSort>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_DataRequirement obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.type)
      ..writeByte(3)
      ..write(obj.typeElement)
      ..writeByte(5)
      ..write(obj.subjectCodeableConcept)
      ..writeByte(6)
      ..write(obj.subjectReference)
      ..writeByte(12)
      ..write(obj.limit)
      ..writeByte(13)
      ..write(obj.limitElement)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(4)
      ..write(obj.profile)
      ..writeByte(7)
      ..write(obj.mustSupport)
      ..writeByte(8)
      ..write(obj.mustSupportElement)
      ..writeByte(9)
      ..write(obj.codeFilter)
      ..writeByte(11)
      ..write(obj.dateFilter)
      ..writeByte(14)
      ..write(obj.sort);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DataRequirementAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DataRequirementCodeFilterAdapter
    extends TypeAdapter<_$_DataRequirementCodeFilter> {
  @override
  final int typeId = 3;

  @override
  _$_DataRequirementCodeFilter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DataRequirementCodeFilter(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[2] as List?)?.cast<FhirExtension>(),
      path: fields[3] as String?,
      pathElement: fields[5] as Element?,
      searchParam: fields[6] as String?,
      searchParamElement: fields[7] as Element?,
      valueSet: fields[8] as Canonical?,
      code: (fields[9] as List?)?.cast<Coding>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_DataRequirementCodeFilter obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.path)
      ..writeByte(5)
      ..write(obj.pathElement)
      ..writeByte(6)
      ..write(obj.searchParam)
      ..writeByte(7)
      ..write(obj.searchParamElement)
      ..writeByte(8)
      ..write(obj.valueSet)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(2)
      ..write(obj.modifierExtension)
      ..writeByte(9)
      ..write(obj.code);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DataRequirementCodeFilterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DataRequirementDateFilterAdapter
    extends TypeAdapter<_$_DataRequirementDateFilter> {
  @override
  final int typeId = 4;

  @override
  _$_DataRequirementDateFilter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DataRequirementDateFilter(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[2] as List?)?.cast<FhirExtension>(),
      path: fields[3] as String?,
      pathElement: fields[5] as Element?,
      searchParam: fields[6] as String?,
      searchParamElement: fields[7] as Element?,
      valueDateTime: fields[8] as FhirDateTime?,
      valueDateTimeElement: fields[9] as Element?,
      valuePeriod: fields[10] as Period?,
      valueDuration: fields[11] as FhirDuration?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_DataRequirementDateFilter obj) {
    writer
      ..writeByte(11)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.path)
      ..writeByte(5)
      ..write(obj.pathElement)
      ..writeByte(6)
      ..write(obj.searchParam)
      ..writeByte(7)
      ..write(obj.searchParamElement)
      ..writeByte(8)
      ..write(obj.valueDateTime)
      ..writeByte(9)
      ..write(obj.valueDateTimeElement)
      ..writeByte(10)
      ..write(obj.valuePeriod)
      ..writeByte(11)
      ..write(obj.valueDuration)
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
      other is DataRequirementDateFilterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DataRequirementSortAdapter extends TypeAdapter<_$_DataRequirementSort> {
  @override
  final int typeId = 5;

  @override
  _$_DataRequirementSort read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_DataRequirementSort(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      modifierExtension: (fields[2] as List?)?.cast<FhirExtension>(),
      path: fields[3] as String?,
      pathElement: fields[4] as Element?,
      direction: fields[5] as DataRequirementSortDirection?,
      directionElement: fields[6] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_DataRequirementSort obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.path)
      ..writeByte(4)
      ..write(obj.pathElement)
      ..writeByte(5)
      ..write(obj.direction)
      ..writeByte(6)
      ..write(obj.directionElement)
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
      other is DataRequirementSortAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ParameterDefinitionAdapter extends TypeAdapter<_$_ParameterDefinition> {
  @override
  final int typeId = 6;

  @override
  _$_ParameterDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_ParameterDefinition(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      name: fields[2] as Code?,
      nameElement: fields[3] as Element?,
      use: fields[4] as Code?,
      useElement: fields[5] as Element?,
      min: fields[6] as Integer?,
      minElement: fields[7] as Element?,
      max: fields[8] as String?,
      maxElement: fields[9] as Element?,
      documentation: fields[10] as String?,
      documentationElement: fields[11] as Element?,
      type: fields[12] as Code?,
      typeElement: fields[13] as Element?,
      profile: fields[14] as Canonical?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_ParameterDefinition obj) {
    writer
      ..writeByte(15)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.name)
      ..writeByte(3)
      ..write(obj.nameElement)
      ..writeByte(4)
      ..write(obj.use)
      ..writeByte(5)
      ..write(obj.useElement)
      ..writeByte(6)
      ..write(obj.min)
      ..writeByte(7)
      ..write(obj.minElement)
      ..writeByte(8)
      ..write(obj.max)
      ..writeByte(9)
      ..write(obj.maxElement)
      ..writeByte(10)
      ..write(obj.documentation)
      ..writeByte(11)
      ..write(obj.documentationElement)
      ..writeByte(12)
      ..write(obj.type)
      ..writeByte(13)
      ..write(obj.typeElement)
      ..writeByte(14)
      ..write(obj.profile)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ParameterDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RelatedArtifactAdapter extends TypeAdapter<_$_RelatedArtifact> {
  @override
  final int typeId = 7;

  @override
  _$_RelatedArtifact read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_RelatedArtifact(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      type: fields[2] as RelatedArtifactType?,
      typeElement: fields[3] as Element?,
      label: fields[4] as String?,
      labelElement: fields[5] as Element?,
      display: fields[6] as String?,
      displayElement: fields[7] as Element?,
      citation: fields[8] as Markdown?,
      citationElement: fields[9] as Element?,
      url: fields[10] as FhirUrl?,
      urlElement: fields[11] as Element?,
      document: fields[12] as Attachment?,
      resource: fields[13] as Canonical?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_RelatedArtifact obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.type)
      ..writeByte(3)
      ..write(obj.typeElement)
      ..writeByte(4)
      ..write(obj.label)
      ..writeByte(5)
      ..write(obj.labelElement)
      ..writeByte(6)
      ..write(obj.display)
      ..writeByte(7)
      ..write(obj.displayElement)
      ..writeByte(8)
      ..write(obj.citation)
      ..writeByte(9)
      ..write(obj.citationElement)
      ..writeByte(10)
      ..write(obj.url)
      ..writeByte(11)
      ..write(obj.urlElement)
      ..writeByte(12)
      ..write(obj.document)
      ..writeByte(13)
      ..write(obj.resource)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RelatedArtifactAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TriggerDefinitionAdapter extends TypeAdapter<_$_TriggerDefinition> {
  @override
  final int typeId = 8;

  @override
  _$_TriggerDefinition read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_TriggerDefinition(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      type: fields[2] as TriggerDefinitionType?,
      typeElement: fields[3] as Element?,
      name: fields[4] as String?,
      nameElement: fields[5] as Element?,
      timingTiming: fields[6] as Timing?,
      timingReference: fields[7] as Reference?,
      timingDate: fields[8] as Date?,
      timingDateElement: fields[9] as Element?,
      timingDateTime: fields[10] as FhirDateTime?,
      timingDateTimeElement: fields[11] as Element?,
      data: (fields[12] as List?)?.cast<DataRequirement>(),
      condition: fields[13] as Expression?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_TriggerDefinition obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.type)
      ..writeByte(3)
      ..write(obj.typeElement)
      ..writeByte(4)
      ..write(obj.name)
      ..writeByte(5)
      ..write(obj.nameElement)
      ..writeByte(6)
      ..write(obj.timingTiming)
      ..writeByte(7)
      ..write(obj.timingReference)
      ..writeByte(8)
      ..write(obj.timingDate)
      ..writeByte(9)
      ..write(obj.timingDateElement)
      ..writeByte(10)
      ..write(obj.timingDateTime)
      ..writeByte(11)
      ..write(obj.timingDateTimeElement)
      ..writeByte(13)
      ..write(obj.condition)
      ..writeByte(1)
      ..write(obj.extension_)
      ..writeByte(12)
      ..write(obj.data);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TriggerDefinitionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class UsageContextAdapter extends TypeAdapter<_$_UsageContext> {
  @override
  final int typeId = 9;

  @override
  _$_UsageContext read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_UsageContext(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      code: fields[2] as Coding,
      valueCodeableConcept: fields[3] as CodeableConcept?,
      valueQuantity: fields[4] as Quantity?,
      valueRange: fields[5] as Range?,
      valueReference: fields[6] as Reference?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_UsageContext obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.code)
      ..writeByte(3)
      ..write(obj.valueCodeableConcept)
      ..writeByte(4)
      ..write(obj.valueQuantity)
      ..writeByte(5)
      ..write(obj.valueRange)
      ..writeByte(6)
      ..write(obj.valueReference)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UsageContextAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ExpressionAdapter extends TypeAdapter<_$_Expression> {
  @override
  final int typeId = 10;

  @override
  _$_Expression read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Expression(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      description: fields[2] as String?,
      descriptionElement: fields[3] as Element?,
      name: fields[4] as Id?,
      nameElement: fields[5] as Element?,
      language: fields[6] as ExpressionLanguage?,
      languageElement: fields[7] as Element?,
      expression: fields[8] as String?,
      expressionElement: fields[9] as Element?,
      reference: fields[10] as FhirUri?,
      referenceElement: fields[11] as Element?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Expression obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.description)
      ..writeByte(3)
      ..write(obj.descriptionElement)
      ..writeByte(4)
      ..write(obj.name)
      ..writeByte(5)
      ..write(obj.nameElement)
      ..writeByte(6)
      ..write(obj.language)
      ..writeByte(7)
      ..write(obj.languageElement)
      ..writeByte(8)
      ..write(obj.expression)
      ..writeByte(9)
      ..write(obj.expressionElement)
      ..writeByte(10)
      ..write(obj.reference)
      ..writeByte(11)
      ..write(obj.referenceElement)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExpressionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactDetail _$$_ContactDetailFromJson(Map<String, dynamic> json) =>
    _$_ContactDetail(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContactDetailToJson(_$_ContactDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}

_$_Contributor _$$_ContributorFromJson(Map<String, dynamic> json) =>
    _$_Contributor(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$ContributorTypeEnumMap, json['type'],
          unknownValue: ContributorType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContributorToJson(_$_Contributor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$ContributorTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  return val;
}

const _$ContributorTypeEnumMap = {
  ContributorType.author: 'author',
  ContributorType.editor: 'editor',
  ContributorType.reviewer: 'reviewer',
  ContributorType.endorser: 'endorser',
  ContributorType.unknown: 'unknown',
};

_$_DataRequirement _$$_DataRequirementFromJson(Map<String, dynamic> json) =>
    _$_DataRequirement(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      mustSupport: (json['mustSupport'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mustSupportElement: (json['_mustSupport'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeFilter: (json['codeFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementCodeFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateFilter: (json['dateFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementDateFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] == null ? null : PositiveInt.fromJson(json['limit']),
      limitElement: json['_limit'] == null
          ? null
          : Element.fromJson(json['_limit'] as Map<String, dynamic>),
      sort: (json['sort'] as List<dynamic>?)
          ?.map((e) => DataRequirementSort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataRequirementToJson(_$_DataRequirement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('mustSupport', instance.mustSupport);
  writeNotNull('_mustSupport',
      instance.mustSupportElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'codeFilter', instance.codeFilter?.map((e) => e.toJson()).toList());
  writeNotNull(
      'dateFilter', instance.dateFilter?.map((e) => e.toJson()).toList());
  writeNotNull('limit', instance.limit?.toJson());
  writeNotNull('_limit', instance.limitElement?.toJson());
  writeNotNull('sort', instance.sort?.map((e) => e.toJson()).toList());
  return val;
}

_$_DataRequirementCodeFilter _$$_DataRequirementCodeFilterFromJson(
        Map<String, dynamic> json) =>
    _$_DataRequirementCodeFilter(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['_searchParam'] == null
          ? null
          : Element.fromJson(json['_searchParam'] as Map<String, dynamic>),
      valueSet: json['valueSet'] == null
          ? null
          : Canonical.fromJson(json['valueSet']),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DataRequirementCodeFilterToJson(
    _$_DataRequirementCodeFilter instance) {
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
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('_searchParam', instance.searchParamElement?.toJson());
  writeNotNull('valueSet', instance.valueSet?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  return val;
}

_$_DataRequirementDateFilter _$$_DataRequirementDateFilterFromJson(
        Map<String, dynamic> json) =>
    _$_DataRequirementDateFilter(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['_searchParam'] == null
          ? null
          : Element.fromJson(json['_searchParam'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataRequirementDateFilterToJson(
    _$_DataRequirementDateFilter instance) {
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
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('_searchParam', instance.searchParamElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  return val;
}

_$_DataRequirementSort _$$_DataRequirementSortFromJson(
        Map<String, dynamic> json) =>
    _$_DataRequirementSort(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(
          _$DataRequirementSortDirectionEnumMap, json['direction'],
          unknownValue: DataRequirementSortDirection.unknown),
      directionElement: json['_direction'] == null
          ? null
          : Element.fromJson(json['_direction'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataRequirementSortToJson(
    _$_DataRequirementSort instance) {
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
  writeNotNull('path', instance.path);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull(
      'direction', _$DataRequirementSortDirectionEnumMap[instance.direction]);
  writeNotNull('_direction', instance.directionElement?.toJson());
  return val;
}

const _$DataRequirementSortDirectionEnumMap = {
  DataRequirementSortDirection.ascending: 'ascending',
  DataRequirementSortDirection.descending: 'descending',
  DataRequirementSortDirection.unknown: 'unknown',
};

_$_ParameterDefinition _$$_ParameterDefinitionFromJson(
        Map<String, dynamic> json) =>
    _$_ParameterDefinition(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Code.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      use: json['use'] == null ? null : Code.fromJson(json['use']),
      useElement: json['_use'] == null
          ? null
          : Element.fromJson(json['_use'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['_documentation'] == null
          ? null
          : Element.fromJson(json['_documentation'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$$_ParameterDefinitionToJson(
    _$_ParameterDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_max', instance.maxElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('_documentation', instance.documentationElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

_$_RelatedArtifact _$$_RelatedArtifactFromJson(Map<String, dynamic> json) =>
    _$_RelatedArtifact(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$RelatedArtifactTypeEnumMap, json['type'],
          unknownValue: RelatedArtifactType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
      citation:
          json['citation'] == null ? null : Markdown.fromJson(json['citation']),
      citationElement: json['_citation'] == null
          ? null
          : Element.fromJson(json['_citation'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUrl.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Attachment.fromJson(json['document'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Canonical.fromJson(json['resource']),
    );

Map<String, dynamic> _$$_RelatedArtifactToJson(_$_RelatedArtifact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$RelatedArtifactTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('citation', instance.citation?.toJson());
  writeNotNull('_citation', instance.citationElement?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('document', instance.document?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  return val;
}

const _$RelatedArtifactTypeEnumMap = {
  RelatedArtifactType.documentation: 'documentation',
  RelatedArtifactType.justification: 'justification',
  RelatedArtifactType.citation: 'citation',
  RelatedArtifactType.predecessor: 'predecessor',
  RelatedArtifactType.successor: 'successor',
  RelatedArtifactType.derived_from: 'derived-from',
  RelatedArtifactType.depends_on: 'depends-on',
  RelatedArtifactType.composed_of: 'composed-of',
  RelatedArtifactType.unknown: 'unknown',
};

_$_TriggerDefinition _$$_TriggerDefinitionFromJson(Map<String, dynamic> json) =>
    _$_TriggerDefinition(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$TriggerDefinitionTypeEnumMap, json['type'],
          unknownValue: TriggerDefinitionType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingReference: json['timingReference'] == null
          ? null
          : Reference.fromJson(json['timingReference'] as Map<String, dynamic>),
      timingDate:
          json['timingDate'] == null ? null : Date.fromJson(json['timingDate']),
      timingDateElement: json['_timingDate'] == null
          ? null
          : Element.fromJson(json['_timingDate'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['_timingDateTime'] == null
          ? null
          : Element.fromJson(json['_timingDateTime'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: json['condition'] == null
          ? null
          : Expression.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TriggerDefinitionToJson(
    _$_TriggerDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$TriggerDefinitionTypeEnumMap[instance.type]);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingReference', instance.timingReference?.toJson());
  writeNotNull('timingDate', instance.timingDate?.toJson());
  writeNotNull('_timingDate', instance.timingDateElement?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull('_timingDateTime', instance.timingDateTimeElement?.toJson());
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  writeNotNull('condition', instance.condition?.toJson());
  return val;
}

const _$TriggerDefinitionTypeEnumMap = {
  TriggerDefinitionType.named_event: 'named-event',
  TriggerDefinitionType.periodic: 'periodic',
  TriggerDefinitionType.data_changed: 'data-changed',
  TriggerDefinitionType.data_added: 'data-added',
  TriggerDefinitionType.data_modified: 'data-modified',
  TriggerDefinitionType.data_removed: 'data-removed',
  TriggerDefinitionType.data_accessed: 'data-accessed',
  TriggerDefinitionType.data_access_ended: 'data-access-ended',
  TriggerDefinitionType.unknown: 'unknown',
};

_$_UsageContext _$$_UsageContextFromJson(Map<String, dynamic> json) =>
    _$_UsageContext(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: Coding.fromJson(json['code'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UsageContextToJson(_$_UsageContext instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  return val;
}

_$_Expression _$$_ExpressionFromJson(Map<String, dynamic> json) =>
    _$_Expression(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      name: json['name'] == null ? null : Id.fromJson(json['name']),
      nameElement: json['_name'] == null
          ? null
          : Element.fromJson(json['_name'] as Map<String, dynamic>),
      language: $enumDecodeNullable(
          _$ExpressionLanguageEnumMap, json['language'],
          unknownValue: ExpressionLanguage.unknown),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ExpressionToJson(_$_Expression instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('language', _$ExpressionLanguageEnumMap[instance.language]);
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('_expression', instance.expressionElement?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('_reference', instance.referenceElement?.toJson());
  return val;
}

const _$ExpressionLanguageEnumMap = {
  ExpressionLanguage.text_cql: 'text/cql',
  ExpressionLanguage.text_fhirpath: 'text/fhirpath',
  ExpressionLanguage.application_x_fhir_query: 'application/x-fhir-query',
  ExpressionLanguage.text_cql_identifier: 'text/cql-identifier',
  ExpressionLanguage.text_cql_expression: 'text/cql-expression',
  ExpressionLanguage.unknown: 'unknown',
};
