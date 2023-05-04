// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fhir_extension.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FhirExtension _$FhirExtensionFromJson(Map<String, dynamic> json) =>
    FhirExtension(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['valueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['valueBooleanElement'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Integer.fromJson(json['valueInteger']),
      valueIntegerElement: json['valueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['valueIntegerElement'] as Map<String, dynamic>),
      valueDecimal: json['valueDecimal'] == null
          ? null
          : Decimal.fromJson(json['valueDecimal']),
      valueDecimalElement: json['valueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['valueDecimalElement'] as Map<String, dynamic>),
      valueBase64Binary: json['valueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['valueBase64Binary']),
      valueBase64BinaryElement: json['valueBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['valueBase64BinaryElement'] as Map<String, dynamic>),
      valueInstant: json['valueInstant'] == null
          ? null
          : Instant.fromJson(json['valueInstant']),
      valueInstantElement: json['valueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['valueInstantElement'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['valueStringElement'] == null
          ? null
          : Element.fromJson(
              json['valueStringElement'] as Map<String, dynamic>),
      valueUri:
          json['valueUri'] == null ? null : FhirUri.fromJson(json['valueUri']),
      valueUriElement: json['valueUriElement'] == null
          ? null
          : Element.fromJson(json['valueUriElement'] as Map<String, dynamic>),
      valueDate:
          json['valueDate'] == null ? null : Date.fromJson(json['valueDate']),
      valueDateElement: json['valueDateElement'] == null
          ? null
          : Element.fromJson(json['valueDateElement'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['valueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['valueDateTimeElement'] as Map<String, dynamic>),
      valueTime:
          json['valueTime'] == null ? null : Time.fromJson(json['valueTime']),
      valueTimeElement: json['valueTimeElement'] == null
          ? null
          : Element.fromJson(json['valueTimeElement'] as Map<String, dynamic>),
      valueCode:
          json['valueCode'] == null ? null : Code.fromJson(json['valueCode']),
      valueCodeElement: json['valueCodeElement'] == null
          ? null
          : Element.fromJson(json['valueCodeElement'] as Map<String, dynamic>),
      valueOid:
          json['valueOid'] == null ? null : Oid.fromJson(json['valueOid']),
      valueOidElement: json['valueOidElement'] == null
          ? null
          : Element.fromJson(json['valueOidElement'] as Map<String, dynamic>),
      valueUuid:
          json['valueUuid'] == null ? null : Uuid.fromJson(json['valueUuid']),
      valueUuidElement: json['valueUuidElement'] == null
          ? null
          : Element.fromJson(json['valueUuidElement'] as Map<String, dynamic>),
      valueId:
          json['valueId'] == null ? null : FhirId.fromJson(json['valueId']),
      valueIdElement: json['valueIdElement'] == null
          ? null
          : Element.fromJson(json['valueIdElement'] as Map<String, dynamic>),
      valueUnsignedInt: json['valueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['valueUnsignedInt']),
      valueUnsignedIntElement: json['valueUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['valueUnsignedIntElement'] as Map<String, dynamic>),
      valuePositiveInt: json['valuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['valuePositiveInt']),
      valuePositiveIntElement: json['valuePositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['valuePositiveIntElement'] as Map<String, dynamic>),
      valueMarkdown: json['valueMarkdown'] as String?,
      valueMarkdownElement: json['valueMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['valueMarkdownElement'] as Map<String, dynamic>),
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
      valueExtension: json['valueExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['valueExtension'] as Map<String, dynamic>),
      valueBackboneElement: json['valueBackboneElement'] == null
          ? null
          : BackboneElement.fromJson(
              json['valueBackboneElement'] as Map<String, dynamic>),
      valueNarrative: json['valueNarrative'] == null
          ? null
          : Narrative.fromJson(json['valueNarrative'] as Map<String, dynamic>),
      valueAnnotation: json['valueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['valueAnnotation'] as Map<String, dynamic>),
      valueAttachment: json['valueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['valueAttachment'] as Map<String, dynamic>),
      valueIdentifier: json['valueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['valueIdentifier'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueCoding: json['valueCoding'] == null
          ? null
          : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
      valueSimpleQuantity: json['valueSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['valueSimpleQuantity'] as Map<String, dynamic>),
      valueDistance: json['valueDistance'] == null
          ? null
          : Distance.fromJson(json['valueDistance'] as Map<String, dynamic>),
      valueCount: json['valueCount'] == null
          ? null
          : Count.fromJson(json['valueCount'] as Map<String, dynamic>),
      valueMoney: json['valueMoney'] == null
          ? null
          : Money.fromJson(json['valueMoney'] as Map<String, dynamic>),
      valueAge: json['valueAge'] == null
          ? null
          : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueRatio: json['valueRatio'] == null
          ? null
          : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
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
      valueHumanName: json['valueHumanName'] == null
          ? null
          : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
      valueAddress: json['valueAddress'] == null
          ? null
          : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
      valueContactPoint: json['valueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['valueContactPoint'] as Map<String, dynamic>),
      valueTiming: json['valueTiming'] == null
          ? null
          : Timing.fromJson(json['valueTiming'] as Map<String, dynamic>),
      valueMeta: json['valueMeta'] == null
          ? null
          : Meta.fromJson(json['valueMeta'] as Map<String, dynamic>),
      valueElementDefinition: json['valueElementDefinition'] == null
          ? null
          : ElementDefinition.fromJson(
              json['valueElementDefinition'] as Map<String, dynamic>),
      valueContactDetail: json['valueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['valueContactDetail'] as Map<String, dynamic>),
      valueContributor: json['valueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['valueContributor'] as Map<String, dynamic>),
      valueDosage: json['valueDosage'] == null
          ? null
          : Dosage.fromJson(json['valueDosage'] as Map<String, dynamic>),
      valueRelatedArtifact: json['valueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['valueRelatedArtifact'] as Map<String, dynamic>),
      valueUsageContext: json['valueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['valueUsageContext'] as Map<String, dynamic>),
      valueDataRequirement: json['valueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['valueDataRequirement'] as Map<String, dynamic>),
      valueParameterDefinition: json['valueParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['valueParameterDefinition'] as Map<String, dynamic>),
      valueTriggerDefinition: json['valueTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['valueTriggerDefinition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FhirExtensionToJson(FhirExtension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueBooleanElement', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueIntegerElement', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueDecimalElement', instance.valueDecimalElement?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull(
      'valueBase64BinaryElement', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('valueInstantElement', instance.valueInstantElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueStringElement', instance.valueStringElement?.toJson());
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('valueUriElement', instance.valueUriElement?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateElement', instance.valueDateElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDateTimeElement', instance.valueDateTimeElement?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueTimeElement', instance.valueTimeElement?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueCodeElement', instance.valueCodeElement?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('valueOidElement', instance.valueOidElement?.toJson());
  writeNotNull('valueUuid', instance.valueUuid?.toJson());
  writeNotNull('valueUuidElement', instance.valueUuidElement?.toJson());
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('valueIdElement', instance.valueIdElement?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt?.toJson());
  writeNotNull(
      'valueUnsignedIntElement', instance.valueUnsignedIntElement?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt?.toJson());
  writeNotNull(
      'valuePositiveIntElement', instance.valuePositiveIntElement?.toJson());
  writeNotNull('valueMarkdown', instance.valueMarkdown);
  writeNotNull('valueMarkdownElement', instance.valueMarkdownElement?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('valueExtension', instance.valueExtension?.toJson());
  writeNotNull('valueBackboneElement', instance.valueBackboneElement?.toJson());
  writeNotNull('valueNarrative', instance.valueNarrative?.toJson());
  writeNotNull('valueAnnotation', instance.valueAnnotation?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  writeNotNull('valueSimpleQuantity', instance.valueSimpleQuantity?.toJson());
  writeNotNull('valueDistance', instance.valueDistance?.toJson());
  writeNotNull('valueCount', instance.valueCount?.toJson());
  writeNotNull('valueMoney', instance.valueMoney?.toJson());
  writeNotNull('valueAge', instance.valueAge?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('valueSampledData', instance.valueSampledData?.toJson());
  writeNotNull('valueSignature', instance.valueSignature?.toJson());
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueAddress', instance.valueAddress?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueTiming', instance.valueTiming?.toJson());
  writeNotNull('valueMeta', instance.valueMeta?.toJson());
  writeNotNull(
      'valueElementDefinition', instance.valueElementDefinition?.toJson());
  writeNotNull('valueContactDetail', instance.valueContactDetail?.toJson());
  writeNotNull('valueContributor', instance.valueContributor?.toJson());
  writeNotNull('valueDosage', instance.valueDosage?.toJson());
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact?.toJson());
  writeNotNull('valueUsageContext', instance.valueUsageContext?.toJson());
  writeNotNull('valueDataRequirement', instance.valueDataRequirement?.toJson());
  writeNotNull(
      'valueParameterDefinition', instance.valueParameterDefinition?.toJson());
  writeNotNull(
      'valueTriggerDefinition', instance.valueTriggerDefinition?.toJson());
  return val;
}
