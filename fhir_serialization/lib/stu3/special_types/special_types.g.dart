// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Narrative _$NarrativeFromJson(Map<String, dynamic> json) => Narrative(
      status: $enumDecodeNullable(_$NarrativeStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      div: json['div'] as String,
    );

Map<String, dynamic> _$NarrativeToJson(Narrative instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', _$NarrativeStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  val['div'] = instance.div;
  return val;
}

const _$NarrativeStatusEnumMap = {
  NarrativeStatus.generated: 'generated',
  NarrativeStatus.extensions: 'extensions',
  NarrativeStatus.additional: 'additional',
  NarrativeStatus.empty: 'empty',
  NarrativeStatus.unknown: 'unknown',
};

Reference _$ReferenceFromJson(Map<String, dynamic> json) => Reference(
      reference: json['reference'] as String?,
      referenceElement: json['referenceElement'] == null
          ? null
          : Element.fromJson(json['referenceElement'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['displayElement'] == null
          ? null
          : Element.fromJson(json['displayElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ReferenceToJson(Reference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reference', instance.reference);
  writeNotNull('referenceElement', instance.referenceElement?.toJson());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('displayElement', instance.displayElement?.toJson());
  return val;
}

Meta _$MetaFromJson(Map<String, dynamic> json) => Meta(
      versionId:
          json['versionId'] == null ? null : Id.fromJson(json['versionId']),
      versionIdElement: json['versionIdElement'] == null
          ? null
          : Element.fromJson(json['versionIdElement'] as Map<String, dynamic>),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : Instant.fromJson(json['lastUpdated']),
      lastUpdatedElement: json['lastUpdatedElement'] == null
          ? null
          : Element.fromJson(
              json['lastUpdatedElement'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      profileElement: (json['profileElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      security: (json['security'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      tag: (json['tag'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MetaToJson(Meta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('versionId', instance.versionId?.toJson());
  writeNotNull('versionIdElement', instance.versionIdElement?.toJson());
  writeNotNull('lastUpdated', instance.lastUpdated?.toJson());
  writeNotNull('lastUpdatedElement', instance.lastUpdatedElement?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('profileElement',
      instance.profileElement?.map((e) => e?.toJson()).toList());
  writeNotNull('security', instance.security?.map((e) => e.toJson()).toList());
  writeNotNull('tag', instance.tag?.map((e) => e.toJson()).toList());
  return val;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) =>
    ElementDefinition(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      representation: (json['representation'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ElementDefinitionRepresentationEnumMap, e))
          .toList(),
      representationElement: (json['representationElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['sliceNameElement'] == null
          ? null
          : Element.fromJson(json['sliceNameElement'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['labelElement'] == null
          ? null
          : Element.fromJson(json['labelElement'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      slicing: json['slicing'] == null
          ? null
          : ElementDefinitionSlicing.fromJson(
              json['slicing'] as Map<String, dynamic>),
      short: json['short'] as String?,
      shortElement: json['shortElement'] == null
          ? null
          : Element.fromJson(json['shortElement'] as Map<String, dynamic>),
      definition: json['definition'] as String?,
      definitionElement: json['definitionElement'] == null
          ? null
          : Element.fromJson(json['definitionElement'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['commentElement'] == null
          ? null
          : Element.fromJson(json['commentElement'] as Map<String, dynamic>),
      requirements: json['requirements'] as String?,
      requirementsElement: json['requirementsElement'] == null
          ? null
          : Element.fromJson(
              json['requirementsElement'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['aliasElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
      minElement: json['minElement'] == null
          ? null
          : Element.fromJson(json['minElement'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['maxElement'] == null
          ? null
          : Element.fromJson(json['maxElement'] as Map<String, dynamic>),
      base: json['base'] == null
          ? null
          : ElementDefinitionBase.fromJson(
              json['base'] as Map<String, dynamic>),
      contentReference: json['contentReference'] as String?,
      contentReferenceElement: json['contentReferenceElement'] == null
          ? null
          : Element.fromJson(
              json['contentReferenceElement'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map(
              (e) => ElementDefinitionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['defaultValueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueBooleanElement'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Decimal.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['defaultValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueIntegerElement'] as Map<String, dynamic>),
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['defaultValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueDecimalElement'] as Map<String, dynamic>),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] as String?,
      defaultValueBase64BinaryElement:
          json['defaultValueBase64BinaryElement'] == null
              ? null
              : Element.fromJson(json['defaultValueBase64BinaryElement']
                  as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] as String?,
      defaultValueInstantElement: json['defaultValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueInstantElement'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['defaultValueStringElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueStringElement'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] as String?,
      defaultValueUriElement: json['defaultValueUriElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueUriElement'] as Map<String, dynamic>),
      defaultValueDate: json['defaultValueDate'] == null
          ? null
          : Date.fromJson(json['defaultValueDate']),
      defaultValueDateElement: json['defaultValueDateElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueDateElement'] as Map<String, dynamic>),
      defaultValueDateTime: json['defaultValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['defaultValueDateTime']),
      defaultValueDateTimeElement: json['defaultValueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueDateTimeElement'] as Map<String, dynamic>),
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : Time.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['defaultValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueTimeElement'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : Code.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['defaultValueCodeElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueCodeElement'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : Oid.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['defaultValueOidElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueOidElement'] as Map<String, dynamic>),
      defaultValueUuid: json['defaultValueUuid'] == null
          ? null
          : Id.fromJson(json['defaultValueUuid']),
      defaultValueUuidElement: json['defaultValueUuidElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueUuidElement'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : Id.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['defaultValueIdElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueIdElement'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['defaultValueUnsignedIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValueUnsignedIntElement'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['defaultValuePositiveIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValuePositiveIntElement'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] as String?,
      defaultValueMarkdownElement: json['defaultValueMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueMarkdownElement'] as Map<String, dynamic>),
      defaultValueElement: json['defaultValueElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueElement'] as Map<String, dynamic>),
      defaultValueExtension: json['defaultValueExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['defaultValueExtension'] as Map<String, dynamic>),
      defaultValueBackboneElement: json['defaultValueBackboneElement'] == null
          ? null
          : BackboneElement.fromJson(
              json['defaultValueBackboneElement'] as Map<String, dynamic>),
      defaultValueNarrative: json['defaultValueNarrative'] == null
          ? null
          : Narrative.fromJson(
              json['defaultValueNarrative'] as Map<String, dynamic>),
      defaultValueAnnotation: json['defaultValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['defaultValueAnnotation'] as Map<String, dynamic>),
      defaultValueAttachment: json['defaultValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['defaultValueAttachment'] as Map<String, dynamic>),
      defaultValueIdentifier: json['defaultValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['defaultValueIdentifier'] as Map<String, dynamic>),
      defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['defaultValueCodeableConcept'] as Map<String, dynamic>),
      defaultValueCoding: json['defaultValueCoding'] == null
          ? null
          : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
      defaultValueQuantity: json['defaultValueQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['defaultValueQuantity'] as Map<String, dynamic>),
      defaultValueDuration: json['defaultValueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['defaultValueDuration'] as Map<String, dynamic>),
      defaultValueSimpleQuantity: json['defaultValueSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['defaultValueSimpleQuantity'] as Map<String, dynamic>),
      defaultValueDistance: json['defaultValueDistance'] == null
          ? null
          : Distance.fromJson(
              json['defaultValueDistance'] as Map<String, dynamic>),
      defaultValueCount: json['defaultValueCount'] == null
          ? null
          : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
      defaultValueMoney: json['defaultValueMoney'] == null
          ? null
          : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
      defaultValueAge: json['defaultValueAge'] == null
          ? null
          : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
      defaultValueRange: json['defaultValueRange'] == null
          ? null
          : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
      defaultValuePeriod: json['defaultValuePeriod'] == null
          ? null
          : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
      defaultValueRatio: json['defaultValueRatio'] == null
          ? null
          : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
      defaultValueReference: json['defaultValueReference'] == null
          ? null
          : Reference.fromJson(
              json['defaultValueReference'] as Map<String, dynamic>),
      defaultValueSampledData: json['defaultValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['defaultValueSampledData'] as Map<String, dynamic>),
      defaultValueSignature: json['defaultValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['defaultValueSignature'] as Map<String, dynamic>),
      defaultValueHumanName: json['defaultValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['defaultValueHumanName'] as Map<String, dynamic>),
      defaultValueAddress: json['defaultValueAddress'] == null
          ? null
          : Address.fromJson(
              json['defaultValueAddress'] as Map<String, dynamic>),
      defaultValueContactPoint: json['defaultValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['defaultValueContactPoint'] as Map<String, dynamic>),
      defaultValueTiming: json['defaultValueTiming'] == null
          ? null
          : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
      defaultValueMeta: json['defaultValueMeta'] == null
          ? null
          : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
      defaultValueElementDefinition: json['defaultValueElementDefinition'] ==
              null
          ? null
          : ElementDefinition.fromJson(
              json['defaultValueElementDefinition'] as Map<String, dynamic>),
      defaultValueContactDetail: json['defaultValueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['defaultValueContactDetail'] as Map<String, dynamic>),
      defaultValueContributor: json['defaultValueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['defaultValueContributor'] as Map<String, dynamic>),
      defaultValueDosage: json['defaultValueDosage'] == null
          ? null
          : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
      defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
      defaultValueUsageContext: json['defaultValueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['defaultValueUsageContext'] as Map<String, dynamic>),
      defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['defaultValueDataRequirement'] as Map<String, dynamic>),
      defaultValueParameterDefinition:
          json['defaultValueParameterDefinition'] == null
              ? null
              : ParameterDefinition.fromJson(
                  json['defaultValueParameterDefinition']
                      as Map<String, dynamic>),
      defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] ==
              null
          ? null
          : TriggerDefinition.fromJson(
              json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
      meaningWhenMissing: json['meaningWhenMissing'] as String?,
      meaningWhenMissingElement: json['meaningWhenMissingElement'] == null
          ? null
          : Element.fromJson(
              json['meaningWhenMissingElement'] as Map<String, dynamic>),
      orderMeaning: json['orderMeaning'] as String?,
      orderMeaningElement: json['orderMeaningElement'] == null
          ? null
          : Element.fromJson(
              json['orderMeaningElement'] as Map<String, dynamic>),
      fixedBoolean: json['fixedBoolean'] == null
          ? null
          : Boolean.fromJson(json['fixedBoolean']),
      fixedBooleanElement: json['fixedBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['fixedBooleanElement'] as Map<String, dynamic>),
      fixedInteger: json['fixedInteger'] == null
          ? null
          : Decimal.fromJson(json['fixedInteger']),
      fixedIntegerElement: json['fixedIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['fixedIntegerElement'] as Map<String, dynamic>),
      fixedDecimal: json['fixedDecimal'] == null
          ? null
          : Decimal.fromJson(json['fixedDecimal']),
      fixedDecimalElement: json['fixedDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['fixedDecimalElement'] as Map<String, dynamic>),
      fixedBase64Binary: json['fixedBase64Binary'] as String?,
      fixedBase64BinaryElement: json['fixedBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['fixedBase64BinaryElement'] as Map<String, dynamic>),
      fixedInstant: json['fixedInstant'] as String?,
      fixedInstantElement: json['fixedInstantElement'] == null
          ? null
          : Element.fromJson(
              json['fixedInstantElement'] as Map<String, dynamic>),
      fixedString: json['fixedString'] as String?,
      fixedStringElement: json['fixedStringElement'] == null
          ? null
          : Element.fromJson(
              json['fixedStringElement'] as Map<String, dynamic>),
      fixedUri: json['fixedUri'] as String?,
      fixedUriElement: json['fixedUriElement'] == null
          ? null
          : Element.fromJson(json['fixedUriElement'] as Map<String, dynamic>),
      fixedDate:
          json['fixedDate'] == null ? null : Date.fromJson(json['fixedDate']),
      fixedDateElement: json['fixedDateElement'] == null
          ? null
          : Element.fromJson(json['fixedDateElement'] as Map<String, dynamic>),
      fixedDateTime: json['fixedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['fixedDateTime']),
      fixedDateTimeElement: json['fixedDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['fixedDateTimeElement'] as Map<String, dynamic>),
      fixedTime:
          json['fixedTime'] == null ? null : Time.fromJson(json['fixedTime']),
      fixedTimeElement: json['fixedTimeElement'] == null
          ? null
          : Element.fromJson(json['fixedTimeElement'] as Map<String, dynamic>),
      fixedCode:
          json['fixedCode'] == null ? null : Code.fromJson(json['fixedCode']),
      fixedCodeElement: json['fixedCodeElement'] == null
          ? null
          : Element.fromJson(json['fixedCodeElement'] as Map<String, dynamic>),
      fixedOid:
          json['fixedOid'] == null ? null : Oid.fromJson(json['fixedOid']),
      fixedOidElement: json['fixedOidElement'] == null
          ? null
          : Element.fromJson(json['fixedOidElement'] as Map<String, dynamic>),
      fixedUuid:
          json['fixedUuid'] == null ? null : Id.fromJson(json['fixedUuid']),
      fixedUuidElement: json['fixedUuidElement'] == null
          ? null
          : Element.fromJson(json['fixedUuidElement'] as Map<String, dynamic>),
      fixedId: json['fixedId'] == null ? null : Id.fromJson(json['fixedId']),
      fixedIdElement: json['fixedIdElement'] == null
          ? null
          : Element.fromJson(json['fixedIdElement'] as Map<String, dynamic>),
      fixedUnsignedInt: json['fixedUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['fixedUnsignedInt']),
      fixedUnsignedIntElement: json['fixedUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['fixedUnsignedIntElement'] as Map<String, dynamic>),
      fixedPositiveInt: json['fixedPositiveInt'] == null
          ? null
          : Decimal.fromJson(json['fixedPositiveInt']),
      fixedPositiveIntElement: json['fixedPositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['fixedPositiveIntElement'] as Map<String, dynamic>),
      fixedMarkdown: json['fixedMarkdown'] as String?,
      fixedMarkdownElement: json['fixedMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['fixedMarkdownElement'] as Map<String, dynamic>),
      fixedElement: json['fixedElement'] == null
          ? null
          : Element.fromJson(json['fixedElement'] as Map<String, dynamic>),
      fixedExtension: json['fixedExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['fixedExtension'] as Map<String, dynamic>),
      fixedBackboneElement: json['fixedBackboneElement'] == null
          ? null
          : BackboneElement.fromJson(
              json['fixedBackboneElement'] as Map<String, dynamic>),
      fixedNarrative: json['fixedNarrative'] == null
          ? null
          : Narrative.fromJson(json['fixedNarrative'] as Map<String, dynamic>),
      fixedAnnotation: json['fixedAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['fixedAnnotation'] as Map<String, dynamic>),
      fixedAttachment: json['fixedAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['fixedAttachment'] as Map<String, dynamic>),
      fixedIdentifier: json['fixedIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['fixedIdentifier'] as Map<String, dynamic>),
      fixedCodeableConcept: json['fixedCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fixedCodeableConcept'] as Map<String, dynamic>),
      fixedCoding: json['fixedCoding'] == null
          ? null
          : Coding.fromJson(json['fixedCoding'] as Map<String, dynamic>),
      fixedQuantity: json['fixedQuantity'] == null
          ? null
          : Quantity.fromJson(json['fixedQuantity'] as Map<String, dynamic>),
      fixedDuration: json['fixedDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['fixedDuration'] as Map<String, dynamic>),
      fixedSimpleQuantity: json['fixedSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['fixedSimpleQuantity'] as Map<String, dynamic>),
      fixedDistance: json['fixedDistance'] == null
          ? null
          : Distance.fromJson(json['fixedDistance'] as Map<String, dynamic>),
      fixedCount: json['fixedCount'] == null
          ? null
          : Count.fromJson(json['fixedCount'] as Map<String, dynamic>),
      fixedMoney: json['fixedMoney'] == null
          ? null
          : Money.fromJson(json['fixedMoney'] as Map<String, dynamic>),
      fixedAge: json['fixedAge'] == null
          ? null
          : Age.fromJson(json['fixedAge'] as Map<String, dynamic>),
      fixedRange: json['fixedRange'] == null
          ? null
          : Range.fromJson(json['fixedRange'] as Map<String, dynamic>),
      fixedPeriod: json['fixedPeriod'] == null
          ? null
          : Period.fromJson(json['fixedPeriod'] as Map<String, dynamic>),
      fixedRatio: json['fixedRatio'] == null
          ? null
          : Ratio.fromJson(json['fixedRatio'] as Map<String, dynamic>),
      fixedReference: json['fixedReference'] == null
          ? null
          : Reference.fromJson(json['fixedReference'] as Map<String, dynamic>),
      fixedSampledData: json['fixedSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['fixedSampledData'] as Map<String, dynamic>),
      fixedSignature: json['fixedSignature'] == null
          ? null
          : Signature.fromJson(json['fixedSignature'] as Map<String, dynamic>),
      fixedHumanName: json['fixedHumanName'] == null
          ? null
          : HumanName.fromJson(json['fixedHumanName'] as Map<String, dynamic>),
      fixedAddress: json['fixedAddress'] == null
          ? null
          : Address.fromJson(json['fixedAddress'] as Map<String, dynamic>),
      fixedContactPoint: json['fixedContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['fixedContactPoint'] as Map<String, dynamic>),
      fixedTiming: json['fixedTiming'] == null
          ? null
          : Timing.fromJson(json['fixedTiming'] as Map<String, dynamic>),
      fixedMeta: json['fixedMeta'] == null
          ? null
          : Meta.fromJson(json['fixedMeta'] as Map<String, dynamic>),
      fixedElementDefinition: json['fixedElementDefinition'] == null
          ? null
          : ElementDefinition.fromJson(
              json['fixedElementDefinition'] as Map<String, dynamic>),
      fixedContactDetail: json['fixedContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['fixedContactDetail'] as Map<String, dynamic>),
      fixedContributor: json['fixedContributor'] == null
          ? null
          : Contributor.fromJson(
              json['fixedContributor'] as Map<String, dynamic>),
      fixedDosage: json['fixedDosage'] == null
          ? null
          : Dosage.fromJson(json['fixedDosage'] as Map<String, dynamic>),
      fixedRelatedArtifact: json['fixedRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['fixedRelatedArtifact'] as Map<String, dynamic>),
      fixedUsageContext: json['fixedUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['fixedUsageContext'] as Map<String, dynamic>),
      fixedDataRequirement: json['fixedDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['fixedDataRequirement'] as Map<String, dynamic>),
      fixedParameterDefinition: json['fixedParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['fixedParameterDefinition'] as Map<String, dynamic>),
      fixedTriggerDefinition: json['fixedTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['fixedTriggerDefinition'] as Map<String, dynamic>),
      patternBoolean: json['patternBoolean'] == null
          ? null
          : Boolean.fromJson(json['patternBoolean']),
      patternBooleanElement: json['patternBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['patternBooleanElement'] as Map<String, dynamic>),
      patternInteger: json['patternInteger'] == null
          ? null
          : Decimal.fromJson(json['patternInteger']),
      patternIntegerElement: json['patternIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['patternIntegerElement'] as Map<String, dynamic>),
      patternDecimal: json['patternDecimal'] == null
          ? null
          : Decimal.fromJson(json['patternDecimal']),
      patternDecimalElement: json['patternDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['patternDecimalElement'] as Map<String, dynamic>),
      patternBase64Binary: json['patternBase64Binary'] as String?,
      patternBase64BinaryElement: json['patternBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['patternBase64BinaryElement'] as Map<String, dynamic>),
      patternInstant: json['patternInstant'] as String?,
      patternInstantElement: json['patternInstantElement'] == null
          ? null
          : Element.fromJson(
              json['patternInstantElement'] as Map<String, dynamic>),
      patternString: json['patternString'] as String?,
      patternStringElement: json['patternStringElement'] == null
          ? null
          : Element.fromJson(
              json['patternStringElement'] as Map<String, dynamic>),
      patternUri: json['patternUri'] as String?,
      patternUriElement: json['patternUriElement'] == null
          ? null
          : Element.fromJson(json['patternUriElement'] as Map<String, dynamic>),
      patternDate: json['patternDate'] == null
          ? null
          : Date.fromJson(json['patternDate']),
      patternDateElement: json['patternDateElement'] == null
          ? null
          : Element.fromJson(
              json['patternDateElement'] as Map<String, dynamic>),
      patternDateTime: json['patternDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['patternDateTime']),
      patternDateTimeElement: json['patternDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['patternDateTimeElement'] as Map<String, dynamic>),
      patternTime: json['patternTime'] == null
          ? null
          : Time.fromJson(json['patternTime']),
      patternTimeElement: json['patternTimeElement'] == null
          ? null
          : Element.fromJson(
              json['patternTimeElement'] as Map<String, dynamic>),
      patternCode: json['patternCode'] == null
          ? null
          : Code.fromJson(json['patternCode']),
      patternCodeElement: json['patternCodeElement'] == null
          ? null
          : Element.fromJson(
              json['patternCodeElement'] as Map<String, dynamic>),
      patternOid:
          json['patternOid'] == null ? null : Oid.fromJson(json['patternOid']),
      patternOidElement: json['patternOidElement'] == null
          ? null
          : Element.fromJson(json['patternOidElement'] as Map<String, dynamic>),
      patternUuid:
          json['patternUuid'] == null ? null : Id.fromJson(json['patternUuid']),
      patternUuidElement: json['patternUuidElement'] == null
          ? null
          : Element.fromJson(
              json['patternUuidElement'] as Map<String, dynamic>),
      patternId:
          json['patternId'] == null ? null : Id.fromJson(json['patternId']),
      patternIdElement: json['patternIdElement'] == null
          ? null
          : Element.fromJson(json['patternIdElement'] as Map<String, dynamic>),
      patternUnsignedInt: json['patternUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['patternUnsignedInt']),
      patternUnsignedIntElement: json['patternUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['patternUnsignedIntElement'] as Map<String, dynamic>),
      patternPositiveInt: json['patternPositiveInt'] == null
          ? null
          : Decimal.fromJson(json['patternPositiveInt']),
      patternPositiveIntElement: json['patternPositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['patternPositiveIntElement'] as Map<String, dynamic>),
      patternMarkdown: json['patternMarkdown'] as String?,
      patternMarkdownElement: json['patternMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['patternMarkdownElement'] as Map<String, dynamic>),
      patternElement: json['patternElement'] == null
          ? null
          : Element.fromJson(json['patternElement'] as Map<String, dynamic>),
      patternExtension: json['patternExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['patternExtension'] as Map<String, dynamic>),
      patternBackboneElement: json['patternBackboneElement'] == null
          ? null
          : BackboneElement.fromJson(
              json['patternBackboneElement'] as Map<String, dynamic>),
      patternNarrative: json['patternNarrative'] == null
          ? null
          : Narrative.fromJson(
              json['patternNarrative'] as Map<String, dynamic>),
      patternAnnotation: json['patternAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['patternAnnotation'] as Map<String, dynamic>),
      patternAttachment: json['patternAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['patternAttachment'] as Map<String, dynamic>),
      patternIdentifier: json['patternIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['patternIdentifier'] as Map<String, dynamic>),
      patternCodeableConcept: json['patternCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['patternCodeableConcept'] as Map<String, dynamic>),
      patternCoding: json['patternCoding'] == null
          ? null
          : Coding.fromJson(json['patternCoding'] as Map<String, dynamic>),
      patternQuantity: json['patternQuantity'] == null
          ? null
          : Quantity.fromJson(json['patternQuantity'] as Map<String, dynamic>),
      patternDuration: json['patternDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['patternDuration'] as Map<String, dynamic>),
      patternSimpleQuantity: json['patternSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['patternSimpleQuantity'] as Map<String, dynamic>),
      patternDistance: json['patternDistance'] == null
          ? null
          : Distance.fromJson(json['patternDistance'] as Map<String, dynamic>),
      patternCount: json['patternCount'] == null
          ? null
          : Count.fromJson(json['patternCount'] as Map<String, dynamic>),
      patternMoney: json['patternMoney'] == null
          ? null
          : Money.fromJson(json['patternMoney'] as Map<String, dynamic>),
      patternAge: json['patternAge'] == null
          ? null
          : Age.fromJson(json['patternAge'] as Map<String, dynamic>),
      patternRange: json['patternRange'] == null
          ? null
          : Range.fromJson(json['patternRange'] as Map<String, dynamic>),
      patternPeriod: json['patternPeriod'] == null
          ? null
          : Period.fromJson(json['patternPeriod'] as Map<String, dynamic>),
      patternRatio: json['patternRatio'] == null
          ? null
          : Ratio.fromJson(json['patternRatio'] as Map<String, dynamic>),
      patternReference: json['patternReference'] == null
          ? null
          : Reference.fromJson(
              json['patternReference'] as Map<String, dynamic>),
      patternSampledData: json['patternSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['patternSampledData'] as Map<String, dynamic>),
      patternSignature: json['patternSignature'] == null
          ? null
          : Signature.fromJson(
              json['patternSignature'] as Map<String, dynamic>),
      patternHumanName: json['patternHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['patternHumanName'] as Map<String, dynamic>),
      patternAddress: json['patternAddress'] == null
          ? null
          : Address.fromJson(json['patternAddress'] as Map<String, dynamic>),
      patternContactPoint: json['patternContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['patternContactPoint'] as Map<String, dynamic>),
      patternTiming: json['patternTiming'] == null
          ? null
          : Timing.fromJson(json['patternTiming'] as Map<String, dynamic>),
      patternMeta: json['patternMeta'] == null
          ? null
          : Meta.fromJson(json['patternMeta'] as Map<String, dynamic>),
      patternElementDefinition: json['patternElementDefinition'] == null
          ? null
          : ElementDefinition.fromJson(
              json['patternElementDefinition'] as Map<String, dynamic>),
      patternContactDetail: json['patternContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['patternContactDetail'] as Map<String, dynamic>),
      patternContributor: json['patternContributor'] == null
          ? null
          : Contributor.fromJson(
              json['patternContributor'] as Map<String, dynamic>),
      patternDosage: json['patternDosage'] == null
          ? null
          : Dosage.fromJson(json['patternDosage'] as Map<String, dynamic>),
      patternRelatedArtifact: json['patternRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['patternRelatedArtifact'] as Map<String, dynamic>),
      patternUsageContext: json['patternUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['patternUsageContext'] as Map<String, dynamic>),
      patternDataRequirement: json['patternDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['patternDataRequirement'] as Map<String, dynamic>),
      patternParameterDefinition: json['patternParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['patternParameterDefinition'] as Map<String, dynamic>),
      patternTriggerDefinition: json['patternTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['patternTriggerDefinition'] as Map<String, dynamic>),
      example: (json['example'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionExample.fromJson(e as Map<String, dynamic>))
          .toList(),
      minValueDate: json['minValueDate'] == null
          ? null
          : Date.fromJson(json['minValueDate']),
      minValueDateElement: json['minValueDateElement'] == null
          ? null
          : Element.fromJson(
              json['minValueDateElement'] as Map<String, dynamic>),
      minValueDateTime: json['minValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['minValueDateTime']),
      minValueDateTimeElement: json['minValueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['minValueDateTimeElement'] as Map<String, dynamic>),
      minValueInstant: json['minValueInstant'] as String?,
      minValueInstantElement: json['minValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['minValueInstantElement'] as Map<String, dynamic>),
      minValueTime: json['minValueTime'] == null
          ? null
          : Time.fromJson(json['minValueTime']),
      minValueTimeElement: json['minValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['minValueTimeElement'] as Map<String, dynamic>),
      minValueDecimal: json['minValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['minValueDecimal']),
      minValueDecimalElement: json['minValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['minValueDecimalElement'] as Map<String, dynamic>),
      minValueInteger: json['minValueInteger'] == null
          ? null
          : Decimal.fromJson(json['minValueInteger']),
      minValueIntegerElement: json['minValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['minValueIntegerElement'] as Map<String, dynamic>),
      minValuePositiveInt: json['minValuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['minValuePositiveInt']),
      minValuePositiveIntElement: json['minValuePositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['minValuePositiveIntElement'] as Map<String, dynamic>),
      minValueUnsignedInt: json['minValueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['minValueUnsignedInt']),
      minValueUnsignedIntElement: json['minValueUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['minValueUnsignedIntElement'] as Map<String, dynamic>),
      minValueQuantity: json['minValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
      maxValueDate: json['maxValueDate'] == null
          ? null
          : Date.fromJson(json['maxValueDate']),
      maxValueDateElement: json['maxValueDateElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueDateElement'] as Map<String, dynamic>),
      maxValueDateTime: json['maxValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['maxValueDateTime']),
      maxValueDateTimeElement: json['maxValueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueDateTimeElement'] as Map<String, dynamic>),
      maxValueInstant: json['maxValueInstant'] as String?,
      maxValueInstantElement: json['maxValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueInstantElement'] as Map<String, dynamic>),
      maxValueTime: json['maxValueTime'] == null
          ? null
          : Time.fromJson(json['maxValueTime']),
      maxValueTimeElement: json['maxValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueTimeElement'] as Map<String, dynamic>),
      maxValueDecimal: json['maxValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['maxValueDecimal']),
      maxValueDecimalElement: json['maxValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueDecimalElement'] as Map<String, dynamic>),
      maxValueInteger: json['maxValueInteger'] == null
          ? null
          : Decimal.fromJson(json['maxValueInteger']),
      maxValueIntegerElement: json['maxValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueIntegerElement'] as Map<String, dynamic>),
      maxValuePositiveInt: json['maxValuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['maxValuePositiveInt']),
      maxValuePositiveIntElement: json['maxValuePositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['maxValuePositiveIntElement'] as Map<String, dynamic>),
      maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['maxValueUnsignedInt']),
      maxValueUnsignedIntElement: json['maxValueUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueUnsignedIntElement'] as Map<String, dynamic>),
      maxValueQuantity: json['maxValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : Decimal.fromJson(json['maxLength']),
      maxLengthElement: json['maxLengthElement'] == null
          ? null
          : Element.fromJson(json['maxLengthElement'] as Map<String, dynamic>),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      conditionElement: (json['conditionElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      constraint: (json['constraint'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionConstraint.fromJson(e as Map<String, dynamic>))
          .toList(),
      mustSupport: json['mustSupport'] == null
          ? null
          : Boolean.fromJson(json['mustSupport']),
      mustSupportElement: json['mustSupportElement'] == null
          ? null
          : Element.fromJson(
              json['mustSupportElement'] as Map<String, dynamic>),
      isModifier: json['isModifier'] == null
          ? null
          : Boolean.fromJson(json['isModifier']),
      isModifierElement: json['isModifierElement'] == null
          ? null
          : Element.fromJson(json['isModifierElement'] as Map<String, dynamic>),
      isSummary: json['isSummary'] == null
          ? null
          : Boolean.fromJson(json['isSummary']),
      isSummaryElement: json['isSummaryElement'] == null
          ? null
          : Element.fromJson(json['isSummaryElement'] as Map<String, dynamic>),
      binding: json['binding'] == null
          ? null
          : ElementDefinitionBinding.fromJson(
              json['binding'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ElementDefinitionToJson(ElementDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull(
      'representation',
      instance.representation
          ?.map((e) => _$ElementDefinitionRepresentationEnumMap[e]!)
          .toList());
  writeNotNull('representationElement',
      instance.representationElement?.map((e) => e?.toJson()).toList());
  writeNotNull('sliceName', instance.sliceName);
  writeNotNull('sliceNameElement', instance.sliceNameElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('shortElement', instance.shortElement?.toJson());
  writeNotNull('definition', instance.definition);
  writeNotNull('definitionElement', instance.definitionElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('commentElement', instance.commentElement?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('requirementsElement', instance.requirementsElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull(
      'aliasElement', instance.aliasElement?.map((e) => e?.toJson()).toList());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('contentReference', instance.contentReference);
  writeNotNull(
      'contentReferenceElement', instance.contentReferenceElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull('defaultValueBooleanElement',
      instance.defaultValueBooleanElement?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull('defaultValueIntegerElement',
      instance.defaultValueIntegerElement?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull('defaultValueDecimalElement',
      instance.defaultValueDecimalElement?.toJson());
  writeNotNull('defaultValueBase64Binary', instance.defaultValueBase64Binary);
  writeNotNull('defaultValueBase64BinaryElement',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant);
  writeNotNull('defaultValueInstantElement',
      instance.defaultValueInstantElement?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueStringElement',
      instance.defaultValueStringElement?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri);
  writeNotNull(
      'defaultValueUriElement', instance.defaultValueUriElement?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull(
      'defaultValueDateElement', instance.defaultValueDateElement?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull('defaultValueDateTimeElement',
      instance.defaultValueDateTimeElement?.toJson());
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull(
      'defaultValueTimeElement', instance.defaultValueTimeElement?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull(
      'defaultValueCodeElement', instance.defaultValueCodeElement?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull(
      'defaultValueOidElement', instance.defaultValueOidElement?.toJson());
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull(
      'defaultValueUuidElement', instance.defaultValueUuidElement?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull(
      'defaultValueIdElement', instance.defaultValueIdElement?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull('defaultValueUnsignedIntElement',
      instance.defaultValueUnsignedIntElement?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('defaultValuePositiveIntElement',
      instance.defaultValuePositiveIntElement?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown);
  writeNotNull('defaultValueMarkdownElement',
      instance.defaultValueMarkdownElement?.toJson());
  writeNotNull('defaultValueElement', instance.defaultValueElement?.toJson());
  writeNotNull(
      'defaultValueExtension', instance.defaultValueExtension?.toJson());
  writeNotNull('defaultValueBackboneElement',
      instance.defaultValueBackboneElement?.toJson());
  writeNotNull(
      'defaultValueNarrative', instance.defaultValueNarrative?.toJson());
  writeNotNull(
      'defaultValueAnnotation', instance.defaultValueAnnotation?.toJson());
  writeNotNull(
      'defaultValueAttachment', instance.defaultValueAttachment?.toJson());
  writeNotNull(
      'defaultValueIdentifier', instance.defaultValueIdentifier?.toJson());
  writeNotNull('defaultValueCodeableConcept',
      instance.defaultValueCodeableConcept?.toJson());
  writeNotNull('defaultValueCoding', instance.defaultValueCoding?.toJson());
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity?.toJson());
  writeNotNull('defaultValueDuration', instance.defaultValueDuration?.toJson());
  writeNotNull('defaultValueSimpleQuantity',
      instance.defaultValueSimpleQuantity?.toJson());
  writeNotNull('defaultValueDistance', instance.defaultValueDistance?.toJson());
  writeNotNull('defaultValueCount', instance.defaultValueCount?.toJson());
  writeNotNull('defaultValueMoney', instance.defaultValueMoney?.toJson());
  writeNotNull('defaultValueAge', instance.defaultValueAge?.toJson());
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull(
      'defaultValueSampledData', instance.defaultValueSampledData?.toJson());
  writeNotNull(
      'defaultValueSignature', instance.defaultValueSignature?.toJson());
  writeNotNull(
      'defaultValueHumanName', instance.defaultValueHumanName?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress?.toJson());
  writeNotNull(
      'defaultValueContactPoint', instance.defaultValueContactPoint?.toJson());
  writeNotNull('defaultValueTiming', instance.defaultValueTiming?.toJson());
  writeNotNull('defaultValueMeta', instance.defaultValueMeta?.toJson());
  writeNotNull('defaultValueElementDefinition',
      instance.defaultValueElementDefinition?.toJson());
  writeNotNull('defaultValueContactDetail',
      instance.defaultValueContactDetail?.toJson());
  writeNotNull(
      'defaultValueContributor', instance.defaultValueContributor?.toJson());
  writeNotNull('defaultValueDosage', instance.defaultValueDosage?.toJson());
  writeNotNull('defaultValueRelatedArtifact',
      instance.defaultValueRelatedArtifact?.toJson());
  writeNotNull(
      'defaultValueUsageContext', instance.defaultValueUsageContext?.toJson());
  writeNotNull('defaultValueDataRequirement',
      instance.defaultValueDataRequirement?.toJson());
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition?.toJson());
  writeNotNull('defaultValueTriggerDefinition',
      instance.defaultValueTriggerDefinition?.toJson());
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing);
  writeNotNull('meaningWhenMissingElement',
      instance.meaningWhenMissingElement?.toJson());
  writeNotNull('orderMeaning', instance.orderMeaning);
  writeNotNull('orderMeaningElement', instance.orderMeaningElement?.toJson());
  writeNotNull('fixedBoolean', instance.fixedBoolean?.toJson());
  writeNotNull('fixedBooleanElement', instance.fixedBooleanElement?.toJson());
  writeNotNull('fixedInteger', instance.fixedInteger?.toJson());
  writeNotNull('fixedIntegerElement', instance.fixedIntegerElement?.toJson());
  writeNotNull('fixedDecimal', instance.fixedDecimal?.toJson());
  writeNotNull('fixedDecimalElement', instance.fixedDecimalElement?.toJson());
  writeNotNull('fixedBase64Binary', instance.fixedBase64Binary);
  writeNotNull(
      'fixedBase64BinaryElement', instance.fixedBase64BinaryElement?.toJson());
  writeNotNull('fixedInstant', instance.fixedInstant);
  writeNotNull('fixedInstantElement', instance.fixedInstantElement?.toJson());
  writeNotNull('fixedString', instance.fixedString);
  writeNotNull('fixedStringElement', instance.fixedStringElement?.toJson());
  writeNotNull('fixedUri', instance.fixedUri);
  writeNotNull('fixedUriElement', instance.fixedUriElement?.toJson());
  writeNotNull('fixedDate', instance.fixedDate?.toJson());
  writeNotNull('fixedDateElement', instance.fixedDateElement?.toJson());
  writeNotNull('fixedDateTime', instance.fixedDateTime?.toJson());
  writeNotNull('fixedDateTimeElement', instance.fixedDateTimeElement?.toJson());
  writeNotNull('fixedTime', instance.fixedTime?.toJson());
  writeNotNull('fixedTimeElement', instance.fixedTimeElement?.toJson());
  writeNotNull('fixedCode', instance.fixedCode?.toJson());
  writeNotNull('fixedCodeElement', instance.fixedCodeElement?.toJson());
  writeNotNull('fixedOid', instance.fixedOid?.toJson());
  writeNotNull('fixedOidElement', instance.fixedOidElement?.toJson());
  writeNotNull('fixedUuid', instance.fixedUuid?.toJson());
  writeNotNull('fixedUuidElement', instance.fixedUuidElement?.toJson());
  writeNotNull('fixedId', instance.fixedId?.toJson());
  writeNotNull('fixedIdElement', instance.fixedIdElement?.toJson());
  writeNotNull('fixedUnsignedInt', instance.fixedUnsignedInt?.toJson());
  writeNotNull(
      'fixedUnsignedIntElement', instance.fixedUnsignedIntElement?.toJson());
  writeNotNull('fixedPositiveInt', instance.fixedPositiveInt?.toJson());
  writeNotNull(
      'fixedPositiveIntElement', instance.fixedPositiveIntElement?.toJson());
  writeNotNull('fixedMarkdown', instance.fixedMarkdown);
  writeNotNull('fixedMarkdownElement', instance.fixedMarkdownElement?.toJson());
  writeNotNull('fixedElement', instance.fixedElement?.toJson());
  writeNotNull('fixedExtension', instance.fixedExtension?.toJson());
  writeNotNull('fixedBackboneElement', instance.fixedBackboneElement?.toJson());
  writeNotNull('fixedNarrative', instance.fixedNarrative?.toJson());
  writeNotNull('fixedAnnotation', instance.fixedAnnotation?.toJson());
  writeNotNull('fixedAttachment', instance.fixedAttachment?.toJson());
  writeNotNull('fixedIdentifier', instance.fixedIdentifier?.toJson());
  writeNotNull('fixedCodeableConcept', instance.fixedCodeableConcept?.toJson());
  writeNotNull('fixedCoding', instance.fixedCoding?.toJson());
  writeNotNull('fixedQuantity', instance.fixedQuantity?.toJson());
  writeNotNull('fixedDuration', instance.fixedDuration?.toJson());
  writeNotNull('fixedSimpleQuantity', instance.fixedSimpleQuantity?.toJson());
  writeNotNull('fixedDistance', instance.fixedDistance?.toJson());
  writeNotNull('fixedCount', instance.fixedCount?.toJson());
  writeNotNull('fixedMoney', instance.fixedMoney?.toJson());
  writeNotNull('fixedAge', instance.fixedAge?.toJson());
  writeNotNull('fixedRange', instance.fixedRange?.toJson());
  writeNotNull('fixedPeriod', instance.fixedPeriod?.toJson());
  writeNotNull('fixedRatio', instance.fixedRatio?.toJson());
  writeNotNull('fixedReference', instance.fixedReference?.toJson());
  writeNotNull('fixedSampledData', instance.fixedSampledData?.toJson());
  writeNotNull('fixedSignature', instance.fixedSignature?.toJson());
  writeNotNull('fixedHumanName', instance.fixedHumanName?.toJson());
  writeNotNull('fixedAddress', instance.fixedAddress?.toJson());
  writeNotNull('fixedContactPoint', instance.fixedContactPoint?.toJson());
  writeNotNull('fixedTiming', instance.fixedTiming?.toJson());
  writeNotNull('fixedMeta', instance.fixedMeta?.toJson());
  writeNotNull(
      'fixedElementDefinition', instance.fixedElementDefinition?.toJson());
  writeNotNull('fixedContactDetail', instance.fixedContactDetail?.toJson());
  writeNotNull('fixedContributor', instance.fixedContributor?.toJson());
  writeNotNull('fixedDosage', instance.fixedDosage?.toJson());
  writeNotNull('fixedRelatedArtifact', instance.fixedRelatedArtifact?.toJson());
  writeNotNull('fixedUsageContext', instance.fixedUsageContext?.toJson());
  writeNotNull('fixedDataRequirement', instance.fixedDataRequirement?.toJson());
  writeNotNull(
      'fixedParameterDefinition', instance.fixedParameterDefinition?.toJson());
  writeNotNull(
      'fixedTriggerDefinition', instance.fixedTriggerDefinition?.toJson());
  writeNotNull('patternBoolean', instance.patternBoolean?.toJson());
  writeNotNull(
      'patternBooleanElement', instance.patternBooleanElement?.toJson());
  writeNotNull('patternInteger', instance.patternInteger?.toJson());
  writeNotNull(
      'patternIntegerElement', instance.patternIntegerElement?.toJson());
  writeNotNull('patternDecimal', instance.patternDecimal?.toJson());
  writeNotNull(
      'patternDecimalElement', instance.patternDecimalElement?.toJson());
  writeNotNull('patternBase64Binary', instance.patternBase64Binary);
  writeNotNull('patternBase64BinaryElement',
      instance.patternBase64BinaryElement?.toJson());
  writeNotNull('patternInstant', instance.patternInstant);
  writeNotNull(
      'patternInstantElement', instance.patternInstantElement?.toJson());
  writeNotNull('patternString', instance.patternString);
  writeNotNull('patternStringElement', instance.patternStringElement?.toJson());
  writeNotNull('patternUri', instance.patternUri);
  writeNotNull('patternUriElement', instance.patternUriElement?.toJson());
  writeNotNull('patternDate', instance.patternDate?.toJson());
  writeNotNull('patternDateElement', instance.patternDateElement?.toJson());
  writeNotNull('patternDateTime', instance.patternDateTime?.toJson());
  writeNotNull(
      'patternDateTimeElement', instance.patternDateTimeElement?.toJson());
  writeNotNull('patternTime', instance.patternTime?.toJson());
  writeNotNull('patternTimeElement', instance.patternTimeElement?.toJson());
  writeNotNull('patternCode', instance.patternCode?.toJson());
  writeNotNull('patternCodeElement', instance.patternCodeElement?.toJson());
  writeNotNull('patternOid', instance.patternOid?.toJson());
  writeNotNull('patternOidElement', instance.patternOidElement?.toJson());
  writeNotNull('patternUuid', instance.patternUuid?.toJson());
  writeNotNull('patternUuidElement', instance.patternUuidElement?.toJson());
  writeNotNull('patternId', instance.patternId?.toJson());
  writeNotNull('patternIdElement', instance.patternIdElement?.toJson());
  writeNotNull('patternUnsignedInt', instance.patternUnsignedInt?.toJson());
  writeNotNull('patternUnsignedIntElement',
      instance.patternUnsignedIntElement?.toJson());
  writeNotNull('patternPositiveInt', instance.patternPositiveInt?.toJson());
  writeNotNull('patternPositiveIntElement',
      instance.patternPositiveIntElement?.toJson());
  writeNotNull('patternMarkdown', instance.patternMarkdown);
  writeNotNull(
      'patternMarkdownElement', instance.patternMarkdownElement?.toJson());
  writeNotNull('patternElement', instance.patternElement?.toJson());
  writeNotNull('patternExtension', instance.patternExtension?.toJson());
  writeNotNull(
      'patternBackboneElement', instance.patternBackboneElement?.toJson());
  writeNotNull('patternNarrative', instance.patternNarrative?.toJson());
  writeNotNull('patternAnnotation', instance.patternAnnotation?.toJson());
  writeNotNull('patternAttachment', instance.patternAttachment?.toJson());
  writeNotNull('patternIdentifier', instance.patternIdentifier?.toJson());
  writeNotNull(
      'patternCodeableConcept', instance.patternCodeableConcept?.toJson());
  writeNotNull('patternCoding', instance.patternCoding?.toJson());
  writeNotNull('patternQuantity', instance.patternQuantity?.toJson());
  writeNotNull('patternDuration', instance.patternDuration?.toJson());
  writeNotNull(
      'patternSimpleQuantity', instance.patternSimpleQuantity?.toJson());
  writeNotNull('patternDistance', instance.patternDistance?.toJson());
  writeNotNull('patternCount', instance.patternCount?.toJson());
  writeNotNull('patternMoney', instance.patternMoney?.toJson());
  writeNotNull('patternAge', instance.patternAge?.toJson());
  writeNotNull('patternRange', instance.patternRange?.toJson());
  writeNotNull('patternPeriod', instance.patternPeriod?.toJson());
  writeNotNull('patternRatio', instance.patternRatio?.toJson());
  writeNotNull('patternReference', instance.patternReference?.toJson());
  writeNotNull('patternSampledData', instance.patternSampledData?.toJson());
  writeNotNull('patternSignature', instance.patternSignature?.toJson());
  writeNotNull('patternHumanName', instance.patternHumanName?.toJson());
  writeNotNull('patternAddress', instance.patternAddress?.toJson());
  writeNotNull('patternContactPoint', instance.patternContactPoint?.toJson());
  writeNotNull('patternTiming', instance.patternTiming?.toJson());
  writeNotNull('patternMeta', instance.patternMeta?.toJson());
  writeNotNull(
      'patternElementDefinition', instance.patternElementDefinition?.toJson());
  writeNotNull('patternContactDetail', instance.patternContactDetail?.toJson());
  writeNotNull('patternContributor', instance.patternContributor?.toJson());
  writeNotNull('patternDosage', instance.patternDosage?.toJson());
  writeNotNull(
      'patternRelatedArtifact', instance.patternRelatedArtifact?.toJson());
  writeNotNull('patternUsageContext', instance.patternUsageContext?.toJson());
  writeNotNull(
      'patternDataRequirement', instance.patternDataRequirement?.toJson());
  writeNotNull('patternParameterDefinition',
      instance.patternParameterDefinition?.toJson());
  writeNotNull(
      'patternTriggerDefinition', instance.patternTriggerDefinition?.toJson());
  writeNotNull('example', instance.example?.map((e) => e.toJson()).toList());
  writeNotNull('minValueDate', instance.minValueDate?.toJson());
  writeNotNull('minValueDateElement', instance.minValueDateElement?.toJson());
  writeNotNull('minValueDateTime', instance.minValueDateTime?.toJson());
  writeNotNull(
      'minValueDateTimeElement', instance.minValueDateTimeElement?.toJson());
  writeNotNull('minValueInstant', instance.minValueInstant);
  writeNotNull(
      'minValueInstantElement', instance.minValueInstantElement?.toJson());
  writeNotNull('minValueTime', instance.minValueTime?.toJson());
  writeNotNull('minValueTimeElement', instance.minValueTimeElement?.toJson());
  writeNotNull('minValueDecimal', instance.minValueDecimal?.toJson());
  writeNotNull(
      'minValueDecimalElement', instance.minValueDecimalElement?.toJson());
  writeNotNull('minValueInteger', instance.minValueInteger?.toJson());
  writeNotNull(
      'minValueIntegerElement', instance.minValueIntegerElement?.toJson());
  writeNotNull('minValuePositiveInt', instance.minValuePositiveInt?.toJson());
  writeNotNull('minValuePositiveIntElement',
      instance.minValuePositiveIntElement?.toJson());
  writeNotNull('minValueUnsignedInt', instance.minValueUnsignedInt?.toJson());
  writeNotNull('minValueUnsignedIntElement',
      instance.minValueUnsignedIntElement?.toJson());
  writeNotNull('minValueQuantity', instance.minValueQuantity?.toJson());
  writeNotNull('maxValueDate', instance.maxValueDate?.toJson());
  writeNotNull('maxValueDateElement', instance.maxValueDateElement?.toJson());
  writeNotNull('maxValueDateTime', instance.maxValueDateTime?.toJson());
  writeNotNull(
      'maxValueDateTimeElement', instance.maxValueDateTimeElement?.toJson());
  writeNotNull('maxValueInstant', instance.maxValueInstant);
  writeNotNull(
      'maxValueInstantElement', instance.maxValueInstantElement?.toJson());
  writeNotNull('maxValueTime', instance.maxValueTime?.toJson());
  writeNotNull('maxValueTimeElement', instance.maxValueTimeElement?.toJson());
  writeNotNull('maxValueDecimal', instance.maxValueDecimal?.toJson());
  writeNotNull(
      'maxValueDecimalElement', instance.maxValueDecimalElement?.toJson());
  writeNotNull('maxValueInteger', instance.maxValueInteger?.toJson());
  writeNotNull(
      'maxValueIntegerElement', instance.maxValueIntegerElement?.toJson());
  writeNotNull('maxValuePositiveInt', instance.maxValuePositiveInt?.toJson());
  writeNotNull('maxValuePositiveIntElement',
      instance.maxValuePositiveIntElement?.toJson());
  writeNotNull('maxValueUnsignedInt', instance.maxValueUnsignedInt?.toJson());
  writeNotNull('maxValueUnsignedIntElement',
      instance.maxValueUnsignedIntElement?.toJson());
  writeNotNull('maxValueQuantity', instance.maxValueQuantity?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull('maxLengthElement', instance.maxLengthElement?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('conditionElement',
      instance.conditionElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'constraint', instance.constraint?.map((e) => e.toJson()).toList());
  writeNotNull('mustSupport', instance.mustSupport?.toJson());
  writeNotNull('mustSupportElement', instance.mustSupportElement?.toJson());
  writeNotNull('isModifier', instance.isModifier?.toJson());
  writeNotNull('isModifierElement', instance.isModifierElement?.toJson());
  writeNotNull('isSummary', instance.isSummary?.toJson());
  writeNotNull('isSummaryElement', instance.isSummaryElement?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e.toJson()).toList());
  return val;
}

const _$ElementDefinitionRepresentationEnumMap = {
  ElementDefinitionRepresentation.xmlattr: 'xmlAttr',
  ElementDefinitionRepresentation.xmltext: 'xmlText',
  ElementDefinitionRepresentation.typeattr: 'typeAttr',
  ElementDefinitionRepresentation.cdatext: 'cdaText',
  ElementDefinitionRepresentation.xhtml: 'xhtml',
  ElementDefinitionRepresentation.unknown: 'unknown',
};

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionSlicing(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      representation: (json['representation'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ElementDefinitionRepresentationEnumMap, e))
          .toList(),
      representationElement: (json['representationElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['sliceNameElement'] == null
          ? null
          : Element.fromJson(json['sliceNameElement'] as Map<String, dynamic>),
      label: json['label'] as String?,
      labelElement: json['labelElement'] == null
          ? null
          : Element.fromJson(json['labelElement'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      slicing: json['slicing'] == null
          ? null
          : ElementDefinitionSlicing.fromJson(
              json['slicing'] as Map<String, dynamic>),
      short: json['short'] as String?,
      shortElement: json['shortElement'] == null
          ? null
          : Element.fromJson(json['shortElement'] as Map<String, dynamic>),
      definition: json['definition'] as String?,
      definitionElement: json['definitionElement'] == null
          ? null
          : Element.fromJson(json['definitionElement'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['commentElement'] == null
          ? null
          : Element.fromJson(json['commentElement'] as Map<String, dynamic>),
      requirements: json['requirements'] as String?,
      requirementsElement: json['requirementsElement'] == null
          ? null
          : Element.fromJson(
              json['requirementsElement'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['aliasElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
      minElement: json['minElement'] == null
          ? null
          : Element.fromJson(json['minElement'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['maxElement'] == null
          ? null
          : Element.fromJson(json['maxElement'] as Map<String, dynamic>),
      base: json['base'] == null
          ? null
          : ElementDefinitionBase.fromJson(
              json['base'] as Map<String, dynamic>),
      contentReference: json['contentReference'] as String?,
      contentReferenceElement: json['contentReferenceElement'] == null
          ? null
          : Element.fromJson(
              json['contentReferenceElement'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map(
              (e) => ElementDefinitionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['defaultValueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueBooleanElement'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Decimal.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['defaultValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueIntegerElement'] as Map<String, dynamic>),
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['defaultValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueDecimalElement'] as Map<String, dynamic>),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] as String?,
      defaultValueBase64BinaryElement:
          json['defaultValueBase64BinaryElement'] == null
              ? null
              : Element.fromJson(json['defaultValueBase64BinaryElement']
                  as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] as String?,
      defaultValueInstantElement: json['defaultValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueInstantElement'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['defaultValueStringElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueStringElement'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] as String?,
      defaultValueUriElement: json['defaultValueUriElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueUriElement'] as Map<String, dynamic>),
      defaultValueDate: json['defaultValueDate'] == null
          ? null
          : Date.fromJson(json['defaultValueDate']),
      defaultValueDateElement: json['defaultValueDateElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueDateElement'] as Map<String, dynamic>),
      defaultValueDateTime: json['defaultValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['defaultValueDateTime']),
      defaultValueDateTimeElement: json['defaultValueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueDateTimeElement'] as Map<String, dynamic>),
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : Time.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['defaultValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueTimeElement'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : Code.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['defaultValueCodeElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueCodeElement'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : Oid.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['defaultValueOidElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueOidElement'] as Map<String, dynamic>),
      defaultValueUuid: json['defaultValueUuid'] == null
          ? null
          : Id.fromJson(json['defaultValueUuid']),
      defaultValueUuidElement: json['defaultValueUuidElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueUuidElement'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : Id.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['defaultValueIdElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueIdElement'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['defaultValueUnsignedIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValueUnsignedIntElement'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['defaultValuePositiveIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValuePositiveIntElement'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] as String?,
      defaultValueMarkdownElement: json['defaultValueMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueMarkdownElement'] as Map<String, dynamic>),
      defaultValueElement: json['defaultValueElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueElement'] as Map<String, dynamic>),
      defaultValueExtension: json['defaultValueExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['defaultValueExtension'] as Map<String, dynamic>),
      defaultValueBackboneElement: json['defaultValueBackboneElement'] == null
          ? null
          : BackboneElement.fromJson(
              json['defaultValueBackboneElement'] as Map<String, dynamic>),
      defaultValueNarrative: json['defaultValueNarrative'] == null
          ? null
          : Narrative.fromJson(
              json['defaultValueNarrative'] as Map<String, dynamic>),
      defaultValueAnnotation: json['defaultValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['defaultValueAnnotation'] as Map<String, dynamic>),
      defaultValueAttachment: json['defaultValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['defaultValueAttachment'] as Map<String, dynamic>),
      defaultValueIdentifier: json['defaultValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['defaultValueIdentifier'] as Map<String, dynamic>),
      defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['defaultValueCodeableConcept'] as Map<String, dynamic>),
      defaultValueCoding: json['defaultValueCoding'] == null
          ? null
          : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
      defaultValueQuantity: json['defaultValueQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['defaultValueQuantity'] as Map<String, dynamic>),
      defaultValueDuration: json['defaultValueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['defaultValueDuration'] as Map<String, dynamic>),
      defaultValueSimpleQuantity: json['defaultValueSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['defaultValueSimpleQuantity'] as Map<String, dynamic>),
      defaultValueDistance: json['defaultValueDistance'] == null
          ? null
          : Distance.fromJson(
              json['defaultValueDistance'] as Map<String, dynamic>),
      defaultValueCount: json['defaultValueCount'] == null
          ? null
          : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
      defaultValueMoney: json['defaultValueMoney'] == null
          ? null
          : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
      defaultValueAge: json['defaultValueAge'] == null
          ? null
          : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
      defaultValueRange: json['defaultValueRange'] == null
          ? null
          : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
      defaultValuePeriod: json['defaultValuePeriod'] == null
          ? null
          : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
      defaultValueRatio: json['defaultValueRatio'] == null
          ? null
          : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
      defaultValueReference: json['defaultValueReference'] == null
          ? null
          : Reference.fromJson(
              json['defaultValueReference'] as Map<String, dynamic>),
      defaultValueSampledData: json['defaultValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['defaultValueSampledData'] as Map<String, dynamic>),
      defaultValueSignature: json['defaultValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['defaultValueSignature'] as Map<String, dynamic>),
      defaultValueHumanName: json['defaultValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['defaultValueHumanName'] as Map<String, dynamic>),
      defaultValueAddress: json['defaultValueAddress'] == null
          ? null
          : Address.fromJson(
              json['defaultValueAddress'] as Map<String, dynamic>),
      defaultValueContactPoint: json['defaultValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['defaultValueContactPoint'] as Map<String, dynamic>),
      defaultValueTiming: json['defaultValueTiming'] == null
          ? null
          : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
      defaultValueMeta: json['defaultValueMeta'] == null
          ? null
          : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
      defaultValueElementDefinition: json['defaultValueElementDefinition'] ==
              null
          ? null
          : ElementDefinition.fromJson(
              json['defaultValueElementDefinition'] as Map<String, dynamic>),
      defaultValueContactDetail: json['defaultValueContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['defaultValueContactDetail'] as Map<String, dynamic>),
      defaultValueContributor: json['defaultValueContributor'] == null
          ? null
          : Contributor.fromJson(
              json['defaultValueContributor'] as Map<String, dynamic>),
      defaultValueDosage: json['defaultValueDosage'] == null
          ? null
          : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
      defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
      defaultValueUsageContext: json['defaultValueUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['defaultValueUsageContext'] as Map<String, dynamic>),
      defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['defaultValueDataRequirement'] as Map<String, dynamic>),
      defaultValueParameterDefinition:
          json['defaultValueParameterDefinition'] == null
              ? null
              : ParameterDefinition.fromJson(
                  json['defaultValueParameterDefinition']
                      as Map<String, dynamic>),
      defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] ==
              null
          ? null
          : TriggerDefinition.fromJson(
              json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
      meaningWhenMissing: json['meaningWhenMissing'] as String?,
      meaningWhenMissingElement: json['meaningWhenMissingElement'] == null
          ? null
          : Element.fromJson(
              json['meaningWhenMissingElement'] as Map<String, dynamic>),
      orderMeaning: json['orderMeaning'] as String?,
      orderMeaningElement: json['orderMeaningElement'] == null
          ? null
          : Element.fromJson(
              json['orderMeaningElement'] as Map<String, dynamic>),
      fixedBoolean: json['fixedBoolean'] == null
          ? null
          : Boolean.fromJson(json['fixedBoolean']),
      fixedBooleanElement: json['fixedBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['fixedBooleanElement'] as Map<String, dynamic>),
      fixedInteger: json['fixedInteger'] == null
          ? null
          : Decimal.fromJson(json['fixedInteger']),
      fixedIntegerElement: json['fixedIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['fixedIntegerElement'] as Map<String, dynamic>),
      fixedDecimal: json['fixedDecimal'] == null
          ? null
          : Decimal.fromJson(json['fixedDecimal']),
      fixedDecimalElement: json['fixedDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['fixedDecimalElement'] as Map<String, dynamic>),
      fixedBase64Binary: json['fixedBase64Binary'] as String?,
      fixedBase64BinaryElement: json['fixedBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['fixedBase64BinaryElement'] as Map<String, dynamic>),
      fixedInstant: json['fixedInstant'] as String?,
      fixedInstantElement: json['fixedInstantElement'] == null
          ? null
          : Element.fromJson(
              json['fixedInstantElement'] as Map<String, dynamic>),
      fixedString: json['fixedString'] as String?,
      fixedStringElement: json['fixedStringElement'] == null
          ? null
          : Element.fromJson(
              json['fixedStringElement'] as Map<String, dynamic>),
      fixedUri: json['fixedUri'] as String?,
      fixedUriElement: json['fixedUriElement'] == null
          ? null
          : Element.fromJson(json['fixedUriElement'] as Map<String, dynamic>),
      fixedDate:
          json['fixedDate'] == null ? null : Date.fromJson(json['fixedDate']),
      fixedDateElement: json['fixedDateElement'] == null
          ? null
          : Element.fromJson(json['fixedDateElement'] as Map<String, dynamic>),
      fixedDateTime: json['fixedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['fixedDateTime']),
      fixedDateTimeElement: json['fixedDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['fixedDateTimeElement'] as Map<String, dynamic>),
      fixedTime:
          json['fixedTime'] == null ? null : Time.fromJson(json['fixedTime']),
      fixedTimeElement: json['fixedTimeElement'] == null
          ? null
          : Element.fromJson(json['fixedTimeElement'] as Map<String, dynamic>),
      fixedCode:
          json['fixedCode'] == null ? null : Code.fromJson(json['fixedCode']),
      fixedCodeElement: json['fixedCodeElement'] == null
          ? null
          : Element.fromJson(json['fixedCodeElement'] as Map<String, dynamic>),
      fixedOid:
          json['fixedOid'] == null ? null : Oid.fromJson(json['fixedOid']),
      fixedOidElement: json['fixedOidElement'] == null
          ? null
          : Element.fromJson(json['fixedOidElement'] as Map<String, dynamic>),
      fixedUuid:
          json['fixedUuid'] == null ? null : Id.fromJson(json['fixedUuid']),
      fixedUuidElement: json['fixedUuidElement'] == null
          ? null
          : Element.fromJson(json['fixedUuidElement'] as Map<String, dynamic>),
      fixedId: json['fixedId'] == null ? null : Id.fromJson(json['fixedId']),
      fixedIdElement: json['fixedIdElement'] == null
          ? null
          : Element.fromJson(json['fixedIdElement'] as Map<String, dynamic>),
      fixedUnsignedInt: json['fixedUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['fixedUnsignedInt']),
      fixedUnsignedIntElement: json['fixedUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['fixedUnsignedIntElement'] as Map<String, dynamic>),
      fixedPositiveInt: json['fixedPositiveInt'] == null
          ? null
          : Decimal.fromJson(json['fixedPositiveInt']),
      fixedPositiveIntElement: json['fixedPositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['fixedPositiveIntElement'] as Map<String, dynamic>),
      fixedMarkdown: json['fixedMarkdown'] as String?,
      fixedMarkdownElement: json['fixedMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['fixedMarkdownElement'] as Map<String, dynamic>),
      fixedElement: json['fixedElement'] == null
          ? null
          : Element.fromJson(json['fixedElement'] as Map<String, dynamic>),
      fixedExtension: json['fixedExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['fixedExtension'] as Map<String, dynamic>),
      fixedBackboneElement: json['fixedBackboneElement'] == null
          ? null
          : BackboneElement.fromJson(
              json['fixedBackboneElement'] as Map<String, dynamic>),
      fixedNarrative: json['fixedNarrative'] == null
          ? null
          : Narrative.fromJson(json['fixedNarrative'] as Map<String, dynamic>),
      fixedAnnotation: json['fixedAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['fixedAnnotation'] as Map<String, dynamic>),
      fixedAttachment: json['fixedAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['fixedAttachment'] as Map<String, dynamic>),
      fixedIdentifier: json['fixedIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['fixedIdentifier'] as Map<String, dynamic>),
      fixedCodeableConcept: json['fixedCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fixedCodeableConcept'] as Map<String, dynamic>),
      fixedCoding: json['fixedCoding'] == null
          ? null
          : Coding.fromJson(json['fixedCoding'] as Map<String, dynamic>),
      fixedQuantity: json['fixedQuantity'] == null
          ? null
          : Quantity.fromJson(json['fixedQuantity'] as Map<String, dynamic>),
      fixedDuration: json['fixedDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['fixedDuration'] as Map<String, dynamic>),
      fixedSimpleQuantity: json['fixedSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['fixedSimpleQuantity'] as Map<String, dynamic>),
      fixedDistance: json['fixedDistance'] == null
          ? null
          : Distance.fromJson(json['fixedDistance'] as Map<String, dynamic>),
      fixedCount: json['fixedCount'] == null
          ? null
          : Count.fromJson(json['fixedCount'] as Map<String, dynamic>),
      fixedMoney: json['fixedMoney'] == null
          ? null
          : Money.fromJson(json['fixedMoney'] as Map<String, dynamic>),
      fixedAge: json['fixedAge'] == null
          ? null
          : Age.fromJson(json['fixedAge'] as Map<String, dynamic>),
      fixedRange: json['fixedRange'] == null
          ? null
          : Range.fromJson(json['fixedRange'] as Map<String, dynamic>),
      fixedPeriod: json['fixedPeriod'] == null
          ? null
          : Period.fromJson(json['fixedPeriod'] as Map<String, dynamic>),
      fixedRatio: json['fixedRatio'] == null
          ? null
          : Ratio.fromJson(json['fixedRatio'] as Map<String, dynamic>),
      fixedReference: json['fixedReference'] == null
          ? null
          : Reference.fromJson(json['fixedReference'] as Map<String, dynamic>),
      fixedSampledData: json['fixedSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['fixedSampledData'] as Map<String, dynamic>),
      fixedSignature: json['fixedSignature'] == null
          ? null
          : Signature.fromJson(json['fixedSignature'] as Map<String, dynamic>),
      fixedHumanName: json['fixedHumanName'] == null
          ? null
          : HumanName.fromJson(json['fixedHumanName'] as Map<String, dynamic>),
      fixedAddress: json['fixedAddress'] == null
          ? null
          : Address.fromJson(json['fixedAddress'] as Map<String, dynamic>),
      fixedContactPoint: json['fixedContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['fixedContactPoint'] as Map<String, dynamic>),
      fixedTiming: json['fixedTiming'] == null
          ? null
          : Timing.fromJson(json['fixedTiming'] as Map<String, dynamic>),
      fixedMeta: json['fixedMeta'] == null
          ? null
          : Meta.fromJson(json['fixedMeta'] as Map<String, dynamic>),
      fixedElementDefinition: json['fixedElementDefinition'] == null
          ? null
          : ElementDefinition.fromJson(
              json['fixedElementDefinition'] as Map<String, dynamic>),
      fixedContactDetail: json['fixedContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['fixedContactDetail'] as Map<String, dynamic>),
      fixedContributor: json['fixedContributor'] == null
          ? null
          : Contributor.fromJson(
              json['fixedContributor'] as Map<String, dynamic>),
      fixedDosage: json['fixedDosage'] == null
          ? null
          : Dosage.fromJson(json['fixedDosage'] as Map<String, dynamic>),
      fixedRelatedArtifact: json['fixedRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['fixedRelatedArtifact'] as Map<String, dynamic>),
      fixedUsageContext: json['fixedUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['fixedUsageContext'] as Map<String, dynamic>),
      fixedDataRequirement: json['fixedDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['fixedDataRequirement'] as Map<String, dynamic>),
      fixedParameterDefinition: json['fixedParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['fixedParameterDefinition'] as Map<String, dynamic>),
      fixedTriggerDefinition: json['fixedTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['fixedTriggerDefinition'] as Map<String, dynamic>),
      patternBoolean: json['patternBoolean'] == null
          ? null
          : Boolean.fromJson(json['patternBoolean']),
      patternBooleanElement: json['patternBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['patternBooleanElement'] as Map<String, dynamic>),
      patternInteger: json['patternInteger'] == null
          ? null
          : Decimal.fromJson(json['patternInteger']),
      patternIntegerElement: json['patternIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['patternIntegerElement'] as Map<String, dynamic>),
      patternDecimal: json['patternDecimal'] == null
          ? null
          : Decimal.fromJson(json['patternDecimal']),
      patternDecimalElement: json['patternDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['patternDecimalElement'] as Map<String, dynamic>),
      patternBase64Binary: json['patternBase64Binary'] as String?,
      patternBase64BinaryElement: json['patternBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['patternBase64BinaryElement'] as Map<String, dynamic>),
      patternInstant: json['patternInstant'] as String?,
      patternInstantElement: json['patternInstantElement'] == null
          ? null
          : Element.fromJson(
              json['patternInstantElement'] as Map<String, dynamic>),
      patternString: json['patternString'] as String?,
      patternStringElement: json['patternStringElement'] == null
          ? null
          : Element.fromJson(
              json['patternStringElement'] as Map<String, dynamic>),
      patternUri: json['patternUri'] as String?,
      patternUriElement: json['patternUriElement'] == null
          ? null
          : Element.fromJson(json['patternUriElement'] as Map<String, dynamic>),
      patternDate: json['patternDate'] == null
          ? null
          : Date.fromJson(json['patternDate']),
      patternDateElement: json['patternDateElement'] == null
          ? null
          : Element.fromJson(
              json['patternDateElement'] as Map<String, dynamic>),
      patternDateTime: json['patternDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['patternDateTime']),
      patternDateTimeElement: json['patternDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['patternDateTimeElement'] as Map<String, dynamic>),
      patternTime: json['patternTime'] == null
          ? null
          : Time.fromJson(json['patternTime']),
      patternTimeElement: json['patternTimeElement'] == null
          ? null
          : Element.fromJson(
              json['patternTimeElement'] as Map<String, dynamic>),
      patternCode: json['patternCode'] == null
          ? null
          : Code.fromJson(json['patternCode']),
      patternCodeElement: json['patternCodeElement'] == null
          ? null
          : Element.fromJson(
              json['patternCodeElement'] as Map<String, dynamic>),
      patternOid:
          json['patternOid'] == null ? null : Oid.fromJson(json['patternOid']),
      patternOidElement: json['patternOidElement'] == null
          ? null
          : Element.fromJson(json['patternOidElement'] as Map<String, dynamic>),
      patternUuid:
          json['patternUuid'] == null ? null : Id.fromJson(json['patternUuid']),
      patternUuidElement: json['patternUuidElement'] == null
          ? null
          : Element.fromJson(
              json['patternUuidElement'] as Map<String, dynamic>),
      patternId:
          json['patternId'] == null ? null : Id.fromJson(json['patternId']),
      patternIdElement: json['patternIdElement'] == null
          ? null
          : Element.fromJson(json['patternIdElement'] as Map<String, dynamic>),
      patternUnsignedInt: json['patternUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['patternUnsignedInt']),
      patternUnsignedIntElement: json['patternUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['patternUnsignedIntElement'] as Map<String, dynamic>),
      patternPositiveInt: json['patternPositiveInt'] == null
          ? null
          : Decimal.fromJson(json['patternPositiveInt']),
      patternPositiveIntElement: json['patternPositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['patternPositiveIntElement'] as Map<String, dynamic>),
      patternMarkdown: json['patternMarkdown'] as String?,
      patternMarkdownElement: json['patternMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['patternMarkdownElement'] as Map<String, dynamic>),
      patternElement: json['patternElement'] == null
          ? null
          : Element.fromJson(json['patternElement'] as Map<String, dynamic>),
      patternExtension: json['patternExtension'] == null
          ? null
          : FhirExtension.fromJson(
              json['patternExtension'] as Map<String, dynamic>),
      patternBackboneElement: json['patternBackboneElement'] == null
          ? null
          : BackboneElement.fromJson(
              json['patternBackboneElement'] as Map<String, dynamic>),
      patternNarrative: json['patternNarrative'] == null
          ? null
          : Narrative.fromJson(
              json['patternNarrative'] as Map<String, dynamic>),
      patternAnnotation: json['patternAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['patternAnnotation'] as Map<String, dynamic>),
      patternAttachment: json['patternAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['patternAttachment'] as Map<String, dynamic>),
      patternIdentifier: json['patternIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['patternIdentifier'] as Map<String, dynamic>),
      patternCodeableConcept: json['patternCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['patternCodeableConcept'] as Map<String, dynamic>),
      patternCoding: json['patternCoding'] == null
          ? null
          : Coding.fromJson(json['patternCoding'] as Map<String, dynamic>),
      patternQuantity: json['patternQuantity'] == null
          ? null
          : Quantity.fromJson(json['patternQuantity'] as Map<String, dynamic>),
      patternDuration: json['patternDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['patternDuration'] as Map<String, dynamic>),
      patternSimpleQuantity: json['patternSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['patternSimpleQuantity'] as Map<String, dynamic>),
      patternDistance: json['patternDistance'] == null
          ? null
          : Distance.fromJson(json['patternDistance'] as Map<String, dynamic>),
      patternCount: json['patternCount'] == null
          ? null
          : Count.fromJson(json['patternCount'] as Map<String, dynamic>),
      patternMoney: json['patternMoney'] == null
          ? null
          : Money.fromJson(json['patternMoney'] as Map<String, dynamic>),
      patternAge: json['patternAge'] == null
          ? null
          : Age.fromJson(json['patternAge'] as Map<String, dynamic>),
      patternRange: json['patternRange'] == null
          ? null
          : Range.fromJson(json['patternRange'] as Map<String, dynamic>),
      patternPeriod: json['patternPeriod'] == null
          ? null
          : Period.fromJson(json['patternPeriod'] as Map<String, dynamic>),
      patternRatio: json['patternRatio'] == null
          ? null
          : Ratio.fromJson(json['patternRatio'] as Map<String, dynamic>),
      patternReference: json['patternReference'] == null
          ? null
          : Reference.fromJson(
              json['patternReference'] as Map<String, dynamic>),
      patternSampledData: json['patternSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['patternSampledData'] as Map<String, dynamic>),
      patternSignature: json['patternSignature'] == null
          ? null
          : Signature.fromJson(
              json['patternSignature'] as Map<String, dynamic>),
      patternHumanName: json['patternHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['patternHumanName'] as Map<String, dynamic>),
      patternAddress: json['patternAddress'] == null
          ? null
          : Address.fromJson(json['patternAddress'] as Map<String, dynamic>),
      patternContactPoint: json['patternContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['patternContactPoint'] as Map<String, dynamic>),
      patternTiming: json['patternTiming'] == null
          ? null
          : Timing.fromJson(json['patternTiming'] as Map<String, dynamic>),
      patternMeta: json['patternMeta'] == null
          ? null
          : Meta.fromJson(json['patternMeta'] as Map<String, dynamic>),
      patternElementDefinition: json['patternElementDefinition'] == null
          ? null
          : ElementDefinition.fromJson(
              json['patternElementDefinition'] as Map<String, dynamic>),
      patternContactDetail: json['patternContactDetail'] == null
          ? null
          : ContactDetail.fromJson(
              json['patternContactDetail'] as Map<String, dynamic>),
      patternContributor: json['patternContributor'] == null
          ? null
          : Contributor.fromJson(
              json['patternContributor'] as Map<String, dynamic>),
      patternDosage: json['patternDosage'] == null
          ? null
          : Dosage.fromJson(json['patternDosage'] as Map<String, dynamic>),
      patternRelatedArtifact: json['patternRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['patternRelatedArtifact'] as Map<String, dynamic>),
      patternUsageContext: json['patternUsageContext'] == null
          ? null
          : UsageContext.fromJson(
              json['patternUsageContext'] as Map<String, dynamic>),
      patternDataRequirement: json['patternDataRequirement'] == null
          ? null
          : DataRequirement.fromJson(
              json['patternDataRequirement'] as Map<String, dynamic>),
      patternParameterDefinition: json['patternParameterDefinition'] == null
          ? null
          : ParameterDefinition.fromJson(
              json['patternParameterDefinition'] as Map<String, dynamic>),
      patternTriggerDefinition: json['patternTriggerDefinition'] == null
          ? null
          : TriggerDefinition.fromJson(
              json['patternTriggerDefinition'] as Map<String, dynamic>),
      example: (json['example'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionExample.fromJson(e as Map<String, dynamic>))
          .toList(),
      minValueDate: json['minValueDate'] == null
          ? null
          : Date.fromJson(json['minValueDate']),
      minValueDateElement: json['minValueDateElement'] == null
          ? null
          : Element.fromJson(
              json['minValueDateElement'] as Map<String, dynamic>),
      minValueDateTime: json['minValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['minValueDateTime']),
      minValueDateTimeElement: json['minValueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['minValueDateTimeElement'] as Map<String, dynamic>),
      minValueInstant: json['minValueInstant'] as String?,
      minValueInstantElement: json['minValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['minValueInstantElement'] as Map<String, dynamic>),
      minValueTime: json['minValueTime'] == null
          ? null
          : Time.fromJson(json['minValueTime']),
      minValueTimeElement: json['minValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['minValueTimeElement'] as Map<String, dynamic>),
      minValueDecimal: json['minValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['minValueDecimal']),
      minValueDecimalElement: json['minValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['minValueDecimalElement'] as Map<String, dynamic>),
      minValueInteger: json['minValueInteger'] == null
          ? null
          : Decimal.fromJson(json['minValueInteger']),
      minValueIntegerElement: json['minValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['minValueIntegerElement'] as Map<String, dynamic>),
      minValuePositiveInt: json['minValuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['minValuePositiveInt']),
      minValuePositiveIntElement: json['minValuePositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['minValuePositiveIntElement'] as Map<String, dynamic>),
      minValueUnsignedInt: json['minValueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['minValueUnsignedInt']),
      minValueUnsignedIntElement: json['minValueUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['minValueUnsignedIntElement'] as Map<String, dynamic>),
      minValueQuantity: json['minValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
      maxValueDate: json['maxValueDate'] == null
          ? null
          : Date.fromJson(json['maxValueDate']),
      maxValueDateElement: json['maxValueDateElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueDateElement'] as Map<String, dynamic>),
      maxValueDateTime: json['maxValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['maxValueDateTime']),
      maxValueDateTimeElement: json['maxValueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueDateTimeElement'] as Map<String, dynamic>),
      maxValueInstant: json['maxValueInstant'] as String?,
      maxValueInstantElement: json['maxValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueInstantElement'] as Map<String, dynamic>),
      maxValueTime: json['maxValueTime'] == null
          ? null
          : Time.fromJson(json['maxValueTime']),
      maxValueTimeElement: json['maxValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueTimeElement'] as Map<String, dynamic>),
      maxValueDecimal: json['maxValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['maxValueDecimal']),
      maxValueDecimalElement: json['maxValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueDecimalElement'] as Map<String, dynamic>),
      maxValueInteger: json['maxValueInteger'] == null
          ? null
          : Decimal.fromJson(json['maxValueInteger']),
      maxValueIntegerElement: json['maxValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueIntegerElement'] as Map<String, dynamic>),
      maxValuePositiveInt: json['maxValuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['maxValuePositiveInt']),
      maxValuePositiveIntElement: json['maxValuePositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['maxValuePositiveIntElement'] as Map<String, dynamic>),
      maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['maxValueUnsignedInt']),
      maxValueUnsignedIntElement: json['maxValueUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueUnsignedIntElement'] as Map<String, dynamic>),
      maxValueQuantity: json['maxValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : Decimal.fromJson(json['maxLength']),
      maxLengthElement: json['maxLengthElement'] == null
          ? null
          : Element.fromJson(json['maxLengthElement'] as Map<String, dynamic>),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      conditionElement: (json['conditionElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      constraint: (json['constraint'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionConstraint.fromJson(e as Map<String, dynamic>))
          .toList(),
      discriminator: (json['discriminator'] as List<dynamic>?)
          ?.map((e) => ElementDefinitionDiscriminator.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      ordered:
          json['ordered'] == null ? null : Boolean.fromJson(json['ordered']),
      orderedElement: json['orderedElement'] == null
          ? null
          : Element.fromJson(json['orderedElement'] as Map<String, dynamic>),
      rules: $enumDecodeNullable(
          _$ElementDefinitionSlicingRulesEnumMap, json['rules']),
      rulesElement: json['rulesElement'] == null
          ? null
          : Element.fromJson(json['rulesElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ElementDefinitionSlicingToJson(
    ElementDefinitionSlicing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull(
      'representation',
      instance.representation
          ?.map((e) => _$ElementDefinitionRepresentationEnumMap[e]!)
          .toList());
  writeNotNull('representationElement',
      instance.representationElement?.map((e) => e?.toJson()).toList());
  writeNotNull('sliceName', instance.sliceName);
  writeNotNull('sliceNameElement', instance.sliceNameElement?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('shortElement', instance.shortElement?.toJson());
  writeNotNull('definition', instance.definition);
  writeNotNull('definitionElement', instance.definitionElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('commentElement', instance.commentElement?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('requirementsElement', instance.requirementsElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull(
      'aliasElement', instance.aliasElement?.map((e) => e?.toJson()).toList());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('contentReference', instance.contentReference);
  writeNotNull(
      'contentReferenceElement', instance.contentReferenceElement?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull('defaultValueBooleanElement',
      instance.defaultValueBooleanElement?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull('defaultValueIntegerElement',
      instance.defaultValueIntegerElement?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull('defaultValueDecimalElement',
      instance.defaultValueDecimalElement?.toJson());
  writeNotNull('defaultValueBase64Binary', instance.defaultValueBase64Binary);
  writeNotNull('defaultValueBase64BinaryElement',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant);
  writeNotNull('defaultValueInstantElement',
      instance.defaultValueInstantElement?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueStringElement',
      instance.defaultValueStringElement?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri);
  writeNotNull(
      'defaultValueUriElement', instance.defaultValueUriElement?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull(
      'defaultValueDateElement', instance.defaultValueDateElement?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull('defaultValueDateTimeElement',
      instance.defaultValueDateTimeElement?.toJson());
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull(
      'defaultValueTimeElement', instance.defaultValueTimeElement?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull(
      'defaultValueCodeElement', instance.defaultValueCodeElement?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull(
      'defaultValueOidElement', instance.defaultValueOidElement?.toJson());
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull(
      'defaultValueUuidElement', instance.defaultValueUuidElement?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull(
      'defaultValueIdElement', instance.defaultValueIdElement?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull('defaultValueUnsignedIntElement',
      instance.defaultValueUnsignedIntElement?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('defaultValuePositiveIntElement',
      instance.defaultValuePositiveIntElement?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown);
  writeNotNull('defaultValueMarkdownElement',
      instance.defaultValueMarkdownElement?.toJson());
  writeNotNull('defaultValueElement', instance.defaultValueElement?.toJson());
  writeNotNull(
      'defaultValueExtension', instance.defaultValueExtension?.toJson());
  writeNotNull('defaultValueBackboneElement',
      instance.defaultValueBackboneElement?.toJson());
  writeNotNull(
      'defaultValueNarrative', instance.defaultValueNarrative?.toJson());
  writeNotNull(
      'defaultValueAnnotation', instance.defaultValueAnnotation?.toJson());
  writeNotNull(
      'defaultValueAttachment', instance.defaultValueAttachment?.toJson());
  writeNotNull(
      'defaultValueIdentifier', instance.defaultValueIdentifier?.toJson());
  writeNotNull('defaultValueCodeableConcept',
      instance.defaultValueCodeableConcept?.toJson());
  writeNotNull('defaultValueCoding', instance.defaultValueCoding?.toJson());
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity?.toJson());
  writeNotNull('defaultValueDuration', instance.defaultValueDuration?.toJson());
  writeNotNull('defaultValueSimpleQuantity',
      instance.defaultValueSimpleQuantity?.toJson());
  writeNotNull('defaultValueDistance', instance.defaultValueDistance?.toJson());
  writeNotNull('defaultValueCount', instance.defaultValueCount?.toJson());
  writeNotNull('defaultValueMoney', instance.defaultValueMoney?.toJson());
  writeNotNull('defaultValueAge', instance.defaultValueAge?.toJson());
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull(
      'defaultValueSampledData', instance.defaultValueSampledData?.toJson());
  writeNotNull(
      'defaultValueSignature', instance.defaultValueSignature?.toJson());
  writeNotNull(
      'defaultValueHumanName', instance.defaultValueHumanName?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress?.toJson());
  writeNotNull(
      'defaultValueContactPoint', instance.defaultValueContactPoint?.toJson());
  writeNotNull('defaultValueTiming', instance.defaultValueTiming?.toJson());
  writeNotNull('defaultValueMeta', instance.defaultValueMeta?.toJson());
  writeNotNull('defaultValueElementDefinition',
      instance.defaultValueElementDefinition?.toJson());
  writeNotNull('defaultValueContactDetail',
      instance.defaultValueContactDetail?.toJson());
  writeNotNull(
      'defaultValueContributor', instance.defaultValueContributor?.toJson());
  writeNotNull('defaultValueDosage', instance.defaultValueDosage?.toJson());
  writeNotNull('defaultValueRelatedArtifact',
      instance.defaultValueRelatedArtifact?.toJson());
  writeNotNull(
      'defaultValueUsageContext', instance.defaultValueUsageContext?.toJson());
  writeNotNull('defaultValueDataRequirement',
      instance.defaultValueDataRequirement?.toJson());
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition?.toJson());
  writeNotNull('defaultValueTriggerDefinition',
      instance.defaultValueTriggerDefinition?.toJson());
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing);
  writeNotNull('meaningWhenMissingElement',
      instance.meaningWhenMissingElement?.toJson());
  writeNotNull('orderMeaning', instance.orderMeaning);
  writeNotNull('orderMeaningElement', instance.orderMeaningElement?.toJson());
  writeNotNull('fixedBoolean', instance.fixedBoolean?.toJson());
  writeNotNull('fixedBooleanElement', instance.fixedBooleanElement?.toJson());
  writeNotNull('fixedInteger', instance.fixedInteger?.toJson());
  writeNotNull('fixedIntegerElement', instance.fixedIntegerElement?.toJson());
  writeNotNull('fixedDecimal', instance.fixedDecimal?.toJson());
  writeNotNull('fixedDecimalElement', instance.fixedDecimalElement?.toJson());
  writeNotNull('fixedBase64Binary', instance.fixedBase64Binary);
  writeNotNull(
      'fixedBase64BinaryElement', instance.fixedBase64BinaryElement?.toJson());
  writeNotNull('fixedInstant', instance.fixedInstant);
  writeNotNull('fixedInstantElement', instance.fixedInstantElement?.toJson());
  writeNotNull('fixedString', instance.fixedString);
  writeNotNull('fixedStringElement', instance.fixedStringElement?.toJson());
  writeNotNull('fixedUri', instance.fixedUri);
  writeNotNull('fixedUriElement', instance.fixedUriElement?.toJson());
  writeNotNull('fixedDate', instance.fixedDate?.toJson());
  writeNotNull('fixedDateElement', instance.fixedDateElement?.toJson());
  writeNotNull('fixedDateTime', instance.fixedDateTime?.toJson());
  writeNotNull('fixedDateTimeElement', instance.fixedDateTimeElement?.toJson());
  writeNotNull('fixedTime', instance.fixedTime?.toJson());
  writeNotNull('fixedTimeElement', instance.fixedTimeElement?.toJson());
  writeNotNull('fixedCode', instance.fixedCode?.toJson());
  writeNotNull('fixedCodeElement', instance.fixedCodeElement?.toJson());
  writeNotNull('fixedOid', instance.fixedOid?.toJson());
  writeNotNull('fixedOidElement', instance.fixedOidElement?.toJson());
  writeNotNull('fixedUuid', instance.fixedUuid?.toJson());
  writeNotNull('fixedUuidElement', instance.fixedUuidElement?.toJson());
  writeNotNull('fixedId', instance.fixedId?.toJson());
  writeNotNull('fixedIdElement', instance.fixedIdElement?.toJson());
  writeNotNull('fixedUnsignedInt', instance.fixedUnsignedInt?.toJson());
  writeNotNull(
      'fixedUnsignedIntElement', instance.fixedUnsignedIntElement?.toJson());
  writeNotNull('fixedPositiveInt', instance.fixedPositiveInt?.toJson());
  writeNotNull(
      'fixedPositiveIntElement', instance.fixedPositiveIntElement?.toJson());
  writeNotNull('fixedMarkdown', instance.fixedMarkdown);
  writeNotNull('fixedMarkdownElement', instance.fixedMarkdownElement?.toJson());
  writeNotNull('fixedElement', instance.fixedElement?.toJson());
  writeNotNull('fixedExtension', instance.fixedExtension?.toJson());
  writeNotNull('fixedBackboneElement', instance.fixedBackboneElement?.toJson());
  writeNotNull('fixedNarrative', instance.fixedNarrative?.toJson());
  writeNotNull('fixedAnnotation', instance.fixedAnnotation?.toJson());
  writeNotNull('fixedAttachment', instance.fixedAttachment?.toJson());
  writeNotNull('fixedIdentifier', instance.fixedIdentifier?.toJson());
  writeNotNull('fixedCodeableConcept', instance.fixedCodeableConcept?.toJson());
  writeNotNull('fixedCoding', instance.fixedCoding?.toJson());
  writeNotNull('fixedQuantity', instance.fixedQuantity?.toJson());
  writeNotNull('fixedDuration', instance.fixedDuration?.toJson());
  writeNotNull('fixedSimpleQuantity', instance.fixedSimpleQuantity?.toJson());
  writeNotNull('fixedDistance', instance.fixedDistance?.toJson());
  writeNotNull('fixedCount', instance.fixedCount?.toJson());
  writeNotNull('fixedMoney', instance.fixedMoney?.toJson());
  writeNotNull('fixedAge', instance.fixedAge?.toJson());
  writeNotNull('fixedRange', instance.fixedRange?.toJson());
  writeNotNull('fixedPeriod', instance.fixedPeriod?.toJson());
  writeNotNull('fixedRatio', instance.fixedRatio?.toJson());
  writeNotNull('fixedReference', instance.fixedReference?.toJson());
  writeNotNull('fixedSampledData', instance.fixedSampledData?.toJson());
  writeNotNull('fixedSignature', instance.fixedSignature?.toJson());
  writeNotNull('fixedHumanName', instance.fixedHumanName?.toJson());
  writeNotNull('fixedAddress', instance.fixedAddress?.toJson());
  writeNotNull('fixedContactPoint', instance.fixedContactPoint?.toJson());
  writeNotNull('fixedTiming', instance.fixedTiming?.toJson());
  writeNotNull('fixedMeta', instance.fixedMeta?.toJson());
  writeNotNull(
      'fixedElementDefinition', instance.fixedElementDefinition?.toJson());
  writeNotNull('fixedContactDetail', instance.fixedContactDetail?.toJson());
  writeNotNull('fixedContributor', instance.fixedContributor?.toJson());
  writeNotNull('fixedDosage', instance.fixedDosage?.toJson());
  writeNotNull('fixedRelatedArtifact', instance.fixedRelatedArtifact?.toJson());
  writeNotNull('fixedUsageContext', instance.fixedUsageContext?.toJson());
  writeNotNull('fixedDataRequirement', instance.fixedDataRequirement?.toJson());
  writeNotNull(
      'fixedParameterDefinition', instance.fixedParameterDefinition?.toJson());
  writeNotNull(
      'fixedTriggerDefinition', instance.fixedTriggerDefinition?.toJson());
  writeNotNull('patternBoolean', instance.patternBoolean?.toJson());
  writeNotNull(
      'patternBooleanElement', instance.patternBooleanElement?.toJson());
  writeNotNull('patternInteger', instance.patternInteger?.toJson());
  writeNotNull(
      'patternIntegerElement', instance.patternIntegerElement?.toJson());
  writeNotNull('patternDecimal', instance.patternDecimal?.toJson());
  writeNotNull(
      'patternDecimalElement', instance.patternDecimalElement?.toJson());
  writeNotNull('patternBase64Binary', instance.patternBase64Binary);
  writeNotNull('patternBase64BinaryElement',
      instance.patternBase64BinaryElement?.toJson());
  writeNotNull('patternInstant', instance.patternInstant);
  writeNotNull(
      'patternInstantElement', instance.patternInstantElement?.toJson());
  writeNotNull('patternString', instance.patternString);
  writeNotNull('patternStringElement', instance.patternStringElement?.toJson());
  writeNotNull('patternUri', instance.patternUri);
  writeNotNull('patternUriElement', instance.patternUriElement?.toJson());
  writeNotNull('patternDate', instance.patternDate?.toJson());
  writeNotNull('patternDateElement', instance.patternDateElement?.toJson());
  writeNotNull('patternDateTime', instance.patternDateTime?.toJson());
  writeNotNull(
      'patternDateTimeElement', instance.patternDateTimeElement?.toJson());
  writeNotNull('patternTime', instance.patternTime?.toJson());
  writeNotNull('patternTimeElement', instance.patternTimeElement?.toJson());
  writeNotNull('patternCode', instance.patternCode?.toJson());
  writeNotNull('patternCodeElement', instance.patternCodeElement?.toJson());
  writeNotNull('patternOid', instance.patternOid?.toJson());
  writeNotNull('patternOidElement', instance.patternOidElement?.toJson());
  writeNotNull('patternUuid', instance.patternUuid?.toJson());
  writeNotNull('patternUuidElement', instance.patternUuidElement?.toJson());
  writeNotNull('patternId', instance.patternId?.toJson());
  writeNotNull('patternIdElement', instance.patternIdElement?.toJson());
  writeNotNull('patternUnsignedInt', instance.patternUnsignedInt?.toJson());
  writeNotNull('patternUnsignedIntElement',
      instance.patternUnsignedIntElement?.toJson());
  writeNotNull('patternPositiveInt', instance.patternPositiveInt?.toJson());
  writeNotNull('patternPositiveIntElement',
      instance.patternPositiveIntElement?.toJson());
  writeNotNull('patternMarkdown', instance.patternMarkdown);
  writeNotNull(
      'patternMarkdownElement', instance.patternMarkdownElement?.toJson());
  writeNotNull('patternElement', instance.patternElement?.toJson());
  writeNotNull('patternExtension', instance.patternExtension?.toJson());
  writeNotNull(
      'patternBackboneElement', instance.patternBackboneElement?.toJson());
  writeNotNull('patternNarrative', instance.patternNarrative?.toJson());
  writeNotNull('patternAnnotation', instance.patternAnnotation?.toJson());
  writeNotNull('patternAttachment', instance.patternAttachment?.toJson());
  writeNotNull('patternIdentifier', instance.patternIdentifier?.toJson());
  writeNotNull(
      'patternCodeableConcept', instance.patternCodeableConcept?.toJson());
  writeNotNull('patternCoding', instance.patternCoding?.toJson());
  writeNotNull('patternQuantity', instance.patternQuantity?.toJson());
  writeNotNull('patternDuration', instance.patternDuration?.toJson());
  writeNotNull(
      'patternSimpleQuantity', instance.patternSimpleQuantity?.toJson());
  writeNotNull('patternDistance', instance.patternDistance?.toJson());
  writeNotNull('patternCount', instance.patternCount?.toJson());
  writeNotNull('patternMoney', instance.patternMoney?.toJson());
  writeNotNull('patternAge', instance.patternAge?.toJson());
  writeNotNull('patternRange', instance.patternRange?.toJson());
  writeNotNull('patternPeriod', instance.patternPeriod?.toJson());
  writeNotNull('patternRatio', instance.patternRatio?.toJson());
  writeNotNull('patternReference', instance.patternReference?.toJson());
  writeNotNull('patternSampledData', instance.patternSampledData?.toJson());
  writeNotNull('patternSignature', instance.patternSignature?.toJson());
  writeNotNull('patternHumanName', instance.patternHumanName?.toJson());
  writeNotNull('patternAddress', instance.patternAddress?.toJson());
  writeNotNull('patternContactPoint', instance.patternContactPoint?.toJson());
  writeNotNull('patternTiming', instance.patternTiming?.toJson());
  writeNotNull('patternMeta', instance.patternMeta?.toJson());
  writeNotNull(
      'patternElementDefinition', instance.patternElementDefinition?.toJson());
  writeNotNull('patternContactDetail', instance.patternContactDetail?.toJson());
  writeNotNull('patternContributor', instance.patternContributor?.toJson());
  writeNotNull('patternDosage', instance.patternDosage?.toJson());
  writeNotNull(
      'patternRelatedArtifact', instance.patternRelatedArtifact?.toJson());
  writeNotNull('patternUsageContext', instance.patternUsageContext?.toJson());
  writeNotNull(
      'patternDataRequirement', instance.patternDataRequirement?.toJson());
  writeNotNull('patternParameterDefinition',
      instance.patternParameterDefinition?.toJson());
  writeNotNull(
      'patternTriggerDefinition', instance.patternTriggerDefinition?.toJson());
  writeNotNull('example', instance.example?.map((e) => e.toJson()).toList());
  writeNotNull('minValueDate', instance.minValueDate?.toJson());
  writeNotNull('minValueDateElement', instance.minValueDateElement?.toJson());
  writeNotNull('minValueDateTime', instance.minValueDateTime?.toJson());
  writeNotNull(
      'minValueDateTimeElement', instance.minValueDateTimeElement?.toJson());
  writeNotNull('minValueInstant', instance.minValueInstant);
  writeNotNull(
      'minValueInstantElement', instance.minValueInstantElement?.toJson());
  writeNotNull('minValueTime', instance.minValueTime?.toJson());
  writeNotNull('minValueTimeElement', instance.minValueTimeElement?.toJson());
  writeNotNull('minValueDecimal', instance.minValueDecimal?.toJson());
  writeNotNull(
      'minValueDecimalElement', instance.minValueDecimalElement?.toJson());
  writeNotNull('minValueInteger', instance.minValueInteger?.toJson());
  writeNotNull(
      'minValueIntegerElement', instance.minValueIntegerElement?.toJson());
  writeNotNull('minValuePositiveInt', instance.minValuePositiveInt?.toJson());
  writeNotNull('minValuePositiveIntElement',
      instance.minValuePositiveIntElement?.toJson());
  writeNotNull('minValueUnsignedInt', instance.minValueUnsignedInt?.toJson());
  writeNotNull('minValueUnsignedIntElement',
      instance.minValueUnsignedIntElement?.toJson());
  writeNotNull('minValueQuantity', instance.minValueQuantity?.toJson());
  writeNotNull('maxValueDate', instance.maxValueDate?.toJson());
  writeNotNull('maxValueDateElement', instance.maxValueDateElement?.toJson());
  writeNotNull('maxValueDateTime', instance.maxValueDateTime?.toJson());
  writeNotNull(
      'maxValueDateTimeElement', instance.maxValueDateTimeElement?.toJson());
  writeNotNull('maxValueInstant', instance.maxValueInstant);
  writeNotNull(
      'maxValueInstantElement', instance.maxValueInstantElement?.toJson());
  writeNotNull('maxValueTime', instance.maxValueTime?.toJson());
  writeNotNull('maxValueTimeElement', instance.maxValueTimeElement?.toJson());
  writeNotNull('maxValueDecimal', instance.maxValueDecimal?.toJson());
  writeNotNull(
      'maxValueDecimalElement', instance.maxValueDecimalElement?.toJson());
  writeNotNull('maxValueInteger', instance.maxValueInteger?.toJson());
  writeNotNull(
      'maxValueIntegerElement', instance.maxValueIntegerElement?.toJson());
  writeNotNull('maxValuePositiveInt', instance.maxValuePositiveInt?.toJson());
  writeNotNull('maxValuePositiveIntElement',
      instance.maxValuePositiveIntElement?.toJson());
  writeNotNull('maxValueUnsignedInt', instance.maxValueUnsignedInt?.toJson());
  writeNotNull('maxValueUnsignedIntElement',
      instance.maxValueUnsignedIntElement?.toJson());
  writeNotNull('maxValueQuantity', instance.maxValueQuantity?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull('maxLengthElement', instance.maxLengthElement?.toJson());
  writeNotNull('condition', instance.condition);
  writeNotNull('conditionElement',
      instance.conditionElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'constraint', instance.constraint?.map((e) => e.toJson()).toList());
  writeNotNull(
      'discriminator', instance.discriminator?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('ordered', instance.ordered?.toJson());
  writeNotNull('orderedElement', instance.orderedElement?.toJson());
  writeNotNull('rules', _$ElementDefinitionSlicingRulesEnumMap[instance.rules]);
  writeNotNull('rulesElement', instance.rulesElement?.toJson());
  return val;
}

const _$ElementDefinitionSlicingRulesEnumMap = {
  ElementDefinitionSlicingRules.closed: 'closed',
  ElementDefinitionSlicingRules.open: 'open',
  ElementDefinitionSlicingRules.openatend: 'openAtEnd',
  ElementDefinitionSlicingRules.unknown: 'unknown',
};

ElementDefinitionDiscriminator _$ElementDefinitionDiscriminatorFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionDiscriminator(
      type: $enumDecodeNullable(
          _$ElementDefinitionDiscriminatorTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ElementDefinitionDiscriminatorToJson(
    ElementDefinitionDiscriminator instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'type', _$ElementDefinitionDiscriminatorTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  return val;
}

const _$ElementDefinitionDiscriminatorTypeEnumMap = {
  ElementDefinitionDiscriminatorType.value: 'value',
  ElementDefinitionDiscriminatorType.exists: 'exists',
  ElementDefinitionDiscriminatorType.pattern: 'pattern',
  ElementDefinitionDiscriminatorType.type: 'type',
  ElementDefinitionDiscriminatorType.profile: 'profile',
  ElementDefinitionDiscriminatorType.unknown: 'unknown',
};

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionBase(
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
      minElement: json['minElement'] == null
          ? null
          : Element.fromJson(json['minElement'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['maxElement'] == null
          ? null
          : Element.fromJson(json['maxElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ElementDefinitionBaseToJson(
    ElementDefinitionBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  return val;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionType(
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String?,
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      profile: json['profile'] as String?,
      profileElement: json['profileElement'] == null
          ? null
          : Element.fromJson(json['profileElement'] as Map<String, dynamic>),
      targetProfile: json['targetProfile'] as String?,
      targetProfileElement: json['targetProfileElement'] == null
          ? null
          : Element.fromJson(
              json['targetProfileElement'] as Map<String, dynamic>),
      aggregation: (json['aggregation'] as List<dynamic>?)
          ?.map(
              (e) => $enumDecode(_$ElementDefinitionTypeAggregationEnumMap, e))
          .toList(),
      aggregationElement: (json['aggregationElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      versioning: $enumDecodeNullable(
          _$ElementDefinitionTypeVersioningEnumMap, json['versioning']),
      versioningElement: json['versioningElement'] == null
          ? null
          : Element.fromJson(json['versioningElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ElementDefinitionTypeToJson(
    ElementDefinitionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code);
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('profile', instance.profile);
  writeNotNull('profileElement', instance.profileElement?.toJson());
  writeNotNull('targetProfile', instance.targetProfile);
  writeNotNull('targetProfileElement', instance.targetProfileElement?.toJson());
  writeNotNull(
      'aggregation',
      instance.aggregation
          ?.map((e) => _$ElementDefinitionTypeAggregationEnumMap[e]!)
          .toList());
  writeNotNull('aggregationElement',
      instance.aggregationElement?.map((e) => e?.toJson()).toList());
  writeNotNull('versioning',
      _$ElementDefinitionTypeVersioningEnumMap[instance.versioning]);
  writeNotNull('versioningElement', instance.versioningElement?.toJson());
  return val;
}

const _$ElementDefinitionTypeAggregationEnumMap = {
  ElementDefinitionTypeAggregation.contained: 'contained',
  ElementDefinitionTypeAggregation.referenced: 'referenced',
  ElementDefinitionTypeAggregation.bundled: 'bundled',
  ElementDefinitionTypeAggregation.unknown: 'unknown',
};

const _$ElementDefinitionTypeVersioningEnumMap = {
  ElementDefinitionTypeVersioning.either: 'either',
  ElementDefinitionTypeVersioning.independent: 'independent',
  ElementDefinitionTypeVersioning.specific: 'specific',
  ElementDefinitionTypeVersioning.unknown: 'unknown',
};

ElementDefinitionExample _$ElementDefinitionExampleFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionExample(
      label: json['label'] as String?,
      labelElement: json['labelElement'] == null
          ? null
          : Element.fromJson(json['labelElement'] as Map<String, dynamic>),
      valueBoolean: json['valueBoolean'] == null
          ? null
          : Boolean.fromJson(json['valueBoolean']),
      valueBooleanElement: json['valueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['valueBooleanElement'] as Map<String, dynamic>),
      valueInteger: json['valueInteger'] == null
          ? null
          : Decimal.fromJson(json['valueInteger']),
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
      valueBase64Binary: json['valueBase64Binary'] as String?,
      valueBase64BinaryElement: json['valueBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['valueBase64BinaryElement'] as Map<String, dynamic>),
      valueInstant: json['valueInstant'] as String?,
      valueInstantElement: json['valueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['valueInstantElement'] as Map<String, dynamic>),
      valueString: json['valueString'] as String?,
      valueStringElement: json['valueStringElement'] == null
          ? null
          : Element.fromJson(
              json['valueStringElement'] as Map<String, dynamic>),
      valueUri: json['valueUri'] as String?,
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
          json['valueUuid'] == null ? null : Id.fromJson(json['valueUuid']),
      valueUuidElement: json['valueUuidElement'] == null
          ? null
          : Element.fromJson(json['valueUuidElement'] as Map<String, dynamic>),
      valueId: json['valueId'] == null ? null : Id.fromJson(json['valueId']),
      valueIdElement: json['valueIdElement'] == null
          ? null
          : Element.fromJson(json['valueIdElement'] as Map<String, dynamic>),
      valueUnsignedInt: json['valueUnsignedInt'] == null
          ? null
          : Decimal.fromJson(json['valueUnsignedInt']),
      valueUnsignedIntElement: json['valueUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['valueUnsignedIntElement'] as Map<String, dynamic>),
      valuePositiveInt: json['valuePositiveInt'] == null
          ? null
          : Decimal.fromJson(json['valuePositiveInt']),
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

Map<String, dynamic> _$ElementDefinitionExampleToJson(
    ElementDefinitionExample instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueBooleanElement', instance.valueBooleanElement?.toJson());
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueIntegerElement', instance.valueIntegerElement?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueDecimalElement', instance.valueDecimalElement?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary);
  writeNotNull(
      'valueBase64BinaryElement', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('valueInstant', instance.valueInstant);
  writeNotNull('valueInstantElement', instance.valueInstantElement?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueStringElement', instance.valueStringElement?.toJson());
  writeNotNull('valueUri', instance.valueUri);
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

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionConstraint(
      key: json['key'] as String?,
      keyElement: json['keyElement'] == null
          ? null
          : Element.fromJson(json['keyElement'] as Map<String, dynamic>),
      requirements: json['requirements'] as String?,
      requirementsElement: json['requirementsElement'] == null
          ? null
          : Element.fromJson(
              json['requirementsElement'] as Map<String, dynamic>),
      severity: $enumDecodeNullable(
          _$ElementDefinitionConstraintSeverityEnumMap, json['severity']),
      severityElement: json['severityElement'] == null
          ? null
          : Element.fromJson(json['severityElement'] as Map<String, dynamic>),
      human: json['human'] as String?,
      humanElement: json['humanElement'] == null
          ? null
          : Element.fromJson(json['humanElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
      xpath: json['xpath'] as String?,
      xpathElement: json['xpathElement'] == null
          ? null
          : Element.fromJson(json['xpathElement'] as Map<String, dynamic>),
      source: json['source'] as String?,
      sourceElement: json['sourceElement'] == null
          ? null
          : Element.fromJson(json['sourceElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ElementDefinitionConstraintToJson(
    ElementDefinitionConstraint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('keyElement', instance.keyElement?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('requirementsElement', instance.requirementsElement?.toJson());
  writeNotNull('severity',
      _$ElementDefinitionConstraintSeverityEnumMap[instance.severity]);
  writeNotNull('severityElement', instance.severityElement?.toJson());
  writeNotNull('human', instance.human);
  writeNotNull('humanElement', instance.humanElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  writeNotNull('xpath', instance.xpath);
  writeNotNull('xpathElement', instance.xpathElement?.toJson());
  writeNotNull('source', instance.source);
  writeNotNull('sourceElement', instance.sourceElement?.toJson());
  return val;
}

const _$ElementDefinitionConstraintSeverityEnumMap = {
  ElementDefinitionConstraintSeverity.error: 'error',
  ElementDefinitionConstraintSeverity.warning: 'warning',
  ElementDefinitionConstraintSeverity.unknown: 'unknown',
};

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionBinding(
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      strength: $enumDecodeNullable(
          _$ElementDefinitionBindingStrengthEnumMap, json['strength']),
      strengthElement: json['strengthElement'] == null
          ? null
          : Element.fromJson(json['strengthElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      valueSetUri: json['valueSetUri'] as String?,
      valueSetUriElement: json['valueSetUriElement'] == null
          ? null
          : Element.fromJson(
              json['valueSetUriElement'] as Map<String, dynamic>),
      valueSetReference: json['valueSetReference'] == null
          ? null
          : Reference.fromJson(
              json['valueSetReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ElementDefinitionBindingToJson(
    ElementDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull(
      'strength', _$ElementDefinitionBindingStrengthEnumMap[instance.strength]);
  writeNotNull('strengthElement', instance.strengthElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('valueSetUri', instance.valueSetUri);
  writeNotNull('valueSetUriElement', instance.valueSetUriElement?.toJson());
  writeNotNull('valueSetReference', instance.valueSetReference?.toJson());
  return val;
}

const _$ElementDefinitionBindingStrengthEnumMap = {
  ElementDefinitionBindingStrength.required_: 'required',
  ElementDefinitionBindingStrength.extensible: 'extensible',
  ElementDefinitionBindingStrength.preferred: 'preferred',
  ElementDefinitionBindingStrength.example: 'example',
  ElementDefinitionBindingStrength.unknown: 'unknown',
};

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionMapping(
      identity: json['identity'] == null ? null : Id.fromJson(json['identity']),
      identityElement: json['identityElement'] == null
          ? null
          : Element.fromJson(json['identityElement'] as Map<String, dynamic>),
      language: json['language'] as String?,
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      map: json['map'] as String?,
      mapElement: json['mapElement'] == null
          ? null
          : Element.fromJson(json['mapElement'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['commentElement'] == null
          ? null
          : Element.fromJson(json['commentElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ElementDefinitionMappingToJson(
    ElementDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('identityElement', instance.identityElement?.toJson());
  writeNotNull('language', instance.language);
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('map', instance.map);
  writeNotNull('mapElement', instance.mapElement?.toJson());
  writeNotNull('comment', instance.comment);
  writeNotNull('commentElement', instance.commentElement?.toJson());
  return val;
}

Dosage _$DosageFromJson(Map<String, dynamic> json) => Dosage(
      sequence:
          json['sequence'] == null ? null : Decimal.fromJson(json['sequence']),
      sequenceElement: json['sequenceElement'] == null
          ? null
          : Element.fromJson(json['sequenceElement'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['textElement'] == null
          ? null
          : Element.fromJson(json['textElement'] as Map<String, dynamic>),
      additionalInstruction: (json['additionalInstruction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patientInstruction: json['patientInstruction'] as String?,
      patientInstructionElement: json['patientInstructionElement'] == null
          ? null
          : Element.fromJson(
              json['patientInstructionElement'] as Map<String, dynamic>),
      timing: json['timing'] == null
          ? null
          : Timing.fromJson(json['timing'] as Map<String, dynamic>),
      asNeededBoolean: json['asNeededBoolean'] == null
          ? null
          : Boolean.fromJson(json['asNeededBoolean']),
      asNeededBooleanElement: json['asNeededBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['asNeededBooleanElement'] as Map<String, dynamic>),
      asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededCodeableConcept'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      doseRange: json['doseRange'] == null
          ? null
          : Range.fromJson(json['doseRange'] as Map<String, dynamic>),
      doseSimpleQuantity: json['doseSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['doseSimpleQuantity'] as Map<String, dynamic>),
      maxDosePerPeriod: json['maxDosePerPeriod'] == null
          ? null
          : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
      maxDosePerAdministration: json['maxDosePerAdministration'] == null
          ? null
          : Quantity.fromJson(
              json['maxDosePerAdministration'] as Map<String, dynamic>),
      maxDosePerLifetime: json['maxDosePerLifetime'] == null
          ? null
          : Quantity.fromJson(
              json['maxDosePerLifetime'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
      rateRange: json['rateRange'] == null
          ? null
          : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
      rateSimpleQuantity: json['rateSimpleQuantity'] == null
          ? null
          : Quantity.fromJson(
              json['rateSimpleQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DosageToJson(Dosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('sequenceElement', instance.sequenceElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  writeNotNull('additionalInstruction',
      instance.additionalInstruction?.map((e) => e.toJson()).toList());
  writeNotNull('patientInstruction', instance.patientInstruction);
  writeNotNull('patientInstructionElement',
      instance.patientInstructionElement?.toJson());
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededBoolean', instance.asNeededBoolean?.toJson());
  writeNotNull(
      'asNeededBooleanElement', instance.asNeededBooleanElement?.toJson());
  writeNotNull(
      'asNeededCodeableConcept', instance.asNeededCodeableConcept?.toJson());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('doseRange', instance.doseRange?.toJson());
  writeNotNull('doseSimpleQuantity', instance.doseSimpleQuantity?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  writeNotNull(
      'maxDosePerAdministration', instance.maxDosePerAdministration?.toJson());
  writeNotNull('maxDosePerLifetime', instance.maxDosePerLifetime?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  writeNotNull('rateRange', instance.rateRange?.toJson());
  writeNotNull('rateSimpleQuantity', instance.rateSimpleQuantity?.toJson());
  return val;
}
