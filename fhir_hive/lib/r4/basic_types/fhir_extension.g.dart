// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fhir_extension.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FhirExtensionAdapter extends TypeAdapter<_$_FhirExtension> {
  @override
  final int typeId = 15;

  @override
  _$_FhirExtension read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_FhirExtension(
      id: fields[0] as String?,
      extension_: (fields[1] as List?)?.cast<FhirExtension>(),
      url: fields[2] as FhirUri?,
      urlElement: fields[3] as Element?,
      valueBase64Binary: fields[4] as Base64Binary?,
      valueBase64BinaryElement: fields[5] as Element?,
      valueBoolean: fields[6] as Boolean?,
      valueBooleanElement: fields[7] as Element?,
      valueCanonical: fields[8] as Canonical?,
      valueCanonicalElement: fields[9] as Element?,
      valueCode: fields[10] as Code?,
      valueCodeElement: fields[11] as Element?,
      valueDate: fields[12] as Date?,
      valueDateElement: fields[13] as Element?,
      valueDateTime: fields[14] as FhirDateTime?,
      valueDateTimeElement: fields[15] as Element?,
      valueDecimal: fields[16] as Decimal?,
      valueDecimalElement: fields[17] as Element?,
      valueId: fields[18] as Id?,
      valueIdElement: fields[19] as Element?,
      valueInstant: fields[20] as Instant?,
      valueInstantElement: fields[21] as Element?,
      valueInteger: fields[22] as Integer?,
      valueIntegerElement: fields[23] as Element?,
      valueMarkdown: fields[24] as Markdown?,
      valueMarkdownElement: fields[25] as Element?,
      valueOid: fields[26] as Oid?,
      valueOidElement: fields[27] as Element?,
      valuePositiveInt: fields[28] as PositiveInt?,
      valuePositiveIntElement: fields[29] as Element?,
      valueString: fields[30] as String?,
      valueStringElement: fields[31] as Element?,
      valueTime: fields[32] as Time?,
      valueTimeElement: fields[33] as Element?,
      valueUnsignedInt: fields[34] as UnsignedInt?,
      valueUnsignedIntElement: fields[35] as Element?,
      valueUri: fields[36] as FhirUri?,
      valueUriElement: fields[37] as Element?,
      valueUrl: fields[38] as FhirUrl?,
      valueUrlElement: fields[39] as Element?,
      valueUuid: fields[40] as Uuid?,
      valueUuidElement: fields[41] as Element?,
      valueAddress: fields[42] as Address?,
      valueAge: fields[43] as Age?,
      valueAnnotation: fields[44] as Annotation?,
      valueAttachment: fields[45] as Attachment?,
      valueCodeableConcept: fields[46] as CodeableConcept?,
      valueCodeableReference: fields[47] as CodeableReference?,
      valueCoding: fields[48] as Coding?,
      valueContactPoint: fields[49] as ContactPoint?,
      valueCount: fields[50] as Count?,
      valueDistance: fields[51] as Distance?,
      valueDuration: fields[52] as FhirDuration?,
      valueHumanName: fields[53] as HumanName?,
      valueIdentifier: fields[54] as Identifier?,
      valueMoney: fields[55] as Money?,
      valuePeriod: fields[56] as Period?,
      valueQuantity: fields[57] as Quantity?,
      valueRange: fields[58] as Range?,
      valueRatio: fields[59] as Ratio?,
      valueRatioRange: fields[60] as RatioRange?,
      valueReference: fields[61] as Reference?,
      valueSampledData: fields[62] as SampledData?,
      valueSignature: fields[63] as Signature?,
      valueTiming: fields[64] as Timing?,
      valueContactDetail: fields[65] as ContactDetail?,
      valueContributor: fields[66] as Contributor?,
      valueDataRequirement: fields[67] as DataRequirement?,
      valueExpression: fields[68] as Expression?,
      valueParameterDefinition: fields[69] as ParameterDefinition?,
      valueRelatedArtifact: fields[70] as RelatedArtifact?,
      valueTriggerDefinition: fields[71] as TriggerDefinition?,
      valueUsageContext: fields[72] as UsageContext?,
      valueDosage: fields[73] as Dosage?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_FhirExtension obj) {
    writer
      ..writeByte(74)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.url)
      ..writeByte(3)
      ..write(obj.urlElement)
      ..writeByte(4)
      ..write(obj.valueBase64Binary)
      ..writeByte(5)
      ..write(obj.valueBase64BinaryElement)
      ..writeByte(6)
      ..write(obj.valueBoolean)
      ..writeByte(7)
      ..write(obj.valueBooleanElement)
      ..writeByte(8)
      ..write(obj.valueCanonical)
      ..writeByte(9)
      ..write(obj.valueCanonicalElement)
      ..writeByte(10)
      ..write(obj.valueCode)
      ..writeByte(11)
      ..write(obj.valueCodeElement)
      ..writeByte(12)
      ..write(obj.valueDate)
      ..writeByte(13)
      ..write(obj.valueDateElement)
      ..writeByte(14)
      ..write(obj.valueDateTime)
      ..writeByte(15)
      ..write(obj.valueDateTimeElement)
      ..writeByte(16)
      ..write(obj.valueDecimal)
      ..writeByte(17)
      ..write(obj.valueDecimalElement)
      ..writeByte(18)
      ..write(obj.valueId)
      ..writeByte(19)
      ..write(obj.valueIdElement)
      ..writeByte(20)
      ..write(obj.valueInstant)
      ..writeByte(21)
      ..write(obj.valueInstantElement)
      ..writeByte(22)
      ..write(obj.valueInteger)
      ..writeByte(23)
      ..write(obj.valueIntegerElement)
      ..writeByte(24)
      ..write(obj.valueMarkdown)
      ..writeByte(25)
      ..write(obj.valueMarkdownElement)
      ..writeByte(26)
      ..write(obj.valueOid)
      ..writeByte(27)
      ..write(obj.valueOidElement)
      ..writeByte(28)
      ..write(obj.valuePositiveInt)
      ..writeByte(29)
      ..write(obj.valuePositiveIntElement)
      ..writeByte(30)
      ..write(obj.valueString)
      ..writeByte(31)
      ..write(obj.valueStringElement)
      ..writeByte(32)
      ..write(obj.valueTime)
      ..writeByte(33)
      ..write(obj.valueTimeElement)
      ..writeByte(34)
      ..write(obj.valueUnsignedInt)
      ..writeByte(35)
      ..write(obj.valueUnsignedIntElement)
      ..writeByte(36)
      ..write(obj.valueUri)
      ..writeByte(37)
      ..write(obj.valueUriElement)
      ..writeByte(38)
      ..write(obj.valueUrl)
      ..writeByte(39)
      ..write(obj.valueUrlElement)
      ..writeByte(40)
      ..write(obj.valueUuid)
      ..writeByte(41)
      ..write(obj.valueUuidElement)
      ..writeByte(42)
      ..write(obj.valueAddress)
      ..writeByte(43)
      ..write(obj.valueAge)
      ..writeByte(44)
      ..write(obj.valueAnnotation)
      ..writeByte(45)
      ..write(obj.valueAttachment)
      ..writeByte(46)
      ..write(obj.valueCodeableConcept)
      ..writeByte(47)
      ..write(obj.valueCodeableReference)
      ..writeByte(48)
      ..write(obj.valueCoding)
      ..writeByte(49)
      ..write(obj.valueContactPoint)
      ..writeByte(50)
      ..write(obj.valueCount)
      ..writeByte(51)
      ..write(obj.valueDistance)
      ..writeByte(52)
      ..write(obj.valueDuration)
      ..writeByte(53)
      ..write(obj.valueHumanName)
      ..writeByte(54)
      ..write(obj.valueIdentifier)
      ..writeByte(55)
      ..write(obj.valueMoney)
      ..writeByte(56)
      ..write(obj.valuePeriod)
      ..writeByte(57)
      ..write(obj.valueQuantity)
      ..writeByte(58)
      ..write(obj.valueRange)
      ..writeByte(59)
      ..write(obj.valueRatio)
      ..writeByte(60)
      ..write(obj.valueRatioRange)
      ..writeByte(61)
      ..write(obj.valueReference)
      ..writeByte(62)
      ..write(obj.valueSampledData)
      ..writeByte(63)
      ..write(obj.valueSignature)
      ..writeByte(64)
      ..write(obj.valueTiming)
      ..writeByte(65)
      ..write(obj.valueContactDetail)
      ..writeByte(66)
      ..write(obj.valueContributor)
      ..writeByte(67)
      ..write(obj.valueDataRequirement)
      ..writeByte(68)
      ..write(obj.valueExpression)
      ..writeByte(69)
      ..write(obj.valueParameterDefinition)
      ..writeByte(70)
      ..write(obj.valueRelatedArtifact)
      ..writeByte(71)
      ..write(obj.valueTriggerDefinition)
      ..writeByte(72)
      ..write(obj.valueUsageContext)
      ..writeByte(73)
      ..write(obj.valueDosage)
      ..writeByte(1)
      ..write(obj.extension_);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FhirExtensionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FhirExtension _$$_FhirExtensionFromJson(Map<String, dynamic> json) =>
    _$_FhirExtension(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['_url'] == null
          ? null
          : Element.fromJson(json['_url'] as Map<String, dynamic>),
      valueBase64Binary: json['valueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['valueBase64Binary']),
      valueBase64BinaryElement: json['_valueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_valueBase64Binary'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['_valueBoolean'] == null
          ? null
          : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
      valueCanonical: json['valueCanonical'] == null
          ? null
          : Canonical.fromJson(json['valueCanonical']),
      valueCanonicalElement: json['_valueCanonical'] == null
          ? null
          : Element.fromJson(json['_valueCanonical'] as Map<String, dynamic>),
      valueCode:
          json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
      valueCodeElement: json['_valueCode'] == null
          ? null
          : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
      valueDateElement: json['_valueDate'] == null
          ? null
          : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['_valueDateTime'] == null
          ? null
          : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['_valueDecimal'] == null
          ? null
          : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
      valueId: json['valueId'] == null ? null : Id.fromJson(json['valueId']),
      valueIdElement: json['_valueId'] == null
          ? null
          : Element.fromJson(json['_valueId'] as Map<String, dynamic>),
      valueInstant: json['valueInstant'] == null
          ? null
          : Instant.fromJson(json['valueInstant']),
      valueInstantElement: json['_valueInstant'] == null
          ? null
          : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['_valueInteger'] == null
          ? null
          : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
      valueMarkdown: json['valueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['valueMarkdown']),
      valueMarkdownElement: json['_valueMarkdown'] == null
          ? null
          : Element.fromJson(json['_valueMarkdown'] as Map<String, dynamic>),
      valueOid:
          json['valueOid'] == null ? null : Oid.fromJson(json['valueOid']),
      valueOidElement: json['_valueOid'] == null
          ? null
          : Element.fromJson(json['_valueOid'] as Map<String, dynamic>),
      valuePositiveInt: json['valuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['valuePositiveInt']),
      valuePositiveIntElement: json['_valuePositiveInt'] == null
          ? null
          : Element.fromJson(json['_valuePositiveInt'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['_valueString'] == null
          ? null
          : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['_valueTime'] == null
          ? null
          : Element.fromJson(json['_valueTime'] as Map<String, dynamic>),
      valueUnsignedInt: json['valueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['valueUnsignedInt']),
      valueUnsignedIntElement: json['_valueUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_valueUnsignedInt'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['_valueUri'] == null
          ? null
          : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
      valueUrl:
          json['valueUrl'] == null ? null : FhirUrl.fromJson(json['valueUrl']),
      valueUrlElement: json['_valueUrl'] == null
          ? null
          : Element.fromJson(json['_valueUrl'] as Map<String, dynamic>),
      valueUuid:
          json['valueUuid'] == null ? null : Uuid.fromJson(json['valueUuid']),
      valueUuidElement: json['_valueUuid'] == null
          ? null
          : Element.fromJson(json['_valueUuid'] as Map<String, dynamic>),
      valueAddress: json['valueAddress'] == null
          ? null
          : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
      valueAge: json['valueAge'] == null
          ? null
          : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
      valueAnnotation: json['valueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['valueAnnotation'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueCodeableReference: json['valueCodeableReference'] == null
          ? null
          : CodeableReference.fromJson(
              json['valueCodeableReference'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueContactPoint: json['valueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['valueContactPoint'] as Map<String, dynamic>),
      valueCount: json['valueCount'] == null
          ? null
          : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
      valueDistance: json['valueDistance'] == null
          ? null
          : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
      valueHumanName: json['valueHumanName'] == null
          ? null
          : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
      valueIdentifier: json['valueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['valueIdentifier'] as Map<String, dynamic>),
      valueMoney: json['valueMoney'] == null
          ? null
          : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
      valueRatioRange: json['valueRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['valueRatioRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
      valueSampledData: json['valueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['valueSampledData'] as Map<String, dynamic>),
      valueSignature: json['valueSignature'] == null
          ? null
          : Signature.fromJson(json['valueSignature'] as Map<String, dynamic>),
      valueTiming: json['valueTiming'] == null
          ? null
          : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
      valueContactDetail: json['valueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['valueContactDetail'] as Map<String, dynamic>),
      valueContributor: json['valueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['valueContributor'] as Map<String, dynamic>),
      valueDataRequirement: json['valueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['valueDataRequirement'] as Map<String, dynamic>),
      valueExpression: json['valueExpression'] == null
          ? null
          : Expression.fromJson(
              json['valueExpression'] as Map<String, dynamic>),
      valueParameterDefinition: json['valueParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['valueParameterDefinition'] as Map<String, dynamic>),
      valueRelatedArtifact: json['valueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['valueRelatedArtifact'] as Map<String, dynamic>),
      valueTriggerDefinition: json['valueTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['valueTriggerDefinition'] as Map<String, dynamic>),
      valueUsageContext: json['valueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['valueUsageContext'] as Map<String, dynamic>),
      valueDosage: json['valueDosage'] == null
          ? null
          : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FhirExtensionToJson(_$_FhirExtension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull(
      '_valueBase64Binary', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('valueCanonical', instance.valueCanonical?.toJson());
  writeNotNull('_valueCanonical', instance.valueCanonicalElement?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('_valueId', instance.valueIdElement?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('_valueInstant', instance.valueInstantElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('valueMarkdown', instance.valueMarkdown?.toJson());
  writeNotNull('_valueMarkdown', instance.valueMarkdownElement?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('_valueOid', instance.valueOidElement?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt?.toJson());
  writeNotNull('_valuePositiveInt', instance.valuePositiveIntElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('_valueTime', instance.valueTimeElement?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt?.toJson());
  writeNotNull('_valueUnsignedInt', instance.valueUnsignedIntElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  writeNotNull('valueUrl', instance.valueUrl?.toJson());
  writeNotNull('_valueUrl', instance.valueUrlElement?.toJson());
  writeNotNull('valueUuid', instance.valueUuid?.toJson());
  writeNotNull('_valueUuid', instance.valueUuidElement?.toJson());
  writeNotNull('valueAddress', instance.valueAddress?.toJson());
  writeNotNull('valueAge', instance.valueAge?.toJson());
  writeNotNull('valueAnnotation', instance.valueAnnotation?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull(
      'valueCodeableReference', instance.valueCodeableReference?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueCount', instance.valueCount?.toJson());
  writeNotNull('valueDistance', instance.valueDistance?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueMoney', instance.valueMoney?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueRatioRange', instance.valueRatioRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueSignature', instance.valueSignature?.toJson());
  writeNotNull('valueTiming', instance.valueTiming?.toJson());
  writeNotNull('valueContactDetail', instance.valueContactDetail?.toJson());
  writeNotNull('valueContributor', instance.valueContributor?.toJson());
  writeNotNull('valueDataRequirement', instance.valueDataRequirement?.toJson());
  writeNotNull('valueExpression', instance.valueExpression?.toJson());
  writeNotNull(
      'valueParameterDefinition', instance.valueParameterDefinition?.toJson());
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact?.toJson());
  writeNotNull(
      'valueTriggerDefinition', instance.valueTriggerDefinition?.toJson());
  writeNotNull('valueUsageContext', instance.valueUsageContext?.toJson());
  writeNotNull('valueDosage', instance.valueDosage?.toJson());
  return val;
}
