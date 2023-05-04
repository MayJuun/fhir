// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Meta _$MetaFromJson(Map<String, dynamic> json) => Meta(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      versionId:
          json['versionId'] == null ? null : FhirId.fromJson(json['versionId']),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('versionId', instance.versionId?.toJson());
  writeNotNull('versionIdElement', instance.versionIdElement?.toJson());
  writeNotNull('lastUpdated', instance.lastUpdated?.toJson());
  writeNotNull('lastUpdatedElement', instance.lastUpdatedElement?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('security', instance.security?.map((e) => e.toJson()).toList());
  writeNotNull('tag', instance.tag?.map((e) => e.toJson()).toList());
  return val;
}

Reference _$ReferenceFromJson(Map<String, dynamic> json) => Reference(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      reference: json['reference'] as String?,
      referenceElement: json['referenceElement'] == null
          ? null
          : Element.fromJson(json['referenceElement'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('reference', instance.reference);
  writeNotNull('referenceElement', instance.referenceElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('displayElement', instance.displayElement?.toJson());
  return val;
}

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) =>
    ElementDefinition(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String,
      representation: (json['representation'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      representationElement: json['representationElement'] == null
          ? null
          : Element.fromJson(
              json['representationElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
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
      definition: json['definition'] == null
          ? null
          : Markdown.fromJson(json['definition']),
      definitionElement: json['definitionElement'] == null
          ? null
          : Element.fromJson(json['definitionElement'] as Map<String, dynamic>),
      comments:
          json['comments'] == null ? null : Markdown.fromJson(json['comments']),
      commentElement: json['commentElement'] == null
          ? null
          : Element.fromJson(json['commentElement'] as Map<String, dynamic>),
      requirements: json['requirements'] == null
          ? null
          : Markdown.fromJson(json['requirements']),
      requirementsElement: json['requirementsElement'] == null
          ? null
          : Element.fromJson(
              json['requirementsElement'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: json['aliasElement'] == null
          ? null
          : Element.fromJson(json['aliasElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
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
      type: (json['type'] as List<dynamic>?)
          ?.map(
              (e) => ElementDefinitionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      nameReference: json['nameReference'] as String?,
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['defaultValueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueBooleanElement'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Integer.fromJson(json['defaultValueInteger']),
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
      defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement:
          json['defaultValueBase64BinaryElement'] == null
              ? null
              : Element.fromJson(json['defaultValueBase64BinaryElement']
                  as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] == null
          ? null
          : Instant.fromJson(json['defaultValueInstant']),
      defaultValueInstantElement: json['defaultValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueInstantElement'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['defaultValueStringElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueStringElement'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] == null
          ? null
          : FhirUri.fromJson(json['defaultValueUri']),
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
      defaultValueId: json['defaultValueId'] == null
          ? null
          : FhirId.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['defaultValueIdElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueIdElement'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['defaultValueUnsignedIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValueUnsignedIntElement'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['defaultValuePositiveIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValuePositiveIntElement'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['defaultValueMarkdown']),
      defaultValueMarkDownElement: json['defaultValueMarkDownElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueMarkDownElement'] as Map<String, dynamic>),
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
      defaultValueRange: json['defaultValueRange'] == null
          ? null
          : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
      defaultValuePeriod: json['defaultValuePeriod'] == null
          ? null
          : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
      defaultValueRatio: json['defaultValueRatio'] == null
          ? null
          : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
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
      defaultValueReference: json['defaultValueReference'] == null
          ? null
          : Reference.fromJson(
              json['defaultValueReference'] as Map<String, dynamic>),
      defaultValueMeta: json['defaultValueMeta'] == null
          ? null
          : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
      meaningWhenMissing: json['meaningWhenMissing'] == null
          ? null
          : Markdown.fromJson(json['meaningWhenMissing']),
      meaningWhenMissingElement: json['meaningWhenMissingElement'] == null
          ? null
          : Element.fromJson(
              json['meaningWhenMissingElement'] as Map<String, dynamic>),
      fixedBoolean: json['fixedBoolean'] == null
          ? null
          : Boolean.fromJson(json['fixedBoolean']),
      fixedBooleanElement: json['fixedBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['fixedBooleanElement'] as Map<String, dynamic>),
      fixedInteger: json['fixedInteger'] == null
          ? null
          : Integer.fromJson(json['fixedInteger']),
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
      fixedBase64Binary: json['fixedBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['fixedBase64Binary']),
      fixedBase64BinaryElement: json['fixedBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['fixedBase64BinaryElement'] as Map<String, dynamic>),
      fixedInstant: json['fixedInstant'] == null
          ? null
          : Instant.fromJson(json['fixedInstant']),
      fixedInstantElement: json['fixedInstantElement'] == null
          ? null
          : Element.fromJson(
              json['fixedInstantElement'] as Map<String, dynamic>),
      fixedString: json['fixedString'] as String?,
      fixedStringElement: json['fixedStringElement'] == null
          ? null
          : Element.fromJson(
              json['fixedStringElement'] as Map<String, dynamic>),
      fixedUri:
          json['fixedUri'] == null ? null : FhirUri.fromJson(json['fixedUri']),
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
      fixedId:
          json['fixedId'] == null ? null : FhirId.fromJson(json['fixedId']),
      fixedIdElement: json['fixedIdElement'] == null
          ? null
          : Element.fromJson(json['fixedIdElement'] as Map<String, dynamic>),
      fixedUnsignedInt: json['fixedUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['fixedUnsignedInt']),
      fixedUnsignedIntElement: json['fixedUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['fixedUnsignedIntElement'] as Map<String, dynamic>),
      fixedPositiveInt: json['fixedPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['fixedPositiveInt']),
      fixedPositiveIntElement: json['fixedPositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['fixedPositiveIntElement'] as Map<String, dynamic>),
      fixedMarkdown: json['fixedMarkdown'] == null
          ? null
          : Markdown.fromJson(json['fixedMarkdown']),
      fixedMarkdownElement: json['fixedMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['fixedMarkdownElement'] as Map<String, dynamic>),
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
      fixedRange: json['fixedRange'] == null
          ? null
          : Range.fromJson(json['fixedRange'] as Map<String, dynamic>),
      fixedPeriod: json['fixedPeriod'] == null
          ? null
          : Period.fromJson(json['fixedPeriod'] as Map<String, dynamic>),
      fixedRatio: json['fixedRatio'] == null
          ? null
          : Ratio.fromJson(json['fixedRatio'] as Map<String, dynamic>),
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
      fixedReference: json['fixedReference'] == null
          ? null
          : Reference.fromJson(json['fixedReference'] as Map<String, dynamic>),
      fixedMeta: json['fixedMeta'] == null
          ? null
          : Meta.fromJson(json['fixedMeta'] as Map<String, dynamic>),
      patternBoolean: json['patternBoolean'] == null
          ? null
          : Boolean.fromJson(json['patternBoolean']),
      patternBooleanElement: json['patternBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['patternBooleanElement'] as Map<String, dynamic>),
      patternInteger: json['patternInteger'] == null
          ? null
          : Integer.fromJson(json['patternInteger']),
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
      patternBase64Binary: json['patternBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['patternBase64Binary']),
      patternBase64BinaryElement: json['patternBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['patternBase64BinaryElement'] as Map<String, dynamic>),
      patternInstant: json['patternInstant'] == null
          ? null
          : Instant.fromJson(json['patternInstant']),
      patternInstantElement: json['patternInstantElement'] == null
          ? null
          : Element.fromJson(
              json['patternInstantElement'] as Map<String, dynamic>),
      patternString: json['patternString'] as String?,
      patternStringElement: json['patternStringElement'] == null
          ? null
          : Element.fromJson(
              json['patternStringElement'] as Map<String, dynamic>),
      patternUri: json['patternUri'] == null
          ? null
          : FhirUri.fromJson(json['patternUri']),
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
      patternId:
          json['patternId'] == null ? null : FhirId.fromJson(json['patternId']),
      patternIdElement: json['patternIdElement'] == null
          ? null
          : Element.fromJson(json['patternIdElement'] as Map<String, dynamic>),
      patternUnsignedInt: json['patternUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['patternUnsignedInt']),
      patternUnsignedIntElement: json['patternUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['patternUnsignedIntElement'] as Map<String, dynamic>),
      patternPositiveInt: json['patternPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['patternPositiveInt']),
      patternPositiveIntElement: json['patternPositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['patternPositiveIntElement'] as Map<String, dynamic>),
      patternMarkdown: json['patternMarkdown'] == null
          ? null
          : Markdown.fromJson(json['patternMarkdown']),
      patternMarkdownElement: json['patternMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['patternMarkdownElement'] as Map<String, dynamic>),
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
      patternRange: json['patternRange'] == null
          ? null
          : Range.fromJson(json['patternRange'] as Map<String, dynamic>),
      patternPeriod: json['patternPeriod'] == null
          ? null
          : Period.fromJson(json['patternPeriod'] as Map<String, dynamic>),
      patternRatio: json['patternRatio'] == null
          ? null
          : Ratio.fromJson(json['patternRatio'] as Map<String, dynamic>),
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
      patternReference: json['patternReference'] == null
          ? null
          : Reference.fromJson(
              json['patternReference'] as Map<String, dynamic>),
      patternMeta: json['patternMeta'] == null
          ? null
          : Meta.fromJson(json['patternMeta'] as Map<String, dynamic>),
      exampleBoolean: json['exampleBoolean'] == null
          ? null
          : Boolean.fromJson(json['exampleBoolean']),
      exampleBooleanElement: json['exampleBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['exampleBooleanElement'] as Map<String, dynamic>),
      exampleInteger: json['exampleInteger'] == null
          ? null
          : Integer.fromJson(json['exampleInteger']),
      exampleIntegerElement: json['exampleIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['exampleIntegerElement'] as Map<String, dynamic>),
      exampleDecimal: json['exampleDecimal'] == null
          ? null
          : Decimal.fromJson(json['exampleDecimal']),
      exampleDecimalElement: json['exampleDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['exampleDecimalElement'] as Map<String, dynamic>),
      exampleBase64Binary: json['exampleBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['exampleBase64Binary']),
      exampleBase64BinaryElement: json['exampleBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['exampleBase64BinaryElement'] as Map<String, dynamic>),
      exampleInstant: json['exampleInstant'] == null
          ? null
          : Instant.fromJson(json['exampleInstant']),
      exampleInstantElement: json['exampleInstantElement'] == null
          ? null
          : Element.fromJson(
              json['exampleInstantElement'] as Map<String, dynamic>),
      exampleString: json['exampleString'] as String?,
      exampleStringElement: json['exampleStringElement'] == null
          ? null
          : Element.fromJson(
              json['exampleStringElement'] as Map<String, dynamic>),
      exampleUri: json['exampleUri'] == null
          ? null
          : FhirUri.fromJson(json['exampleUri']),
      exampleUriElement: json['exampleUriElement'] == null
          ? null
          : Element.fromJson(json['exampleUriElement'] as Map<String, dynamic>),
      exampleDate: json['exampleDate'] == null
          ? null
          : Date.fromJson(json['exampleDate']),
      exampleDateElement: json['exampleDateElement'] == null
          ? null
          : Element.fromJson(
              json['exampleDateElement'] as Map<String, dynamic>),
      exampleDateTime: json['exampleDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['exampleDateTime']),
      exampleDateTimeElement: json['exampleDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['exampleDateTimeElement'] as Map<String, dynamic>),
      exampleTime: json['exampleTime'] == null
          ? null
          : Time.fromJson(json['exampleTime']),
      exampleTimeElement: json['exampleTimeElement'] == null
          ? null
          : Element.fromJson(
              json['exampleTimeElement'] as Map<String, dynamic>),
      exampleCode: json['exampleCode'] == null
          ? null
          : Code.fromJson(json['exampleCode']),
      exampleCodeElement: json['exampleCodeElement'] == null
          ? null
          : Element.fromJson(
              json['exampleCodeElement'] as Map<String, dynamic>),
      exampleOid:
          json['exampleOid'] == null ? null : Oid.fromJson(json['exampleOid']),
      exampleOidElement: json['exampleOidElement'] == null
          ? null
          : Element.fromJson(json['exampleOidElement'] as Map<String, dynamic>),
      exampleId:
          json['exampleId'] == null ? null : FhirId.fromJson(json['exampleId']),
      exampleIdElement: json['exampleIdElement'] == null
          ? null
          : Element.fromJson(json['exampleIdElement'] as Map<String, dynamic>),
      exampleUnsignedInt: json['exampleUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['exampleUnsignedInt']),
      exampleUnsignedIntElement: json['exampleUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['exampleUnsignedIntElement'] as Map<String, dynamic>),
      examplePositiveInt: json['examplePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['examplePositiveInt']),
      examplePositiveIntElement: json['examplePositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['examplePositiveIntElement'] as Map<String, dynamic>),
      exampleMarkdown: json['exampleMarkdown'] == null
          ? null
          : Markdown.fromJson(json['exampleMarkdown']),
      exampleMarkdownElement: json['exampleMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['exampleMarkdownElement'] as Map<String, dynamic>),
      exampleAnnotation: json['exampleAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['exampleAnnotation'] as Map<String, dynamic>),
      exampleAttachment: json['exampleAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['exampleAttachment'] as Map<String, dynamic>),
      exampleIdentifier: json['exampleIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['exampleIdentifier'] as Map<String, dynamic>),
      exampleCodeableConcept: json['exampleCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['exampleCodeableConcept'] as Map<String, dynamic>),
      exampleCoding: json['exampleCoding'] == null
          ? null
          : Coding.fromJson(json['exampleCoding'] as Map<String, dynamic>),
      exampleQuantity: json['exampleQuantity'] == null
          ? null
          : Quantity.fromJson(json['exampleQuantity'] as Map<String, dynamic>),
      exampleRange: json['exampleRange'] == null
          ? null
          : Range.fromJson(json['exampleRange'] as Map<String, dynamic>),
      examplePeriod: json['examplePeriod'] == null
          ? null
          : Period.fromJson(json['examplePeriod'] as Map<String, dynamic>),
      exampleRatio: json['exampleRatio'] == null
          ? null
          : Ratio.fromJson(json['exampleRatio'] as Map<String, dynamic>),
      exampleSampleData: json['exampleSampleData'] == null
          ? null
          : SampledData.fromJson(
              json['exampleSampleData'] as Map<String, dynamic>),
      exampleSignature: json['exampleSignature'] == null
          ? null
          : Signature.fromJson(
              json['exampleSignature'] as Map<String, dynamic>),
      exampleHumanName: json['exampleHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['exampleHumanName'] as Map<String, dynamic>),
      exampleAddress: json['exampleAddress'] == null
          ? null
          : Address.fromJson(json['exampleAddress'] as Map<String, dynamic>),
      exampleContactPoint: json['exampleContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['exampleContactPoint'] as Map<String, dynamic>),
      exampleTiming: json['exampleTiming'] == null
          ? null
          : Timing.fromJson(json['exampleTiming'] as Map<String, dynamic>),
      exampleReference: json['exampleReference'] == null
          ? null
          : Reference.fromJson(
              json['exampleReference'] as Map<String, dynamic>),
      exampleMeta: json['exampleMeta'] == null
          ? null
          : Meta.fromJson(json['exampleMeta'] as Map<String, dynamic>),
      minValueBoolean: json['minValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['minValueBoolean']),
      minValueBooleanElement: json['minValueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['minValueBooleanElement'] as Map<String, dynamic>),
      minValueInteger: json['minValueInteger'] == null
          ? null
          : Integer.fromJson(json['minValueInteger']),
      minValueIntegerElement: json['minValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['minValueIntegerElement'] as Map<String, dynamic>),
      minValueDecimal: json['minValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['minValueDecimal']),
      minValueDecimalElement: json['minValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['minValueDecimalElement'] as Map<String, dynamic>),
      minValueBase64Binary: json['minValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['minValueBase64Binary']),
      minValueBase64BinaryElement: json['minValueBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['minValueBase64BinaryElement'] as Map<String, dynamic>),
      minValueInstant: json['minValueInstant'] == null
          ? null
          : Instant.fromJson(json['minValueInstant']),
      minValueInstantElement: json['minValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['minValueInstantElement'] as Map<String, dynamic>),
      minValueString: json['minValueString'] as String?,
      minValueStringElement: json['minValueStringElement'] == null
          ? null
          : Element.fromJson(
              json['minValueStringElement'] as Map<String, dynamic>),
      minValueUri: json['minValueUri'] == null
          ? null
          : FhirUri.fromJson(json['minValueUri']),
      minValueUriElement: json['minValueUriElement'] == null
          ? null
          : Element.fromJson(
              json['minValueUriElement'] as Map<String, dynamic>),
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
      minValueTime: json['minValueTime'] == null
          ? null
          : Time.fromJson(json['minValueTime']),
      minValueTimeElement: json['minValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['minValueTimeElement'] as Map<String, dynamic>),
      minValueCode: json['minValueCode'] == null
          ? null
          : Code.fromJson(json['minValueCode']),
      minValueCodeElement: json['minValueCodeElement'] == null
          ? null
          : Element.fromJson(
              json['minValueCodeElement'] as Map<String, dynamic>),
      minValueOid: json['minValueOid'] == null
          ? null
          : Oid.fromJson(json['minValueOid']),
      minValueOidElement: json['minValueOidElement'] == null
          ? null
          : Element.fromJson(
              json['minValueOidElement'] as Map<String, dynamic>),
      minValueId: json['minValueId'] == null
          ? null
          : FhirId.fromJson(json['minValueId']),
      minValueIdElement: json['minValueIdElement'] == null
          ? null
          : Element.fromJson(json['minValueIdElement'] as Map<String, dynamic>),
      minValueUnsignedInt: json['minValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['minValueUnsignedInt']),
      minValueUnsignedIntElement: json['minValueUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['minValueUnsignedIntElement'] as Map<String, dynamic>),
      minValuePositiveInt: json['minValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['minValuePositiveInt']),
      minValuePositiveIntElement: json['minValuePositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['minValuePositiveIntElement'] as Map<String, dynamic>),
      minValueMarkdown: json['minValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['minValueMarkdown']),
      minValueMarkdownElement: json['minValueMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['minValueMarkdownElement'] as Map<String, dynamic>),
      minValueAnnotation: json['minValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['minValueAnnotation'] as Map<String, dynamic>),
      minValueAttachment: json['minValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['minValueAttachment'] as Map<String, dynamic>),
      minValueIdentifier: json['minValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['minValueIdentifier'] as Map<String, dynamic>),
      minValueCodeableConcept: json['minValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['minValueCodeableConcept'] as Map<String, dynamic>),
      minValueCoding: json['minValueCoding'] == null
          ? null
          : Coding.fromJson(json['minValueCoding'] as Map<String, dynamic>),
      minValueQuantity: json['minValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
      minValueRange: json['minValueRange'] == null
          ? null
          : Range.fromJson(json['minValueRange'] as Map<String, dynamic>),
      minValuePeriod: json['minValuePeriod'] == null
          ? null
          : Period.fromJson(json['minValuePeriod'] as Map<String, dynamic>),
      minValueRatio: json['minValueRatio'] == null
          ? null
          : Ratio.fromJson(json['minValueRatio'] as Map<String, dynamic>),
      minValueSampledData: json['minValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['minValueSampledData'] as Map<String, dynamic>),
      minValueSignature: json['minValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['minValueSignature'] as Map<String, dynamic>),
      minValueHumanName: json['minValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['minValueHumanName'] as Map<String, dynamic>),
      minValueAddress: json['minValueAddress'] == null
          ? null
          : Address.fromJson(json['minValueAddress'] as Map<String, dynamic>),
      minValueContactPoint: json['minValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['minValueContactPoint'] as Map<String, dynamic>),
      minValueTiming: json['minValueTiming'] == null
          ? null
          : Timing.fromJson(json['minValueTiming'] as Map<String, dynamic>),
      minValueReference: json['minValueReference'] == null
          ? null
          : Reference.fromJson(
              json['minValueReference'] as Map<String, dynamic>),
      minValueMeta: json['minValueMeta'] == null
          ? null
          : Meta.fromJson(json['minValueMeta'] as Map<String, dynamic>),
      maxValueBoolean: json['maxValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['maxValueBoolean']),
      maxValueBooleanElement: json['maxValueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueBooleanElement'] as Map<String, dynamic>),
      maxValueInteger: json['maxValueInteger'] == null
          ? null
          : Integer.fromJson(json['maxValueInteger']),
      maxValueIntegerElement: json['maxValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueIntegerElement'] as Map<String, dynamic>),
      maxValueDecimal: json['maxValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['maxValueDecimal']),
      maxValueDecimalElement: json['maxValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueDecimalElement'] as Map<String, dynamic>),
      maxValueBase64Binary: json['maxValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['maxValueBase64Binary']),
      maxValueBase64BinaryElement: json['maxValueBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueBase64BinaryElement'] as Map<String, dynamic>),
      maxValueInstant: json['maxValueInstant'] == null
          ? null
          : Instant.fromJson(json['maxValueInstant']),
      maxValueInstantElement: json['maxValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueInstantElement'] as Map<String, dynamic>),
      maxValueString: json['maxValueString'] as String?,
      maxValueStringElement: json['maxValueStringElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueStringElement'] as Map<String, dynamic>),
      maxValueUri: json['maxValueUri'] == null
          ? null
          : FhirUri.fromJson(json['maxValueUri']),
      maxValueUriElement: json['maxValueUriElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueUriElement'] as Map<String, dynamic>),
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
      maxValueTime: json['maxValueTime'] == null
          ? null
          : Time.fromJson(json['maxValueTime']),
      maxValueTimeElement: json['maxValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueTimeElement'] as Map<String, dynamic>),
      maxValueCode: json['maxValueCode'] == null
          ? null
          : Code.fromJson(json['maxValueCode']),
      maxValueCodeElement: json['maxValueCodeElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueCodeElement'] as Map<String, dynamic>),
      maxValueOid: json['maxValueOid'] == null
          ? null
          : Oid.fromJson(json['maxValueOid']),
      maxValueOidElement: json['maxValueOidElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueOidElement'] as Map<String, dynamic>),
      maxValueId: json['maxValueId'] == null
          ? null
          : FhirId.fromJson(json['maxValueId']),
      maxValueIdElement: json['maxValueIdElement'] == null
          ? null
          : Element.fromJson(json['maxValueIdElement'] as Map<String, dynamic>),
      maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['maxValueUnsignedInt']),
      maxValueUnsignedIntElement: json['maxValueUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueUnsignedIntElement'] as Map<String, dynamic>),
      maxValuePositiveInt: json['maxValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['maxValuePositiveInt']),
      maxValuePositiveIntElement: json['maxValuePositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['maxValuePositiveIntElement'] as Map<String, dynamic>),
      maxValueMarkdown: json['maxValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['maxValueMarkdown']),
      maxValueMarkdownElement: json['maxValueMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueMarkdownElement'] as Map<String, dynamic>),
      maxValueAnnotation: json['maxValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['maxValueAnnotation'] as Map<String, dynamic>),
      maxValueAttachment: json['maxValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['maxValueAttachment'] as Map<String, dynamic>),
      maxValueIdentifier: json['maxValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['maxValueIdentifier'] as Map<String, dynamic>),
      maxValueCodeableConcept: json['maxValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['maxValueCodeableConcept'] as Map<String, dynamic>),
      maxValueCoding: json['maxValueCoding'] == null
          ? null
          : Coding.fromJson(json['maxValueCoding'] as Map<String, dynamic>),
      maxValueQuantity: json['maxValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
      maxValueRange: json['maxValueRange'] == null
          ? null
          : Range.fromJson(json['maxValueRange'] as Map<String, dynamic>),
      maxValuePeriod: json['maxValuePeriod'] == null
          ? null
          : Period.fromJson(json['maxValuePeriod'] as Map<String, dynamic>),
      maxValueRatio: json['maxValueRatio'] == null
          ? null
          : Ratio.fromJson(json['maxValueRatio'] as Map<String, dynamic>),
      maxValueSampledData: json['maxValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['maxValueSampledData'] as Map<String, dynamic>),
      maxValueSignature: json['maxValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['maxValueSignature'] as Map<String, dynamic>),
      maxValueHumanName: json['maxValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['maxValueHumanName'] as Map<String, dynamic>),
      maxValueAddress: json['maxValueAddress'] == null
          ? null
          : Address.fromJson(json['maxValueAddress'] as Map<String, dynamic>),
      maxValueContactPoint: json['maxValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['maxValueContactPoint'] as Map<String, dynamic>),
      maxValueTiming: json['maxValueTiming'] == null
          ? null
          : Timing.fromJson(json['maxValueTiming'] as Map<String, dynamic>),
      maxValueReference: json['maxValueReference'] == null
          ? null
          : Reference.fromJson(
              json['maxValueReference'] as Map<String, dynamic>),
      maxValueMeta: json['maxValueMeta'] == null
          ? null
          : Meta.fromJson(json['maxValueMeta'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : Integer.fromJson(json['maxLength']),
      maxLengthElement: json['maxLengthElement'] == null
          ? null
          : Element.fromJson(json['maxLengthElement'] as Map<String, dynamic>),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => FhirId.fromJson(e))
          .toList(),
      conditionElement: json['conditionElement'] == null
          ? null
          : Element.fromJson(json['conditionElement'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  val['path'] = instance.path;
  writeNotNull('representation',
      instance.representation?.map((e) => e.toJson()).toList());
  writeNotNull(
      'representationElement', instance.representationElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('shortElement', instance.shortElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('definitionElement', instance.definitionElement?.toJson());
  writeNotNull('comments', instance.comments?.toJson());
  writeNotNull('commentElement', instance.commentElement?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('requirementsElement', instance.requirementsElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('aliasElement', instance.aliasElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('nameReference', instance.nameReference);
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull('defaultValueBooleanElement',
      instance.defaultValueBooleanElement?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull('defaultValueIntegerElement',
      instance.defaultValueIntegerElement?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull('defaultValueDecimalElement',
      instance.defaultValueDecimalElement?.toJson());
  writeNotNull(
      'defaultValueBase64Binary', instance.defaultValueBase64Binary?.toJson());
  writeNotNull('defaultValueBase64BinaryElement',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant?.toJson());
  writeNotNull('defaultValueInstantElement',
      instance.defaultValueInstantElement?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueStringElement',
      instance.defaultValueStringElement?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri?.toJson());
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
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown?.toJson());
  writeNotNull('defaultValueMarkDownElement',
      instance.defaultValueMarkDownElement?.toJson());
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
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
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
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull('defaultValueMeta', instance.defaultValueMeta?.toJson());
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing?.toJson());
  writeNotNull('meaningWhenMissingElement',
      instance.meaningWhenMissingElement?.toJson());
  writeNotNull('fixedBoolean', instance.fixedBoolean?.toJson());
  writeNotNull('fixedBooleanElement', instance.fixedBooleanElement?.toJson());
  writeNotNull('fixedInteger', instance.fixedInteger?.toJson());
  writeNotNull('fixedIntegerElement', instance.fixedIntegerElement?.toJson());
  writeNotNull('fixedDecimal', instance.fixedDecimal?.toJson());
  writeNotNull('fixedDecimalElement', instance.fixedDecimalElement?.toJson());
  writeNotNull('fixedBase64Binary', instance.fixedBase64Binary?.toJson());
  writeNotNull(
      'fixedBase64BinaryElement', instance.fixedBase64BinaryElement?.toJson());
  writeNotNull('fixedInstant', instance.fixedInstant?.toJson());
  writeNotNull('fixedInstantElement', instance.fixedInstantElement?.toJson());
  writeNotNull('fixedString', instance.fixedString);
  writeNotNull('fixedStringElement', instance.fixedStringElement?.toJson());
  writeNotNull('fixedUri', instance.fixedUri?.toJson());
  writeNotNull('fixedUriElement', instance.fixedUriElement?.toJson());
  writeNotNull('fixedDate', instance.fixedDate?.toJson());
  writeNotNull('fixedDateElement', instance.fixedDateElement?.toJson());
  writeNotNull('fixedDateTime', instance.fixedDateTime?.toJson());
  writeNotNull('fixedDateTimeElement', instance.fixedDateTimeElement?.toJson());
  writeNotNull('fixedCode', instance.fixedCode?.toJson());
  writeNotNull('fixedCodeElement', instance.fixedCodeElement?.toJson());
  writeNotNull('fixedOid', instance.fixedOid?.toJson());
  writeNotNull('fixedOidElement', instance.fixedOidElement?.toJson());
  writeNotNull('fixedId', instance.fixedId?.toJson());
  writeNotNull('fixedIdElement', instance.fixedIdElement?.toJson());
  writeNotNull('fixedUnsignedInt', instance.fixedUnsignedInt?.toJson());
  writeNotNull(
      'fixedUnsignedIntElement', instance.fixedUnsignedIntElement?.toJson());
  writeNotNull('fixedPositiveInt', instance.fixedPositiveInt?.toJson());
  writeNotNull(
      'fixedPositiveIntElement', instance.fixedPositiveIntElement?.toJson());
  writeNotNull('fixedMarkdown', instance.fixedMarkdown?.toJson());
  writeNotNull('fixedMarkdownElement', instance.fixedMarkdownElement?.toJson());
  writeNotNull('fixedAnnotation', instance.fixedAnnotation?.toJson());
  writeNotNull('fixedAttachment', instance.fixedAttachment?.toJson());
  writeNotNull('fixedIdentifier', instance.fixedIdentifier?.toJson());
  writeNotNull('fixedCodeableConcept', instance.fixedCodeableConcept?.toJson());
  writeNotNull('fixedCoding', instance.fixedCoding?.toJson());
  writeNotNull('fixedQuantity', instance.fixedQuantity?.toJson());
  writeNotNull('fixedRange', instance.fixedRange?.toJson());
  writeNotNull('fixedPeriod', instance.fixedPeriod?.toJson());
  writeNotNull('fixedRatio', instance.fixedRatio?.toJson());
  writeNotNull('fixedSampledData', instance.fixedSampledData?.toJson());
  writeNotNull('fixedSignature', instance.fixedSignature?.toJson());
  writeNotNull('fixedHumanName', instance.fixedHumanName?.toJson());
  writeNotNull('fixedAddress', instance.fixedAddress?.toJson());
  writeNotNull('fixedContactPoint', instance.fixedContactPoint?.toJson());
  writeNotNull('fixedTiming', instance.fixedTiming?.toJson());
  writeNotNull('fixedReference', instance.fixedReference?.toJson());
  writeNotNull('fixedMeta', instance.fixedMeta?.toJson());
  writeNotNull('patternBoolean', instance.patternBoolean?.toJson());
  writeNotNull(
      'patternBooleanElement', instance.patternBooleanElement?.toJson());
  writeNotNull('patternInteger', instance.patternInteger?.toJson());
  writeNotNull(
      'patternIntegerElement', instance.patternIntegerElement?.toJson());
  writeNotNull('patternDecimal', instance.patternDecimal?.toJson());
  writeNotNull(
      'patternDecimalElement', instance.patternDecimalElement?.toJson());
  writeNotNull('patternBase64Binary', instance.patternBase64Binary?.toJson());
  writeNotNull('patternBase64BinaryElement',
      instance.patternBase64BinaryElement?.toJson());
  writeNotNull('patternInstant', instance.patternInstant?.toJson());
  writeNotNull(
      'patternInstantElement', instance.patternInstantElement?.toJson());
  writeNotNull('patternString', instance.patternString);
  writeNotNull('patternStringElement', instance.patternStringElement?.toJson());
  writeNotNull('patternUri', instance.patternUri?.toJson());
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
  writeNotNull('patternId', instance.patternId?.toJson());
  writeNotNull('patternIdElement', instance.patternIdElement?.toJson());
  writeNotNull('patternUnsignedInt', instance.patternUnsignedInt?.toJson());
  writeNotNull('patternUnsignedIntElement',
      instance.patternUnsignedIntElement?.toJson());
  writeNotNull('patternPositiveInt', instance.patternPositiveInt?.toJson());
  writeNotNull('patternPositiveIntElement',
      instance.patternPositiveIntElement?.toJson());
  writeNotNull('patternMarkdown', instance.patternMarkdown?.toJson());
  writeNotNull(
      'patternMarkdownElement', instance.patternMarkdownElement?.toJson());
  writeNotNull('patternAnnotation', instance.patternAnnotation?.toJson());
  writeNotNull('patternAttachment', instance.patternAttachment?.toJson());
  writeNotNull('patternIdentifier', instance.patternIdentifier?.toJson());
  writeNotNull(
      'patternCodeableConcept', instance.patternCodeableConcept?.toJson());
  writeNotNull('patternCoding', instance.patternCoding?.toJson());
  writeNotNull('patternQuantity', instance.patternQuantity?.toJson());
  writeNotNull('patternRange', instance.patternRange?.toJson());
  writeNotNull('patternPeriod', instance.patternPeriod?.toJson());
  writeNotNull('patternRatio', instance.patternRatio?.toJson());
  writeNotNull('patternSampledData', instance.patternSampledData?.toJson());
  writeNotNull('patternSignature', instance.patternSignature?.toJson());
  writeNotNull('patternHumanName', instance.patternHumanName?.toJson());
  writeNotNull('patternAddress', instance.patternAddress?.toJson());
  writeNotNull('patternContactPoint', instance.patternContactPoint?.toJson());
  writeNotNull('patternTiming', instance.patternTiming?.toJson());
  writeNotNull('patternReference', instance.patternReference?.toJson());
  writeNotNull('patternMeta', instance.patternMeta?.toJson());
  writeNotNull('exampleBoolean', instance.exampleBoolean?.toJson());
  writeNotNull(
      'exampleBooleanElement', instance.exampleBooleanElement?.toJson());
  writeNotNull('exampleInteger', instance.exampleInteger?.toJson());
  writeNotNull(
      'exampleIntegerElement', instance.exampleIntegerElement?.toJson());
  writeNotNull('exampleDecimal', instance.exampleDecimal?.toJson());
  writeNotNull(
      'exampleDecimalElement', instance.exampleDecimalElement?.toJson());
  writeNotNull('exampleBase64Binary', instance.exampleBase64Binary?.toJson());
  writeNotNull('exampleBase64BinaryElement',
      instance.exampleBase64BinaryElement?.toJson());
  writeNotNull('exampleInstant', instance.exampleInstant?.toJson());
  writeNotNull(
      'exampleInstantElement', instance.exampleInstantElement?.toJson());
  writeNotNull('exampleString', instance.exampleString);
  writeNotNull('exampleStringElement', instance.exampleStringElement?.toJson());
  writeNotNull('exampleUri', instance.exampleUri?.toJson());
  writeNotNull('exampleUriElement', instance.exampleUriElement?.toJson());
  writeNotNull('exampleDate', instance.exampleDate?.toJson());
  writeNotNull('exampleDateElement', instance.exampleDateElement?.toJson());
  writeNotNull('exampleDateTime', instance.exampleDateTime?.toJson());
  writeNotNull(
      'exampleDateTimeElement', instance.exampleDateTimeElement?.toJson());
  writeNotNull('exampleTime', instance.exampleTime?.toJson());
  writeNotNull('exampleTimeElement', instance.exampleTimeElement?.toJson());
  writeNotNull('exampleCode', instance.exampleCode?.toJson());
  writeNotNull('exampleCodeElement', instance.exampleCodeElement?.toJson());
  writeNotNull('exampleOid', instance.exampleOid?.toJson());
  writeNotNull('exampleOidElement', instance.exampleOidElement?.toJson());
  writeNotNull('exampleId', instance.exampleId?.toJson());
  writeNotNull('exampleIdElement', instance.exampleIdElement?.toJson());
  writeNotNull('exampleUnsignedInt', instance.exampleUnsignedInt?.toJson());
  writeNotNull('exampleUnsignedIntElement',
      instance.exampleUnsignedIntElement?.toJson());
  writeNotNull('examplePositiveInt', instance.examplePositiveInt?.toJson());
  writeNotNull('examplePositiveIntElement',
      instance.examplePositiveIntElement?.toJson());
  writeNotNull('exampleMarkdown', instance.exampleMarkdown?.toJson());
  writeNotNull(
      'exampleMarkdownElement', instance.exampleMarkdownElement?.toJson());
  writeNotNull('exampleAnnotation', instance.exampleAnnotation?.toJson());
  writeNotNull('exampleAttachment', instance.exampleAttachment?.toJson());
  writeNotNull('exampleIdentifier', instance.exampleIdentifier?.toJson());
  writeNotNull(
      'exampleCodeableConcept', instance.exampleCodeableConcept?.toJson());
  writeNotNull('exampleCoding', instance.exampleCoding?.toJson());
  writeNotNull('exampleQuantity', instance.exampleQuantity?.toJson());
  writeNotNull('exampleRange', instance.exampleRange?.toJson());
  writeNotNull('examplePeriod', instance.examplePeriod?.toJson());
  writeNotNull('exampleRatio', instance.exampleRatio?.toJson());
  writeNotNull('exampleSampleData', instance.exampleSampleData?.toJson());
  writeNotNull('exampleSignature', instance.exampleSignature?.toJson());
  writeNotNull('exampleHumanName', instance.exampleHumanName?.toJson());
  writeNotNull('exampleAddress', instance.exampleAddress?.toJson());
  writeNotNull('exampleContactPoint', instance.exampleContactPoint?.toJson());
  writeNotNull('exampleTiming', instance.exampleTiming?.toJson());
  writeNotNull('exampleReference', instance.exampleReference?.toJson());
  writeNotNull('exampleMeta', instance.exampleMeta?.toJson());
  writeNotNull('minValueBoolean', instance.minValueBoolean?.toJson());
  writeNotNull(
      'minValueBooleanElement', instance.minValueBooleanElement?.toJson());
  writeNotNull('minValueInteger', instance.minValueInteger?.toJson());
  writeNotNull(
      'minValueIntegerElement', instance.minValueIntegerElement?.toJson());
  writeNotNull('minValueDecimal', instance.minValueDecimal?.toJson());
  writeNotNull(
      'minValueDecimalElement', instance.minValueDecimalElement?.toJson());
  writeNotNull('minValueBase64Binary', instance.minValueBase64Binary?.toJson());
  writeNotNull('minValueBase64BinaryElement',
      instance.minValueBase64BinaryElement?.toJson());
  writeNotNull('minValueInstant', instance.minValueInstant?.toJson());
  writeNotNull(
      'minValueInstantElement', instance.minValueInstantElement?.toJson());
  writeNotNull('minValueString', instance.minValueString);
  writeNotNull(
      'minValueStringElement', instance.minValueStringElement?.toJson());
  writeNotNull('minValueUri', instance.minValueUri?.toJson());
  writeNotNull('minValueUriElement', instance.minValueUriElement?.toJson());
  writeNotNull('minValueDate', instance.minValueDate?.toJson());
  writeNotNull('minValueDateElement', instance.minValueDateElement?.toJson());
  writeNotNull('minValueDateTime', instance.minValueDateTime?.toJson());
  writeNotNull(
      'minValueDateTimeElement', instance.minValueDateTimeElement?.toJson());
  writeNotNull('minValueTime', instance.minValueTime?.toJson());
  writeNotNull('minValueTimeElement', instance.minValueTimeElement?.toJson());
  writeNotNull('minValueCode', instance.minValueCode?.toJson());
  writeNotNull('minValueCodeElement', instance.minValueCodeElement?.toJson());
  writeNotNull('minValueOid', instance.minValueOid?.toJson());
  writeNotNull('minValueOidElement', instance.minValueOidElement?.toJson());
  writeNotNull('minValueId', instance.minValueId?.toJson());
  writeNotNull('minValueIdElement', instance.minValueIdElement?.toJson());
  writeNotNull('minValueUnsignedInt', instance.minValueUnsignedInt?.toJson());
  writeNotNull('minValueUnsignedIntElement',
      instance.minValueUnsignedIntElement?.toJson());
  writeNotNull('minValuePositiveInt', instance.minValuePositiveInt?.toJson());
  writeNotNull('minValuePositiveIntElement',
      instance.minValuePositiveIntElement?.toJson());
  writeNotNull('minValueMarkdown', instance.minValueMarkdown?.toJson());
  writeNotNull(
      'minValueMarkdownElement', instance.minValueMarkdownElement?.toJson());
  writeNotNull('minValueAnnotation', instance.minValueAnnotation?.toJson());
  writeNotNull('minValueAttachment', instance.minValueAttachment?.toJson());
  writeNotNull('minValueIdentifier', instance.minValueIdentifier?.toJson());
  writeNotNull(
      'minValueCodeableConcept', instance.minValueCodeableConcept?.toJson());
  writeNotNull('minValueCoding', instance.minValueCoding?.toJson());
  writeNotNull('minValueQuantity', instance.minValueQuantity?.toJson());
  writeNotNull('minValueRange', instance.minValueRange?.toJson());
  writeNotNull('minValuePeriod', instance.minValuePeriod?.toJson());
  writeNotNull('minValueRatio', instance.minValueRatio?.toJson());
  writeNotNull('minValueSampledData', instance.minValueSampledData?.toJson());
  writeNotNull('minValueSignature', instance.minValueSignature?.toJson());
  writeNotNull('minValueHumanName', instance.minValueHumanName?.toJson());
  writeNotNull('minValueAddress', instance.minValueAddress?.toJson());
  writeNotNull('minValueContactPoint', instance.minValueContactPoint?.toJson());
  writeNotNull('minValueTiming', instance.minValueTiming?.toJson());
  writeNotNull('minValueReference', instance.minValueReference?.toJson());
  writeNotNull('minValueMeta', instance.minValueMeta?.toJson());
  writeNotNull('maxValueBoolean', instance.maxValueBoolean?.toJson());
  writeNotNull(
      'maxValueBooleanElement', instance.maxValueBooleanElement?.toJson());
  writeNotNull('maxValueInteger', instance.maxValueInteger?.toJson());
  writeNotNull(
      'maxValueIntegerElement', instance.maxValueIntegerElement?.toJson());
  writeNotNull('maxValueDecimal', instance.maxValueDecimal?.toJson());
  writeNotNull(
      'maxValueDecimalElement', instance.maxValueDecimalElement?.toJson());
  writeNotNull('maxValueBase64Binary', instance.maxValueBase64Binary?.toJson());
  writeNotNull('maxValueBase64BinaryElement',
      instance.maxValueBase64BinaryElement?.toJson());
  writeNotNull('maxValueInstant', instance.maxValueInstant?.toJson());
  writeNotNull(
      'maxValueInstantElement', instance.maxValueInstantElement?.toJson());
  writeNotNull('maxValueString', instance.maxValueString);
  writeNotNull(
      'maxValueStringElement', instance.maxValueStringElement?.toJson());
  writeNotNull('maxValueUri', instance.maxValueUri?.toJson());
  writeNotNull('maxValueUriElement', instance.maxValueUriElement?.toJson());
  writeNotNull('maxValueDate', instance.maxValueDate?.toJson());
  writeNotNull('maxValueDateElement', instance.maxValueDateElement?.toJson());
  writeNotNull('maxValueDateTime', instance.maxValueDateTime?.toJson());
  writeNotNull(
      'maxValueDateTimeElement', instance.maxValueDateTimeElement?.toJson());
  writeNotNull('maxValueTime', instance.maxValueTime?.toJson());
  writeNotNull('maxValueTimeElement', instance.maxValueTimeElement?.toJson());
  writeNotNull('maxValueCode', instance.maxValueCode?.toJson());
  writeNotNull('maxValueCodeElement', instance.maxValueCodeElement?.toJson());
  writeNotNull('maxValueOid', instance.maxValueOid?.toJson());
  writeNotNull('maxValueOidElement', instance.maxValueOidElement?.toJson());
  writeNotNull('maxValueId', instance.maxValueId?.toJson());
  writeNotNull('maxValueIdElement', instance.maxValueIdElement?.toJson());
  writeNotNull('maxValueUnsignedInt', instance.maxValueUnsignedInt?.toJson());
  writeNotNull('maxValueUnsignedIntElement',
      instance.maxValueUnsignedIntElement?.toJson());
  writeNotNull('maxValuePositiveInt', instance.maxValuePositiveInt?.toJson());
  writeNotNull('maxValuePositiveIntElement',
      instance.maxValuePositiveIntElement?.toJson());
  writeNotNull('maxValueMarkdown', instance.maxValueMarkdown?.toJson());
  writeNotNull(
      'maxValueMarkdownElement', instance.maxValueMarkdownElement?.toJson());
  writeNotNull('maxValueAnnotation', instance.maxValueAnnotation?.toJson());
  writeNotNull('maxValueAttachment', instance.maxValueAttachment?.toJson());
  writeNotNull('maxValueIdentifier', instance.maxValueIdentifier?.toJson());
  writeNotNull(
      'maxValueCodeableConcept', instance.maxValueCodeableConcept?.toJson());
  writeNotNull('maxValueCoding', instance.maxValueCoding?.toJson());
  writeNotNull('maxValueQuantity', instance.maxValueQuantity?.toJson());
  writeNotNull('maxValueRange', instance.maxValueRange?.toJson());
  writeNotNull('maxValuePeriod', instance.maxValuePeriod?.toJson());
  writeNotNull('maxValueRatio', instance.maxValueRatio?.toJson());
  writeNotNull('maxValueSampledData', instance.maxValueSampledData?.toJson());
  writeNotNull('maxValueSignature', instance.maxValueSignature?.toJson());
  writeNotNull('maxValueHumanName', instance.maxValueHumanName?.toJson());
  writeNotNull('maxValueAddress', instance.maxValueAddress?.toJson());
  writeNotNull('maxValueContactPoint', instance.maxValueContactPoint?.toJson());
  writeNotNull('maxValueTiming', instance.maxValueTiming?.toJson());
  writeNotNull('maxValueReference', instance.maxValueReference?.toJson());
  writeNotNull('maxValueMeta', instance.maxValueMeta?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull('maxLengthElement', instance.maxLengthElement?.toJson());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  writeNotNull('conditionElement', instance.conditionElement?.toJson());
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

Narrative _$NarrativeFromJson(Map<String, dynamic> json) => Narrative(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String,
      representation: (json['representation'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      representationElement: json['representationElement'] == null
          ? null
          : Element.fromJson(
              json['representationElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
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
      definition: json['definition'] == null
          ? null
          : Markdown.fromJson(json['definition']),
      definitionElement: json['definitionElement'] == null
          ? null
          : Element.fromJson(json['definitionElement'] as Map<String, dynamic>),
      comments:
          json['comments'] == null ? null : Markdown.fromJson(json['comments']),
      commentElement: json['commentElement'] == null
          ? null
          : Element.fromJson(json['commentElement'] as Map<String, dynamic>),
      requirements: json['requirements'] == null
          ? null
          : Markdown.fromJson(json['requirements']),
      requirementsElement: json['requirementsElement'] == null
          ? null
          : Element.fromJson(
              json['requirementsElement'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: json['aliasElement'] == null
          ? null
          : Element.fromJson(json['aliasElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
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
      type: (json['type'] as List<dynamic>?)
          ?.map(
              (e) => ElementDefinitionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      nameReference: json['nameReference'] as String?,
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['defaultValueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueBooleanElement'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Integer.fromJson(json['defaultValueInteger']),
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
      defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement:
          json['defaultValueBase64BinaryElement'] == null
              ? null
              : Element.fromJson(json['defaultValueBase64BinaryElement']
                  as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] == null
          ? null
          : Instant.fromJson(json['defaultValueInstant']),
      defaultValueInstantElement: json['defaultValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueInstantElement'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['defaultValueStringElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueStringElement'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] == null
          ? null
          : FhirUri.fromJson(json['defaultValueUri']),
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
      defaultValueId: json['defaultValueId'] == null
          ? null
          : FhirId.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['defaultValueIdElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueIdElement'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['defaultValueUnsignedIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValueUnsignedIntElement'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['defaultValuePositiveIntElement'] ==
              null
          ? null
          : Element.fromJson(
              json['defaultValuePositiveIntElement'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['defaultValueMarkdown']),
      defaultValueMarkDownElement: json['defaultValueMarkDownElement'] == null
          ? null
          : Element.fromJson(
              json['defaultValueMarkDownElement'] as Map<String, dynamic>),
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
      defaultValueRange: json['defaultValueRange'] == null
          ? null
          : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
      defaultValuePeriod: json['defaultValuePeriod'] == null
          ? null
          : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
      defaultValueRatio: json['defaultValueRatio'] == null
          ? null
          : Ratio.fromJson(json['defaultValueRatio'] as Map<String, dynamic>),
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
      defaultValueReference: json['defaultValueReference'] == null
          ? null
          : Reference.fromJson(
              json['defaultValueReference'] as Map<String, dynamic>),
      defaultValueMeta: json['defaultValueMeta'] == null
          ? null
          : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
      meaningWhenMissing: json['meaningWhenMissing'] == null
          ? null
          : Markdown.fromJson(json['meaningWhenMissing']),
      meaningWhenMissingElement: json['meaningWhenMissingElement'] == null
          ? null
          : Element.fromJson(
              json['meaningWhenMissingElement'] as Map<String, dynamic>),
      fixedBoolean: json['fixedBoolean'] == null
          ? null
          : Boolean.fromJson(json['fixedBoolean']),
      fixedBooleanElement: json['fixedBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['fixedBooleanElement'] as Map<String, dynamic>),
      fixedInteger: json['fixedInteger'] == null
          ? null
          : Integer.fromJson(json['fixedInteger']),
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
      fixedBase64Binary: json['fixedBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['fixedBase64Binary']),
      fixedBase64BinaryElement: json['fixedBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['fixedBase64BinaryElement'] as Map<String, dynamic>),
      fixedInstant: json['fixedInstant'] == null
          ? null
          : Instant.fromJson(json['fixedInstant']),
      fixedInstantElement: json['fixedInstantElement'] == null
          ? null
          : Element.fromJson(
              json['fixedInstantElement'] as Map<String, dynamic>),
      fixedString: json['fixedString'] as String?,
      fixedStringElement: json['fixedStringElement'] == null
          ? null
          : Element.fromJson(
              json['fixedStringElement'] as Map<String, dynamic>),
      fixedUri:
          json['fixedUri'] == null ? null : FhirUri.fromJson(json['fixedUri']),
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
      fixedId:
          json['fixedId'] == null ? null : FhirId.fromJson(json['fixedId']),
      fixedIdElement: json['fixedIdElement'] == null
          ? null
          : Element.fromJson(json['fixedIdElement'] as Map<String, dynamic>),
      fixedUnsignedInt: json['fixedUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['fixedUnsignedInt']),
      fixedUnsignedIntElement: json['fixedUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['fixedUnsignedIntElement'] as Map<String, dynamic>),
      fixedPositiveInt: json['fixedPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['fixedPositiveInt']),
      fixedPositiveIntElement: json['fixedPositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['fixedPositiveIntElement'] as Map<String, dynamic>),
      fixedMarkdown: json['fixedMarkdown'] == null
          ? null
          : Markdown.fromJson(json['fixedMarkdown']),
      fixedMarkdownElement: json['fixedMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['fixedMarkdownElement'] as Map<String, dynamic>),
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
      fixedRange: json['fixedRange'] == null
          ? null
          : Range.fromJson(json['fixedRange'] as Map<String, dynamic>),
      fixedPeriod: json['fixedPeriod'] == null
          ? null
          : Period.fromJson(json['fixedPeriod'] as Map<String, dynamic>),
      fixedRatio: json['fixedRatio'] == null
          ? null
          : Ratio.fromJson(json['fixedRatio'] as Map<String, dynamic>),
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
      fixedReference: json['fixedReference'] == null
          ? null
          : Reference.fromJson(json['fixedReference'] as Map<String, dynamic>),
      fixedMeta: json['fixedMeta'] == null
          ? null
          : Meta.fromJson(json['fixedMeta'] as Map<String, dynamic>),
      patternBoolean: json['patternBoolean'] == null
          ? null
          : Boolean.fromJson(json['patternBoolean']),
      patternBooleanElement: json['patternBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['patternBooleanElement'] as Map<String, dynamic>),
      patternInteger: json['patternInteger'] == null
          ? null
          : Integer.fromJson(json['patternInteger']),
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
      patternBase64Binary: json['patternBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['patternBase64Binary']),
      patternBase64BinaryElement: json['patternBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['patternBase64BinaryElement'] as Map<String, dynamic>),
      patternInstant: json['patternInstant'] == null
          ? null
          : Instant.fromJson(json['patternInstant']),
      patternInstantElement: json['patternInstantElement'] == null
          ? null
          : Element.fromJson(
              json['patternInstantElement'] as Map<String, dynamic>),
      patternString: json['patternString'] as String?,
      patternStringElement: json['patternStringElement'] == null
          ? null
          : Element.fromJson(
              json['patternStringElement'] as Map<String, dynamic>),
      patternUri: json['patternUri'] == null
          ? null
          : FhirUri.fromJson(json['patternUri']),
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
      patternId:
          json['patternId'] == null ? null : FhirId.fromJson(json['patternId']),
      patternIdElement: json['patternIdElement'] == null
          ? null
          : Element.fromJson(json['patternIdElement'] as Map<String, dynamic>),
      patternUnsignedInt: json['patternUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['patternUnsignedInt']),
      patternUnsignedIntElement: json['patternUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['patternUnsignedIntElement'] as Map<String, dynamic>),
      patternPositiveInt: json['patternPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['patternPositiveInt']),
      patternPositiveIntElement: json['patternPositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['patternPositiveIntElement'] as Map<String, dynamic>),
      patternMarkdown: json['patternMarkdown'] == null
          ? null
          : Markdown.fromJson(json['patternMarkdown']),
      patternMarkdownElement: json['patternMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['patternMarkdownElement'] as Map<String, dynamic>),
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
      patternRange: json['patternRange'] == null
          ? null
          : Range.fromJson(json['patternRange'] as Map<String, dynamic>),
      patternPeriod: json['patternPeriod'] == null
          ? null
          : Period.fromJson(json['patternPeriod'] as Map<String, dynamic>),
      patternRatio: json['patternRatio'] == null
          ? null
          : Ratio.fromJson(json['patternRatio'] as Map<String, dynamic>),
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
      patternReference: json['patternReference'] == null
          ? null
          : Reference.fromJson(
              json['patternReference'] as Map<String, dynamic>),
      patternMeta: json['patternMeta'] == null
          ? null
          : Meta.fromJson(json['patternMeta'] as Map<String, dynamic>),
      exampleBoolean: json['exampleBoolean'] == null
          ? null
          : Boolean.fromJson(json['exampleBoolean']),
      exampleBooleanElement: json['exampleBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['exampleBooleanElement'] as Map<String, dynamic>),
      exampleInteger: json['exampleInteger'] == null
          ? null
          : Integer.fromJson(json['exampleInteger']),
      exampleIntegerElement: json['exampleIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['exampleIntegerElement'] as Map<String, dynamic>),
      exampleDecimal: json['exampleDecimal'] == null
          ? null
          : Decimal.fromJson(json['exampleDecimal']),
      exampleDecimalElement: json['exampleDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['exampleDecimalElement'] as Map<String, dynamic>),
      exampleBase64Binary: json['exampleBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['exampleBase64Binary']),
      exampleBase64BinaryElement: json['exampleBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['exampleBase64BinaryElement'] as Map<String, dynamic>),
      exampleInstant: json['exampleInstant'] == null
          ? null
          : Instant.fromJson(json['exampleInstant']),
      exampleInstantElement: json['exampleInstantElement'] == null
          ? null
          : Element.fromJson(
              json['exampleInstantElement'] as Map<String, dynamic>),
      exampleString: json['exampleString'] as String?,
      exampleStringElement: json['exampleStringElement'] == null
          ? null
          : Element.fromJson(
              json['exampleStringElement'] as Map<String, dynamic>),
      exampleUri: json['exampleUri'] == null
          ? null
          : FhirUri.fromJson(json['exampleUri']),
      exampleUriElement: json['exampleUriElement'] == null
          ? null
          : Element.fromJson(json['exampleUriElement'] as Map<String, dynamic>),
      exampleDate: json['exampleDate'] == null
          ? null
          : Date.fromJson(json['exampleDate']),
      exampleDateElement: json['exampleDateElement'] == null
          ? null
          : Element.fromJson(
              json['exampleDateElement'] as Map<String, dynamic>),
      exampleDateTime: json['exampleDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['exampleDateTime']),
      exampleDateTimeElement: json['exampleDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['exampleDateTimeElement'] as Map<String, dynamic>),
      exampleTime: json['exampleTime'] == null
          ? null
          : Time.fromJson(json['exampleTime']),
      exampleTimeElement: json['exampleTimeElement'] == null
          ? null
          : Element.fromJson(
              json['exampleTimeElement'] as Map<String, dynamic>),
      exampleCode: json['exampleCode'] == null
          ? null
          : Code.fromJson(json['exampleCode']),
      exampleCodeElement: json['exampleCodeElement'] == null
          ? null
          : Element.fromJson(
              json['exampleCodeElement'] as Map<String, dynamic>),
      exampleOid:
          json['exampleOid'] == null ? null : Oid.fromJson(json['exampleOid']),
      exampleOidElement: json['exampleOidElement'] == null
          ? null
          : Element.fromJson(json['exampleOidElement'] as Map<String, dynamic>),
      exampleId:
          json['exampleId'] == null ? null : FhirId.fromJson(json['exampleId']),
      exampleIdElement: json['exampleIdElement'] == null
          ? null
          : Element.fromJson(json['exampleIdElement'] as Map<String, dynamic>),
      exampleUnsignedInt: json['exampleUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['exampleUnsignedInt']),
      exampleUnsignedIntElement: json['exampleUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['exampleUnsignedIntElement'] as Map<String, dynamic>),
      examplePositiveInt: json['examplePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['examplePositiveInt']),
      examplePositiveIntElement: json['examplePositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['examplePositiveIntElement'] as Map<String, dynamic>),
      exampleMarkdown: json['exampleMarkdown'] == null
          ? null
          : Markdown.fromJson(json['exampleMarkdown']),
      exampleMarkdownElement: json['exampleMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['exampleMarkdownElement'] as Map<String, dynamic>),
      exampleAnnotation: json['exampleAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['exampleAnnotation'] as Map<String, dynamic>),
      exampleAttachment: json['exampleAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['exampleAttachment'] as Map<String, dynamic>),
      exampleIdentifier: json['exampleIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['exampleIdentifier'] as Map<String, dynamic>),
      exampleCodeableConcept: json['exampleCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['exampleCodeableConcept'] as Map<String, dynamic>),
      exampleCoding: json['exampleCoding'] == null
          ? null
          : Coding.fromJson(json['exampleCoding'] as Map<String, dynamic>),
      exampleQuantity: json['exampleQuantity'] == null
          ? null
          : Quantity.fromJson(json['exampleQuantity'] as Map<String, dynamic>),
      exampleRange: json['exampleRange'] == null
          ? null
          : Range.fromJson(json['exampleRange'] as Map<String, dynamic>),
      examplePeriod: json['examplePeriod'] == null
          ? null
          : Period.fromJson(json['examplePeriod'] as Map<String, dynamic>),
      exampleRatio: json['exampleRatio'] == null
          ? null
          : Ratio.fromJson(json['exampleRatio'] as Map<String, dynamic>),
      exampleSampleData: json['exampleSampleData'] == null
          ? null
          : SampledData.fromJson(
              json['exampleSampleData'] as Map<String, dynamic>),
      exampleSignature: json['exampleSignature'] == null
          ? null
          : Signature.fromJson(
              json['exampleSignature'] as Map<String, dynamic>),
      exampleHumanName: json['exampleHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['exampleHumanName'] as Map<String, dynamic>),
      exampleAddress: json['exampleAddress'] == null
          ? null
          : Address.fromJson(json['exampleAddress'] as Map<String, dynamic>),
      exampleContactPoint: json['exampleContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['exampleContactPoint'] as Map<String, dynamic>),
      exampleTiming: json['exampleTiming'] == null
          ? null
          : Timing.fromJson(json['exampleTiming'] as Map<String, dynamic>),
      exampleReference: json['exampleReference'] == null
          ? null
          : Reference.fromJson(
              json['exampleReference'] as Map<String, dynamic>),
      exampleMeta: json['exampleMeta'] == null
          ? null
          : Meta.fromJson(json['exampleMeta'] as Map<String, dynamic>),
      minValueBoolean: json['minValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['minValueBoolean']),
      minValueBooleanElement: json['minValueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['minValueBooleanElement'] as Map<String, dynamic>),
      minValueInteger: json['minValueInteger'] == null
          ? null
          : Integer.fromJson(json['minValueInteger']),
      minValueIntegerElement: json['minValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['minValueIntegerElement'] as Map<String, dynamic>),
      minValueDecimal: json['minValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['minValueDecimal']),
      minValueDecimalElement: json['minValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['minValueDecimalElement'] as Map<String, dynamic>),
      minValueBase64Binary: json['minValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['minValueBase64Binary']),
      minValueBase64BinaryElement: json['minValueBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['minValueBase64BinaryElement'] as Map<String, dynamic>),
      minValueInstant: json['minValueInstant'] == null
          ? null
          : Instant.fromJson(json['minValueInstant']),
      minValueInstantElement: json['minValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['minValueInstantElement'] as Map<String, dynamic>),
      minValueString: json['minValueString'] as String?,
      minValueStringElement: json['minValueStringElement'] == null
          ? null
          : Element.fromJson(
              json['minValueStringElement'] as Map<String, dynamic>),
      minValueUri: json['minValueUri'] == null
          ? null
          : FhirUri.fromJson(json['minValueUri']),
      minValueUriElement: json['minValueUriElement'] == null
          ? null
          : Element.fromJson(
              json['minValueUriElement'] as Map<String, dynamic>),
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
      minValueTime: json['minValueTime'] == null
          ? null
          : Time.fromJson(json['minValueTime']),
      minValueTimeElement: json['minValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['minValueTimeElement'] as Map<String, dynamic>),
      minValueCode: json['minValueCode'] == null
          ? null
          : Code.fromJson(json['minValueCode']),
      minValueCodeElement: json['minValueCodeElement'] == null
          ? null
          : Element.fromJson(
              json['minValueCodeElement'] as Map<String, dynamic>),
      minValueOid: json['minValueOid'] == null
          ? null
          : Oid.fromJson(json['minValueOid']),
      minValueOidElement: json['minValueOidElement'] == null
          ? null
          : Element.fromJson(
              json['minValueOidElement'] as Map<String, dynamic>),
      minValueId: json['minValueId'] == null
          ? null
          : FhirId.fromJson(json['minValueId']),
      minValueIdElement: json['minValueIdElement'] == null
          ? null
          : Element.fromJson(json['minValueIdElement'] as Map<String, dynamic>),
      minValueUnsignedInt: json['minValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['minValueUnsignedInt']),
      minValueUnsignedIntElement: json['minValueUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['minValueUnsignedIntElement'] as Map<String, dynamic>),
      minValuePositiveInt: json['minValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['minValuePositiveInt']),
      minValuePositiveIntElement: json['minValuePositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['minValuePositiveIntElement'] as Map<String, dynamic>),
      minValueMarkdown: json['minValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['minValueMarkdown']),
      minValueMarkdownElement: json['minValueMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['minValueMarkdownElement'] as Map<String, dynamic>),
      minValueAnnotation: json['minValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['minValueAnnotation'] as Map<String, dynamic>),
      minValueAttachment: json['minValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['minValueAttachment'] as Map<String, dynamic>),
      minValueIdentifier: json['minValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['minValueIdentifier'] as Map<String, dynamic>),
      minValueCodeableConcept: json['minValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['minValueCodeableConcept'] as Map<String, dynamic>),
      minValueCoding: json['minValueCoding'] == null
          ? null
          : Coding.fromJson(json['minValueCoding'] as Map<String, dynamic>),
      minValueQuantity: json['minValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
      minValueRange: json['minValueRange'] == null
          ? null
          : Range.fromJson(json['minValueRange'] as Map<String, dynamic>),
      minValuePeriod: json['minValuePeriod'] == null
          ? null
          : Period.fromJson(json['minValuePeriod'] as Map<String, dynamic>),
      minValueRatio: json['minValueRatio'] == null
          ? null
          : Ratio.fromJson(json['minValueRatio'] as Map<String, dynamic>),
      minValueSampledData: json['minValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['minValueSampledData'] as Map<String, dynamic>),
      minValueSignature: json['minValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['minValueSignature'] as Map<String, dynamic>),
      minValueHumanName: json['minValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['minValueHumanName'] as Map<String, dynamic>),
      minValueAddress: json['minValueAddress'] == null
          ? null
          : Address.fromJson(json['minValueAddress'] as Map<String, dynamic>),
      minValueContactPoint: json['minValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['minValueContactPoint'] as Map<String, dynamic>),
      minValueTiming: json['minValueTiming'] == null
          ? null
          : Timing.fromJson(json['minValueTiming'] as Map<String, dynamic>),
      minValueReference: json['minValueReference'] == null
          ? null
          : Reference.fromJson(
              json['minValueReference'] as Map<String, dynamic>),
      minValueMeta: json['minValueMeta'] == null
          ? null
          : Meta.fromJson(json['minValueMeta'] as Map<String, dynamic>),
      maxValueBoolean: json['maxValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['maxValueBoolean']),
      maxValueBooleanElement: json['maxValueBooleanElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueBooleanElement'] as Map<String, dynamic>),
      maxValueInteger: json['maxValueInteger'] == null
          ? null
          : Integer.fromJson(json['maxValueInteger']),
      maxValueIntegerElement: json['maxValueIntegerElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueIntegerElement'] as Map<String, dynamic>),
      maxValueDecimal: json['maxValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['maxValueDecimal']),
      maxValueDecimalElement: json['maxValueDecimalElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueDecimalElement'] as Map<String, dynamic>),
      maxValueBase64Binary: json['maxValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['maxValueBase64Binary']),
      maxValueBase64BinaryElement: json['maxValueBase64BinaryElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueBase64BinaryElement'] as Map<String, dynamic>),
      maxValueInstant: json['maxValueInstant'] == null
          ? null
          : Instant.fromJson(json['maxValueInstant']),
      maxValueInstantElement: json['maxValueInstantElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueInstantElement'] as Map<String, dynamic>),
      maxValueString: json['maxValueString'] as String?,
      maxValueStringElement: json['maxValueStringElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueStringElement'] as Map<String, dynamic>),
      maxValueUri: json['maxValueUri'] == null
          ? null
          : FhirUri.fromJson(json['maxValueUri']),
      maxValueUriElement: json['maxValueUriElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueUriElement'] as Map<String, dynamic>),
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
      maxValueTime: json['maxValueTime'] == null
          ? null
          : Time.fromJson(json['maxValueTime']),
      maxValueTimeElement: json['maxValueTimeElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueTimeElement'] as Map<String, dynamic>),
      maxValueCode: json['maxValueCode'] == null
          ? null
          : Code.fromJson(json['maxValueCode']),
      maxValueCodeElement: json['maxValueCodeElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueCodeElement'] as Map<String, dynamic>),
      maxValueOid: json['maxValueOid'] == null
          ? null
          : Oid.fromJson(json['maxValueOid']),
      maxValueOidElement: json['maxValueOidElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueOidElement'] as Map<String, dynamic>),
      maxValueId: json['maxValueId'] == null
          ? null
          : FhirId.fromJson(json['maxValueId']),
      maxValueIdElement: json['maxValueIdElement'] == null
          ? null
          : Element.fromJson(json['maxValueIdElement'] as Map<String, dynamic>),
      maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['maxValueUnsignedInt']),
      maxValueUnsignedIntElement: json['maxValueUnsignedIntElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueUnsignedIntElement'] as Map<String, dynamic>),
      maxValuePositiveInt: json['maxValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['maxValuePositiveInt']),
      maxValuePositiveIntElement: json['maxValuePositiveIntElement'] == null
          ? null
          : Element.fromJson(
              json['maxValuePositiveIntElement'] as Map<String, dynamic>),
      maxValueMarkdown: json['maxValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['maxValueMarkdown']),
      maxValueMarkdownElement: json['maxValueMarkdownElement'] == null
          ? null
          : Element.fromJson(
              json['maxValueMarkdownElement'] as Map<String, dynamic>),
      maxValueAnnotation: json['maxValueAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['maxValueAnnotation'] as Map<String, dynamic>),
      maxValueAttachment: json['maxValueAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['maxValueAttachment'] as Map<String, dynamic>),
      maxValueIdentifier: json['maxValueIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['maxValueIdentifier'] as Map<String, dynamic>),
      maxValueCodeableConcept: json['maxValueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['maxValueCodeableConcept'] as Map<String, dynamic>),
      maxValueCoding: json['maxValueCoding'] == null
          ? null
          : Coding.fromJson(json['maxValueCoding'] as Map<String, dynamic>),
      maxValueQuantity: json['maxValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
      maxValueRange: json['maxValueRange'] == null
          ? null
          : Range.fromJson(json['maxValueRange'] as Map<String, dynamic>),
      maxValuePeriod: json['maxValuePeriod'] == null
          ? null
          : Period.fromJson(json['maxValuePeriod'] as Map<String, dynamic>),
      maxValueRatio: json['maxValueRatio'] == null
          ? null
          : Ratio.fromJson(json['maxValueRatio'] as Map<String, dynamic>),
      maxValueSampledData: json['maxValueSampledData'] == null
          ? null
          : SampledData.fromJson(
              json['maxValueSampledData'] as Map<String, dynamic>),
      maxValueSignature: json['maxValueSignature'] == null
          ? null
          : Signature.fromJson(
              json['maxValueSignature'] as Map<String, dynamic>),
      maxValueHumanName: json['maxValueHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['maxValueHumanName'] as Map<String, dynamic>),
      maxValueAddress: json['maxValueAddress'] == null
          ? null
          : Address.fromJson(json['maxValueAddress'] as Map<String, dynamic>),
      maxValueContactPoint: json['maxValueContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['maxValueContactPoint'] as Map<String, dynamic>),
      maxValueTiming: json['maxValueTiming'] == null
          ? null
          : Timing.fromJson(json['maxValueTiming'] as Map<String, dynamic>),
      maxValueReference: json['maxValueReference'] == null
          ? null
          : Reference.fromJson(
              json['maxValueReference'] as Map<String, dynamic>),
      maxValueMeta: json['maxValueMeta'] == null
          ? null
          : Meta.fromJson(json['maxValueMeta'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : Integer.fromJson(json['maxLength']),
      maxLengthElement: json['maxLengthElement'] == null
          ? null
          : Element.fromJson(json['maxLengthElement'] as Map<String, dynamic>),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => FhirId.fromJson(e))
          .toList(),
      conditionElement: json['conditionElement'] == null
          ? null
          : Element.fromJson(json['conditionElement'] as Map<String, dynamic>),
      constraint: (json['constraint'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionConstraint.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      status: $enumDecode(_$NarrativeStatusEnumMap, json['status']),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  val['path'] = instance.path;
  writeNotNull('representation',
      instance.representation?.map((e) => e.toJson()).toList());
  writeNotNull(
      'representationElement', instance.representationElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('shortElement', instance.shortElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('definitionElement', instance.definitionElement?.toJson());
  writeNotNull('comments', instance.comments?.toJson());
  writeNotNull('commentElement', instance.commentElement?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('requirementsElement', instance.requirementsElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('aliasElement', instance.aliasElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('nameReference', instance.nameReference);
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull('defaultValueBooleanElement',
      instance.defaultValueBooleanElement?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull('defaultValueIntegerElement',
      instance.defaultValueIntegerElement?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull('defaultValueDecimalElement',
      instance.defaultValueDecimalElement?.toJson());
  writeNotNull(
      'defaultValueBase64Binary', instance.defaultValueBase64Binary?.toJson());
  writeNotNull('defaultValueBase64BinaryElement',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant?.toJson());
  writeNotNull('defaultValueInstantElement',
      instance.defaultValueInstantElement?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueStringElement',
      instance.defaultValueStringElement?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri?.toJson());
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
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown?.toJson());
  writeNotNull('defaultValueMarkDownElement',
      instance.defaultValueMarkDownElement?.toJson());
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
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
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
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull('defaultValueMeta', instance.defaultValueMeta?.toJson());
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing?.toJson());
  writeNotNull('meaningWhenMissingElement',
      instance.meaningWhenMissingElement?.toJson());
  writeNotNull('fixedBoolean', instance.fixedBoolean?.toJson());
  writeNotNull('fixedBooleanElement', instance.fixedBooleanElement?.toJson());
  writeNotNull('fixedInteger', instance.fixedInteger?.toJson());
  writeNotNull('fixedIntegerElement', instance.fixedIntegerElement?.toJson());
  writeNotNull('fixedDecimal', instance.fixedDecimal?.toJson());
  writeNotNull('fixedDecimalElement', instance.fixedDecimalElement?.toJson());
  writeNotNull('fixedBase64Binary', instance.fixedBase64Binary?.toJson());
  writeNotNull(
      'fixedBase64BinaryElement', instance.fixedBase64BinaryElement?.toJson());
  writeNotNull('fixedInstant', instance.fixedInstant?.toJson());
  writeNotNull('fixedInstantElement', instance.fixedInstantElement?.toJson());
  writeNotNull('fixedString', instance.fixedString);
  writeNotNull('fixedStringElement', instance.fixedStringElement?.toJson());
  writeNotNull('fixedUri', instance.fixedUri?.toJson());
  writeNotNull('fixedUriElement', instance.fixedUriElement?.toJson());
  writeNotNull('fixedDate', instance.fixedDate?.toJson());
  writeNotNull('fixedDateElement', instance.fixedDateElement?.toJson());
  writeNotNull('fixedDateTime', instance.fixedDateTime?.toJson());
  writeNotNull('fixedDateTimeElement', instance.fixedDateTimeElement?.toJson());
  writeNotNull('fixedCode', instance.fixedCode?.toJson());
  writeNotNull('fixedCodeElement', instance.fixedCodeElement?.toJson());
  writeNotNull('fixedOid', instance.fixedOid?.toJson());
  writeNotNull('fixedOidElement', instance.fixedOidElement?.toJson());
  writeNotNull('fixedId', instance.fixedId?.toJson());
  writeNotNull('fixedIdElement', instance.fixedIdElement?.toJson());
  writeNotNull('fixedUnsignedInt', instance.fixedUnsignedInt?.toJson());
  writeNotNull(
      'fixedUnsignedIntElement', instance.fixedUnsignedIntElement?.toJson());
  writeNotNull('fixedPositiveInt', instance.fixedPositiveInt?.toJson());
  writeNotNull(
      'fixedPositiveIntElement', instance.fixedPositiveIntElement?.toJson());
  writeNotNull('fixedMarkdown', instance.fixedMarkdown?.toJson());
  writeNotNull('fixedMarkdownElement', instance.fixedMarkdownElement?.toJson());
  writeNotNull('fixedAnnotation', instance.fixedAnnotation?.toJson());
  writeNotNull('fixedAttachment', instance.fixedAttachment?.toJson());
  writeNotNull('fixedIdentifier', instance.fixedIdentifier?.toJson());
  writeNotNull('fixedCodeableConcept', instance.fixedCodeableConcept?.toJson());
  writeNotNull('fixedCoding', instance.fixedCoding?.toJson());
  writeNotNull('fixedQuantity', instance.fixedQuantity?.toJson());
  writeNotNull('fixedRange', instance.fixedRange?.toJson());
  writeNotNull('fixedPeriod', instance.fixedPeriod?.toJson());
  writeNotNull('fixedRatio', instance.fixedRatio?.toJson());
  writeNotNull('fixedSampledData', instance.fixedSampledData?.toJson());
  writeNotNull('fixedSignature', instance.fixedSignature?.toJson());
  writeNotNull('fixedHumanName', instance.fixedHumanName?.toJson());
  writeNotNull('fixedAddress', instance.fixedAddress?.toJson());
  writeNotNull('fixedContactPoint', instance.fixedContactPoint?.toJson());
  writeNotNull('fixedTiming', instance.fixedTiming?.toJson());
  writeNotNull('fixedReference', instance.fixedReference?.toJson());
  writeNotNull('fixedMeta', instance.fixedMeta?.toJson());
  writeNotNull('patternBoolean', instance.patternBoolean?.toJson());
  writeNotNull(
      'patternBooleanElement', instance.patternBooleanElement?.toJson());
  writeNotNull('patternInteger', instance.patternInteger?.toJson());
  writeNotNull(
      'patternIntegerElement', instance.patternIntegerElement?.toJson());
  writeNotNull('patternDecimal', instance.patternDecimal?.toJson());
  writeNotNull(
      'patternDecimalElement', instance.patternDecimalElement?.toJson());
  writeNotNull('patternBase64Binary', instance.patternBase64Binary?.toJson());
  writeNotNull('patternBase64BinaryElement',
      instance.patternBase64BinaryElement?.toJson());
  writeNotNull('patternInstant', instance.patternInstant?.toJson());
  writeNotNull(
      'patternInstantElement', instance.patternInstantElement?.toJson());
  writeNotNull('patternString', instance.patternString);
  writeNotNull('patternStringElement', instance.patternStringElement?.toJson());
  writeNotNull('patternUri', instance.patternUri?.toJson());
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
  writeNotNull('patternId', instance.patternId?.toJson());
  writeNotNull('patternIdElement', instance.patternIdElement?.toJson());
  writeNotNull('patternUnsignedInt', instance.patternUnsignedInt?.toJson());
  writeNotNull('patternUnsignedIntElement',
      instance.patternUnsignedIntElement?.toJson());
  writeNotNull('patternPositiveInt', instance.patternPositiveInt?.toJson());
  writeNotNull('patternPositiveIntElement',
      instance.patternPositiveIntElement?.toJson());
  writeNotNull('patternMarkdown', instance.patternMarkdown?.toJson());
  writeNotNull(
      'patternMarkdownElement', instance.patternMarkdownElement?.toJson());
  writeNotNull('patternAnnotation', instance.patternAnnotation?.toJson());
  writeNotNull('patternAttachment', instance.patternAttachment?.toJson());
  writeNotNull('patternIdentifier', instance.patternIdentifier?.toJson());
  writeNotNull(
      'patternCodeableConcept', instance.patternCodeableConcept?.toJson());
  writeNotNull('patternCoding', instance.patternCoding?.toJson());
  writeNotNull('patternQuantity', instance.patternQuantity?.toJson());
  writeNotNull('patternRange', instance.patternRange?.toJson());
  writeNotNull('patternPeriod', instance.patternPeriod?.toJson());
  writeNotNull('patternRatio', instance.patternRatio?.toJson());
  writeNotNull('patternSampledData', instance.patternSampledData?.toJson());
  writeNotNull('patternSignature', instance.patternSignature?.toJson());
  writeNotNull('patternHumanName', instance.patternHumanName?.toJson());
  writeNotNull('patternAddress', instance.patternAddress?.toJson());
  writeNotNull('patternContactPoint', instance.patternContactPoint?.toJson());
  writeNotNull('patternTiming', instance.patternTiming?.toJson());
  writeNotNull('patternReference', instance.patternReference?.toJson());
  writeNotNull('patternMeta', instance.patternMeta?.toJson());
  writeNotNull('exampleBoolean', instance.exampleBoolean?.toJson());
  writeNotNull(
      'exampleBooleanElement', instance.exampleBooleanElement?.toJson());
  writeNotNull('exampleInteger', instance.exampleInteger?.toJson());
  writeNotNull(
      'exampleIntegerElement', instance.exampleIntegerElement?.toJson());
  writeNotNull('exampleDecimal', instance.exampleDecimal?.toJson());
  writeNotNull(
      'exampleDecimalElement', instance.exampleDecimalElement?.toJson());
  writeNotNull('exampleBase64Binary', instance.exampleBase64Binary?.toJson());
  writeNotNull('exampleBase64BinaryElement',
      instance.exampleBase64BinaryElement?.toJson());
  writeNotNull('exampleInstant', instance.exampleInstant?.toJson());
  writeNotNull(
      'exampleInstantElement', instance.exampleInstantElement?.toJson());
  writeNotNull('exampleString', instance.exampleString);
  writeNotNull('exampleStringElement', instance.exampleStringElement?.toJson());
  writeNotNull('exampleUri', instance.exampleUri?.toJson());
  writeNotNull('exampleUriElement', instance.exampleUriElement?.toJson());
  writeNotNull('exampleDate', instance.exampleDate?.toJson());
  writeNotNull('exampleDateElement', instance.exampleDateElement?.toJson());
  writeNotNull('exampleDateTime', instance.exampleDateTime?.toJson());
  writeNotNull(
      'exampleDateTimeElement', instance.exampleDateTimeElement?.toJson());
  writeNotNull('exampleTime', instance.exampleTime?.toJson());
  writeNotNull('exampleTimeElement', instance.exampleTimeElement?.toJson());
  writeNotNull('exampleCode', instance.exampleCode?.toJson());
  writeNotNull('exampleCodeElement', instance.exampleCodeElement?.toJson());
  writeNotNull('exampleOid', instance.exampleOid?.toJson());
  writeNotNull('exampleOidElement', instance.exampleOidElement?.toJson());
  writeNotNull('exampleId', instance.exampleId?.toJson());
  writeNotNull('exampleIdElement', instance.exampleIdElement?.toJson());
  writeNotNull('exampleUnsignedInt', instance.exampleUnsignedInt?.toJson());
  writeNotNull('exampleUnsignedIntElement',
      instance.exampleUnsignedIntElement?.toJson());
  writeNotNull('examplePositiveInt', instance.examplePositiveInt?.toJson());
  writeNotNull('examplePositiveIntElement',
      instance.examplePositiveIntElement?.toJson());
  writeNotNull('exampleMarkdown', instance.exampleMarkdown?.toJson());
  writeNotNull(
      'exampleMarkdownElement', instance.exampleMarkdownElement?.toJson());
  writeNotNull('exampleAnnotation', instance.exampleAnnotation?.toJson());
  writeNotNull('exampleAttachment', instance.exampleAttachment?.toJson());
  writeNotNull('exampleIdentifier', instance.exampleIdentifier?.toJson());
  writeNotNull(
      'exampleCodeableConcept', instance.exampleCodeableConcept?.toJson());
  writeNotNull('exampleCoding', instance.exampleCoding?.toJson());
  writeNotNull('exampleQuantity', instance.exampleQuantity?.toJson());
  writeNotNull('exampleRange', instance.exampleRange?.toJson());
  writeNotNull('examplePeriod', instance.examplePeriod?.toJson());
  writeNotNull('exampleRatio', instance.exampleRatio?.toJson());
  writeNotNull('exampleSampleData', instance.exampleSampleData?.toJson());
  writeNotNull('exampleSignature', instance.exampleSignature?.toJson());
  writeNotNull('exampleHumanName', instance.exampleHumanName?.toJson());
  writeNotNull('exampleAddress', instance.exampleAddress?.toJson());
  writeNotNull('exampleContactPoint', instance.exampleContactPoint?.toJson());
  writeNotNull('exampleTiming', instance.exampleTiming?.toJson());
  writeNotNull('exampleReference', instance.exampleReference?.toJson());
  writeNotNull('exampleMeta', instance.exampleMeta?.toJson());
  writeNotNull('minValueBoolean', instance.minValueBoolean?.toJson());
  writeNotNull(
      'minValueBooleanElement', instance.minValueBooleanElement?.toJson());
  writeNotNull('minValueInteger', instance.minValueInteger?.toJson());
  writeNotNull(
      'minValueIntegerElement', instance.minValueIntegerElement?.toJson());
  writeNotNull('minValueDecimal', instance.minValueDecimal?.toJson());
  writeNotNull(
      'minValueDecimalElement', instance.minValueDecimalElement?.toJson());
  writeNotNull('minValueBase64Binary', instance.minValueBase64Binary?.toJson());
  writeNotNull('minValueBase64BinaryElement',
      instance.minValueBase64BinaryElement?.toJson());
  writeNotNull('minValueInstant', instance.minValueInstant?.toJson());
  writeNotNull(
      'minValueInstantElement', instance.minValueInstantElement?.toJson());
  writeNotNull('minValueString', instance.minValueString);
  writeNotNull(
      'minValueStringElement', instance.minValueStringElement?.toJson());
  writeNotNull('minValueUri', instance.minValueUri?.toJson());
  writeNotNull('minValueUriElement', instance.minValueUriElement?.toJson());
  writeNotNull('minValueDate', instance.minValueDate?.toJson());
  writeNotNull('minValueDateElement', instance.minValueDateElement?.toJson());
  writeNotNull('minValueDateTime', instance.minValueDateTime?.toJson());
  writeNotNull(
      'minValueDateTimeElement', instance.minValueDateTimeElement?.toJson());
  writeNotNull('minValueTime', instance.minValueTime?.toJson());
  writeNotNull('minValueTimeElement', instance.minValueTimeElement?.toJson());
  writeNotNull('minValueCode', instance.minValueCode?.toJson());
  writeNotNull('minValueCodeElement', instance.minValueCodeElement?.toJson());
  writeNotNull('minValueOid', instance.minValueOid?.toJson());
  writeNotNull('minValueOidElement', instance.minValueOidElement?.toJson());
  writeNotNull('minValueId', instance.minValueId?.toJson());
  writeNotNull('minValueIdElement', instance.minValueIdElement?.toJson());
  writeNotNull('minValueUnsignedInt', instance.minValueUnsignedInt?.toJson());
  writeNotNull('minValueUnsignedIntElement',
      instance.minValueUnsignedIntElement?.toJson());
  writeNotNull('minValuePositiveInt', instance.minValuePositiveInt?.toJson());
  writeNotNull('minValuePositiveIntElement',
      instance.minValuePositiveIntElement?.toJson());
  writeNotNull('minValueMarkdown', instance.minValueMarkdown?.toJson());
  writeNotNull(
      'minValueMarkdownElement', instance.minValueMarkdownElement?.toJson());
  writeNotNull('minValueAnnotation', instance.minValueAnnotation?.toJson());
  writeNotNull('minValueAttachment', instance.minValueAttachment?.toJson());
  writeNotNull('minValueIdentifier', instance.minValueIdentifier?.toJson());
  writeNotNull(
      'minValueCodeableConcept', instance.minValueCodeableConcept?.toJson());
  writeNotNull('minValueCoding', instance.minValueCoding?.toJson());
  writeNotNull('minValueQuantity', instance.minValueQuantity?.toJson());
  writeNotNull('minValueRange', instance.minValueRange?.toJson());
  writeNotNull('minValuePeriod', instance.minValuePeriod?.toJson());
  writeNotNull('minValueRatio', instance.minValueRatio?.toJson());
  writeNotNull('minValueSampledData', instance.minValueSampledData?.toJson());
  writeNotNull('minValueSignature', instance.minValueSignature?.toJson());
  writeNotNull('minValueHumanName', instance.minValueHumanName?.toJson());
  writeNotNull('minValueAddress', instance.minValueAddress?.toJson());
  writeNotNull('minValueContactPoint', instance.minValueContactPoint?.toJson());
  writeNotNull('minValueTiming', instance.minValueTiming?.toJson());
  writeNotNull('minValueReference', instance.minValueReference?.toJson());
  writeNotNull('minValueMeta', instance.minValueMeta?.toJson());
  writeNotNull('maxValueBoolean', instance.maxValueBoolean?.toJson());
  writeNotNull(
      'maxValueBooleanElement', instance.maxValueBooleanElement?.toJson());
  writeNotNull('maxValueInteger', instance.maxValueInteger?.toJson());
  writeNotNull(
      'maxValueIntegerElement', instance.maxValueIntegerElement?.toJson());
  writeNotNull('maxValueDecimal', instance.maxValueDecimal?.toJson());
  writeNotNull(
      'maxValueDecimalElement', instance.maxValueDecimalElement?.toJson());
  writeNotNull('maxValueBase64Binary', instance.maxValueBase64Binary?.toJson());
  writeNotNull('maxValueBase64BinaryElement',
      instance.maxValueBase64BinaryElement?.toJson());
  writeNotNull('maxValueInstant', instance.maxValueInstant?.toJson());
  writeNotNull(
      'maxValueInstantElement', instance.maxValueInstantElement?.toJson());
  writeNotNull('maxValueString', instance.maxValueString);
  writeNotNull(
      'maxValueStringElement', instance.maxValueStringElement?.toJson());
  writeNotNull('maxValueUri', instance.maxValueUri?.toJson());
  writeNotNull('maxValueUriElement', instance.maxValueUriElement?.toJson());
  writeNotNull('maxValueDate', instance.maxValueDate?.toJson());
  writeNotNull('maxValueDateElement', instance.maxValueDateElement?.toJson());
  writeNotNull('maxValueDateTime', instance.maxValueDateTime?.toJson());
  writeNotNull(
      'maxValueDateTimeElement', instance.maxValueDateTimeElement?.toJson());
  writeNotNull('maxValueTime', instance.maxValueTime?.toJson());
  writeNotNull('maxValueTimeElement', instance.maxValueTimeElement?.toJson());
  writeNotNull('maxValueCode', instance.maxValueCode?.toJson());
  writeNotNull('maxValueCodeElement', instance.maxValueCodeElement?.toJson());
  writeNotNull('maxValueOid', instance.maxValueOid?.toJson());
  writeNotNull('maxValueOidElement', instance.maxValueOidElement?.toJson());
  writeNotNull('maxValueId', instance.maxValueId?.toJson());
  writeNotNull('maxValueIdElement', instance.maxValueIdElement?.toJson());
  writeNotNull('maxValueUnsignedInt', instance.maxValueUnsignedInt?.toJson());
  writeNotNull('maxValueUnsignedIntElement',
      instance.maxValueUnsignedIntElement?.toJson());
  writeNotNull('maxValuePositiveInt', instance.maxValuePositiveInt?.toJson());
  writeNotNull('maxValuePositiveIntElement',
      instance.maxValuePositiveIntElement?.toJson());
  writeNotNull('maxValueMarkdown', instance.maxValueMarkdown?.toJson());
  writeNotNull(
      'maxValueMarkdownElement', instance.maxValueMarkdownElement?.toJson());
  writeNotNull('maxValueAnnotation', instance.maxValueAnnotation?.toJson());
  writeNotNull('maxValueAttachment', instance.maxValueAttachment?.toJson());
  writeNotNull('maxValueIdentifier', instance.maxValueIdentifier?.toJson());
  writeNotNull(
      'maxValueCodeableConcept', instance.maxValueCodeableConcept?.toJson());
  writeNotNull('maxValueCoding', instance.maxValueCoding?.toJson());
  writeNotNull('maxValueQuantity', instance.maxValueQuantity?.toJson());
  writeNotNull('maxValueRange', instance.maxValueRange?.toJson());
  writeNotNull('maxValuePeriod', instance.maxValuePeriod?.toJson());
  writeNotNull('maxValueRatio', instance.maxValueRatio?.toJson());
  writeNotNull('maxValueSampledData', instance.maxValueSampledData?.toJson());
  writeNotNull('maxValueSignature', instance.maxValueSignature?.toJson());
  writeNotNull('maxValueHumanName', instance.maxValueHumanName?.toJson());
  writeNotNull('maxValueAddress', instance.maxValueAddress?.toJson());
  writeNotNull('maxValueContactPoint', instance.maxValueContactPoint?.toJson());
  writeNotNull('maxValueTiming', instance.maxValueTiming?.toJson());
  writeNotNull('maxValueReference', instance.maxValueReference?.toJson());
  writeNotNull('maxValueMeta', instance.maxValueMeta?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull('maxLengthElement', instance.maxLengthElement?.toJson());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  writeNotNull('conditionElement', instance.conditionElement?.toJson());
  writeNotNull(
      'constraint', instance.constraint?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  val['status'] = _$NarrativeStatusEnumMap[instance.status]!;
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

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionSlicing(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      discriminator: (json['discriminator'] as List<dynamic>?)
          ?.map((e) => e as String)
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
      rules: $enumDecode(_$SlicingRulesEnumMap, json['rules']),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('discriminator', instance.discriminator);
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('ordered', instance.ordered?.toJson());
  writeNotNull('orderedElement', instance.orderedElement?.toJson());
  val['rules'] = _$SlicingRulesEnumMap[instance.rules]!;
  writeNotNull('rulesElement', instance.rulesElement?.toJson());
  return val;
}

const _$SlicingRulesEnumMap = {
  SlicingRules.closed: 'closed',
  SlicingRules.open: 'open',
  SlicingRules.openatend: 'openAtEnd',
  SlicingRules.unknown: 'unknown',
};

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionBase(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      min: Integer.fromJson(json['min']),
      minElement: json['minElement'] == null
          ? null
          : Element.fromJson(json['minElement'] as Map<String, dynamic>),
      max: json['max'] as String,
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  val['path'] = instance.path;
  writeNotNull('pathElement', instance.pathElement?.toJson());
  val['min'] = instance.min.toJson();
  writeNotNull('minElement', instance.minElement?.toJson());
  val['max'] = instance.max;
  writeNotNull('maxElement', instance.maxElement?.toJson());
  return val;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionType(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeExtension: json['codeExtension'] == null
          ? null
          : TypeCodeExtension.fromJson(
              json['codeExtension'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      aggregation: (json['aggregation'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TypeAggregationEnumMap, e))
          .toList(),
      aggregationElement: json['aggregationElement'] == null
          ? null
          : Element.fromJson(
              json['aggregationElement'] as Map<String, dynamic>),
      fhirElement: (json['fhirElement'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ElementDefinitionTypeToJson(
    ElementDefinitionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeExtension', instance.codeExtension?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('aggregation',
      instance.aggregation?.map((e) => _$TypeAggregationEnumMap[e]!).toList());
  writeNotNull('aggregationElement', instance.aggregationElement?.toJson());
  writeNotNull('fhirElement', instance.fhirElement);
  return val;
}

const _$TypeAggregationEnumMap = {
  TypeAggregation.contained: 'contained',
  TypeAggregation.referenced: 'referenced',
  TypeAggregation.bundled_howaggregated: 'bundled-howaggregated',
  TypeAggregation.unknown: 'unknown',
};

TypeCodeExtension _$TypeCodeExtensionFromJson(Map<String, dynamic> json) =>
    TypeCodeExtension(
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TypeCodeExtensionToJson(TypeCodeExtension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  return val;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionConstraint(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      key: FhirId.fromJson(json['key']),
      keyElement: json['keyElement'] == null
          ? null
          : Element.fromJson(json['keyElement'] as Map<String, dynamic>),
      requirements: json['requirements'] as String?,
      requirementsElement: json['requirementsElement'] == null
          ? null
          : Element.fromJson(
              json['requirementsElement'] as Map<String, dynamic>),
      severity: $enumDecode(_$ConstraintSeverityEnumMap, json['severity']),
      severityElement: json['severityElement'] == null
          ? null
          : Element.fromJson(json['severityElement'] as Map<String, dynamic>),
      human: json['human'] as String,
      humanElement: json['humanElement'] == null
          ? null
          : Element.fromJson(json['humanElement'] as Map<String, dynamic>),
      xpath: json['xpath'] as String,
      xpathElement: json['xpathElement'] == null
          ? null
          : Element.fromJson(json['xpathElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ElementDefinitionConstraintToJson(
    ElementDefinitionConstraint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  val['key'] = instance.key.toJson();
  writeNotNull('keyElement', instance.keyElement?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('requirementsElement', instance.requirementsElement?.toJson());
  val['severity'] = _$ConstraintSeverityEnumMap[instance.severity]!;
  writeNotNull('severityElement', instance.severityElement?.toJson());
  val['human'] = instance.human;
  writeNotNull('humanElement', instance.humanElement?.toJson());
  val['xpath'] = instance.xpath;
  writeNotNull('xpathElement', instance.xpathElement?.toJson());
  return val;
}

const _$ConstraintSeverityEnumMap = {
  ConstraintSeverity.error: 'error',
  ConstraintSeverity.warning: 'warning',
  ConstraintSeverity.unknown: 'unknown',
};

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionBinding(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      strength: $enumDecode(
          _$ElementDefinitionBindingStrengthEnumMap, json['strength']),
      strengthElement: json['strengthElement'] == null
          ? null
          : Element.fromJson(json['strengthElement'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      valueSetUri: json['valueSetUri'] == null
          ? null
          : FhirUri.fromJson(json['valueSetUri']),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  val['strength'] =
      _$ElementDefinitionBindingStrengthEnumMap[instance.strength]!;
  writeNotNull('strengthElement', instance.strengthElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('valueSetUri', instance.valueSetUri?.toJson());
  writeNotNull('valueSetReference', instance.valueSetReference?.toJson());
  return val;
}

const _$ElementDefinitionBindingStrengthEnumMap = {
  ElementDefinitionBindingStrength.required: 'required',
  ElementDefinitionBindingStrength.extensible: 'extensible',
  ElementDefinitionBindingStrength.preferred: 'preferred',
  ElementDefinitionBindingStrength.example: 'example',
  ElementDefinitionBindingStrength.unknown: 'unknown',
};

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
        Map<String, dynamic> json) =>
    ElementDefinitionMapping(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      identity: FhirId.fromJson(json['identity']),
      identityElement: json['identityElement'] == null
          ? null
          : Element.fromJson(json['identityElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      map: json['map'] as String,
      mapElement: json['mapElement'] == null
          ? null
          : Element.fromJson(json['mapElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ElementDefinitionMappingToJson(
    ElementDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  val['identity'] = instance.identity.toJson();
  writeNotNull('identityElement', instance.identityElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  val['map'] = instance.map;
  writeNotNull('mapElement', instance.mapElement?.toJson());
  return val;
}
