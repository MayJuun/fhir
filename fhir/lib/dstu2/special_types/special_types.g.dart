// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      versionId:
          json['versionId'] == null ? null : Id.fromJson(json['versionId']),
      versionIdElement: json['_versionId'] == null
          ? null
          : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
      lastUpdated: json['lastUpdated'] == null
          ? null
          : Instant.fromJson(json['lastUpdated']),
      lastUpdatedElement: json['_lastUpdated'] == null
          ? null
          : Element.fromJson(json['_lastUpdated'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('versionId', instance.versionId?.toJson());
  writeNotNull('_versionId', instance.versionIdElement?.toJson());
  writeNotNull('lastUpdated', instance.lastUpdated?.toJson());
  writeNotNull('_lastUpdated', instance.lastUpdatedElement?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('security', instance.security?.map((e) => e.toJson()).toList());
  writeNotNull('tag', instance.tag?.map((e) => e.toJson()).toList());
  return val;
}

_$_Reference _$$_ReferenceFromJson(Map<String, dynamic> json) => _$_Reference(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      reference: json['reference'] as String?,
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ReferenceToJson(_$_Reference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('reference', instance.reference);
  writeNotNull('_reference', instance.referenceElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

_$_ElementDefinition _$$_ElementDefinitionFromJson(Map<String, dynamic> json) =>
    _$_ElementDefinition(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String,
      representation: (json['representation'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      representationElement: json['_representation'] == null
          ? null
          : Element.fromJson(json['_representation'] as Map<String, dynamic>),
      name: json['name'] as String?,
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      slicing: json['slicing'] == null
          ? null
          : ElementDefinitionSlicing.fromJson(
              json['slicing'] as Map<String, dynamic>),
      short: json['short'] as String?,
      shortElement: json['_short'] == null
          ? null
          : Element.fromJson(json['_short'] as Map<String, dynamic>),
      definition: json['definition'] == null
          ? null
          : Markdown.fromJson(json['definition']),
      definitionElement: json['_definition'] == null
          ? null
          : Element.fromJson(json['_definition'] as Map<String, dynamic>),
      comments:
          json['comments'] == null ? null : Markdown.fromJson(json['comments']),
      commentElement: json['_comments'] == null
          ? null
          : Element.fromJson(json['_comments'] as Map<String, dynamic>),
      requirements: json['requirements'] == null
          ? null
          : Markdown.fromJson(json['requirements']),
      requirementsElement: json['_requirements'] == null
          ? null
          : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: json['_alias'] == null
          ? null
          : Element.fromJson(json['_alias'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
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
      defaultValueBooleanElement: json['_defaultValueBoolean'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBoolean'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Integer.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['_defaultValueInteger'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInteger'] as Map<String, dynamic>),
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['_defaultValueDecimal'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDecimal'] as Map<String, dynamic>),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBase64Binary'] as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] == null
          ? null
          : Instant.fromJson(json['defaultValueInstant']),
      defaultValueInstantElement: json['_defaultValueInstant'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInstant'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['_defaultValueString'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueString'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] == null
          ? null
          : FhirUri.fromJson(json['defaultValueUri']),
      defaultValueUriElement: json['_defaultValueUri'] == null
          ? null
          : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
      defaultValueDate: json['defaultValueDate'] == null
          ? null
          : Date.fromJson(json['defaultValueDate']),
      defaultValueDateElement: json['_defaultValueDate'] == null
          ? null
          : Element.fromJson(json['_defaultValueDate'] as Map<String, dynamic>),
      defaultValueDateTime: json['defaultValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['defaultValueDateTime']),
      defaultValueDateTimeElement: json['_defaultValueDateTime'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDateTime'] as Map<String, dynamic>),
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : Time.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['_defaultValueTime'] == null
          ? null
          : Element.fromJson(json['_defaultValueTime'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : Code.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['_defaultValueCode'] == null
          ? null
          : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : Oid.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['_defaultValueOid'] == null
          ? null
          : Element.fromJson(json['_defaultValueOid'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : Id.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['_defaultValueId'] == null
          ? null
          : Element.fromJson(json['_defaultValueId'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueUnsignedInt'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValuePositiveInt'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['defaultValueMarkdown']),
      defaultValueMarkDownElement: json['_defaultValueMarkDown'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueMarkDown'] as Map<String, dynamic>),
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
      meaningWhenMissingElement: json['_meaningWhenMissing'] == null
          ? null
          : Element.fromJson(
              json['_meaningWhenMissing'] as Map<String, dynamic>),
      fixedBoolean: json['fixedBoolean'] == null
          ? null
          : Boolean.fromJson(json['fixedBoolean']),
      fixedBooleanElement: json['_fixedBoolean'] == null
          ? null
          : Element.fromJson(json['_fixedBoolean'] as Map<String, dynamic>),
      fixedInteger: json['fixedInteger'] == null
          ? null
          : Integer.fromJson(json['fixedInteger']),
      fixedIntegerElement: json['_fixedInteger'] == null
          ? null
          : Element.fromJson(json['_fixedInteger'] as Map<String, dynamic>),
      fixedDecimal: json['fixedDecimal'] == null
          ? null
          : Decimal.fromJson(json['fixedDecimal']),
      fixedDecimalElement: json['_fixedDecimal'] == null
          ? null
          : Element.fromJson(json['_fixedDecimal'] as Map<String, dynamic>),
      fixedBase64Binary: json['fixedBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['fixedBase64Binary']),
      fixedBase64BinaryElement: json['_fixedBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_fixedBase64Binary'] as Map<String, dynamic>),
      fixedInstant: json['fixedInstant'] == null
          ? null
          : Instant.fromJson(json['fixedInstant']),
      fixedInstantElement: json['_fixedInstant'] == null
          ? null
          : Element.fromJson(json['_fixedInstant'] as Map<String, dynamic>),
      fixedString: json['fixedString'] as String?,
      fixedStringElement: json['_fixedString'] == null
          ? null
          : Element.fromJson(json['_fixedString'] as Map<String, dynamic>),
      fixedUri:
          json['fixedUri'] == null ? null : FhirUri.fromJson(json['fixedUri']),
      fixedUriElement: json['_fixedUri'] == null
          ? null
          : Element.fromJson(json['_fixedUri'] as Map<String, dynamic>),
      fixedDate:
          json['fixedDate'] == null ? null : Date.fromJson(json['fixedDate']),
      fixedDateElement: json['_fixedDate'] == null
          ? null
          : Element.fromJson(json['_fixedDate'] as Map<String, dynamic>),
      fixedDateTime: json['fixedDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['fixedDateTime']),
      fixedDateTimeElement: json['_fixedDateTime'] == null
          ? null
          : Element.fromJson(json['_fixedDateTime'] as Map<String, dynamic>),
      fixedCode:
          json['fixedCode'] == null ? null : Code.fromJson(json['fixedCode']),
      fixedCodeElement: json['_fixedCode'] == null
          ? null
          : Element.fromJson(json['_fixedCode'] as Map<String, dynamic>),
      fixedOid:
          json['fixedOid'] == null ? null : Oid.fromJson(json['fixedOid']),
      fixedOidElement: json['_fixedOid'] == null
          ? null
          : Element.fromJson(json['_fixedOid'] as Map<String, dynamic>),
      fixedId: json['fixedId'] == null ? null : Id.fromJson(json['fixedId']),
      fixedIdElement: json['_fixedId'] == null
          ? null
          : Element.fromJson(json['_fixedId'] as Map<String, dynamic>),
      fixedUnsignedInt: json['fixedUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['fixedUnsignedInt']),
      fixedUnsignedIntElement: json['_fixedUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_fixedUnsignedInt'] as Map<String, dynamic>),
      fixedPositiveInt: json['fixedPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['fixedPositiveInt']),
      fixedPositiveIntElement: json['_fixedPositiveInt'] == null
          ? null
          : Element.fromJson(json['_fixedPositiveInt'] as Map<String, dynamic>),
      fixedMarkdown: json['fixedMarkdown'] == null
          ? null
          : Markdown.fromJson(json['fixedMarkdown']),
      fixedMarkdownElement: json['_fixedMarkdown'] == null
          ? null
          : Element.fromJson(json['_fixedMarkdown'] as Map<String, dynamic>),
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
      patternBooleanElement: json['_patternBoolean'] == null
          ? null
          : Element.fromJson(json['_patternBoolean'] as Map<String, dynamic>),
      patternInteger: json['patternInteger'] == null
          ? null
          : Integer.fromJson(json['patternInteger']),
      patternIntegerElement: json['_patternInteger'] == null
          ? null
          : Element.fromJson(json['_patternInteger'] as Map<String, dynamic>),
      patternDecimal: json['patternDecimal'] == null
          ? null
          : Decimal.fromJson(json['patternDecimal']),
      patternDecimalElement: json['_patternDecimal'] == null
          ? null
          : Element.fromJson(json['_patternDecimal'] as Map<String, dynamic>),
      patternBase64Binary: json['patternBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['patternBase64Binary']),
      patternBase64BinaryElement: json['_patternBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_patternBase64Binary'] as Map<String, dynamic>),
      patternInstant: json['patternInstant'] == null
          ? null
          : Instant.fromJson(json['patternInstant']),
      patternInstantElement: json['_patternInstant'] == null
          ? null
          : Element.fromJson(json['_patternInstant'] as Map<String, dynamic>),
      patternString: json['patternString'] as String?,
      patternStringElement: json['_patternString'] == null
          ? null
          : Element.fromJson(json['_patternString'] as Map<String, dynamic>),
      patternUri: json['patternUri'] == null
          ? null
          : FhirUri.fromJson(json['patternUri']),
      patternUriElement: json['_patternUri'] == null
          ? null
          : Element.fromJson(json['_patternUri'] as Map<String, dynamic>),
      patternDate: json['patternDate'] == null
          ? null
          : Date.fromJson(json['patternDate']),
      patternDateElement: json['_patternDate'] == null
          ? null
          : Element.fromJson(json['_patternDate'] as Map<String, dynamic>),
      patternDateTime: json['patternDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['patternDateTime']),
      patternDateTimeElement: json['_patternDateTime'] == null
          ? null
          : Element.fromJson(json['_patternDateTime'] as Map<String, dynamic>),
      patternTime: json['patternTime'] == null
          ? null
          : Time.fromJson(json['patternTime']),
      patternTimeElement: json['_patternTime'] == null
          ? null
          : Element.fromJson(json['_patternTime'] as Map<String, dynamic>),
      patternCode: json['patternCode'] == null
          ? null
          : Code.fromJson(json['patternCode']),
      patternCodeElement: json['_patternCode'] == null
          ? null
          : Element.fromJson(json['_patternCode'] as Map<String, dynamic>),
      patternOid:
          json['patternOid'] == null ? null : Oid.fromJson(json['patternOid']),
      patternOidElement: json['_patternOid'] == null
          ? null
          : Element.fromJson(json['_patternOid'] as Map<String, dynamic>),
      patternId:
          json['patternId'] == null ? null : Id.fromJson(json['patternId']),
      patternIdElement: json['_patternId'] == null
          ? null
          : Element.fromJson(json['_patternId'] as Map<String, dynamic>),
      patternUnsignedInt: json['patternUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['patternUnsignedInt']),
      patternUnsignedIntElement: json['_patternUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_patternUnsignedInt'] as Map<String, dynamic>),
      patternPositiveInt: json['patternPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['patternPositiveInt']),
      patternPositiveIntElement: json['_patternPositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_patternPositiveInt'] as Map<String, dynamic>),
      patternMarkdown: json['patternMarkdown'] == null
          ? null
          : Markdown.fromJson(json['patternMarkdown']),
      patternMarkdownElement: json['_patternMarkdown'] == null
          ? null
          : Element.fromJson(json['_patternMarkdown'] as Map<String, dynamic>),
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
      exampleBooleanElement: json['_exampleBoolean'] == null
          ? null
          : Element.fromJson(json['_exampleBoolean'] as Map<String, dynamic>),
      exampleInteger: json['exampleInteger'] == null
          ? null
          : Integer.fromJson(json['exampleInteger']),
      exampleIntegerElement: json['_exampleInteger'] == null
          ? null
          : Element.fromJson(json['_exampleInteger'] as Map<String, dynamic>),
      exampleDecimal: json['exampleDecimal'] == null
          ? null
          : Decimal.fromJson(json['exampleDecimal']),
      exampleDecimalElement: json['_exampleDecimal'] == null
          ? null
          : Element.fromJson(json['_exampleDecimal'] as Map<String, dynamic>),
      exampleBase64Binary: json['exampleBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['exampleBase64Binary']),
      exampleBase64BinaryElement: json['_exampleBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_exampleBase64Binary'] as Map<String, dynamic>),
      exampleInstant: json['exampleInstant'] == null
          ? null
          : Instant.fromJson(json['exampleInstant']),
      exampleInstantElement: json['_exampleInstant'] == null
          ? null
          : Element.fromJson(json['_exampleInstant'] as Map<String, dynamic>),
      exampleString: json['exampleString'] as String?,
      exampleStringElement: json['_exampleString'] == null
          ? null
          : Element.fromJson(json['_exampleString'] as Map<String, dynamic>),
      exampleUri: json['exampleUri'] == null
          ? null
          : FhirUri.fromJson(json['exampleUri']),
      exampleUriElement: json['_exampleUri'] == null
          ? null
          : Element.fromJson(json['_exampleUri'] as Map<String, dynamic>),
      exampleDate: json['exampleDate'] == null
          ? null
          : Date.fromJson(json['exampleDate']),
      exampleDateElement: json['_exampleDate'] == null
          ? null
          : Element.fromJson(json['_exampleDate'] as Map<String, dynamic>),
      exampleDateTime: json['exampleDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['exampleDateTime']),
      exampleDateTimeElement: json['_exampleDateTime'] == null
          ? null
          : Element.fromJson(json['_exampleDateTime'] as Map<String, dynamic>),
      exampleTime: json['exampleTime'] == null
          ? null
          : Time.fromJson(json['exampleTime']),
      exampleTimeElement: json['_exampleTime'] == null
          ? null
          : Element.fromJson(json['_exampleTime'] as Map<String, dynamic>),
      exampleCode: json['exampleCode'] == null
          ? null
          : Code.fromJson(json['exampleCode']),
      exampleCodeElement: json['_exampleCode'] == null
          ? null
          : Element.fromJson(json['_exampleCode'] as Map<String, dynamic>),
      exampleOid:
          json['exampleOid'] == null ? null : Oid.fromJson(json['exampleOid']),
      exampleOidElement: json['_exampleOid'] == null
          ? null
          : Element.fromJson(json['_exampleOid'] as Map<String, dynamic>),
      exampleId:
          json['exampleId'] == null ? null : Id.fromJson(json['exampleId']),
      exampleIdElement: json['_exampleId'] == null
          ? null
          : Element.fromJson(json['_exampleId'] as Map<String, dynamic>),
      exampleUnsignedInt: json['exampleUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['exampleUnsignedInt']),
      exampleUnsignedIntElement: json['_exampleUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_exampleUnsignedInt'] as Map<String, dynamic>),
      examplePositiveInt: json['examplePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['examplePositiveInt']),
      examplePositiveIntElement: json['_examplePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_examplePositiveInt'] as Map<String, dynamic>),
      exampleMarkdown: json['exampleMarkdown'] == null
          ? null
          : Markdown.fromJson(json['exampleMarkdown']),
      exampleMarkdownElement: json['_exampleMarkdown'] == null
          ? null
          : Element.fromJson(json['_exampleMarkdown'] as Map<String, dynamic>),
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
      minValueBooleanElement: json['_minValueBoolean'] == null
          ? null
          : Element.fromJson(json['_minValueBoolean'] as Map<String, dynamic>),
      minValueInteger: json['minValueInteger'] == null
          ? null
          : Integer.fromJson(json['minValueInteger']),
      minValueIntegerElement: json['_minValueInteger'] == null
          ? null
          : Element.fromJson(json['_minValueInteger'] as Map<String, dynamic>),
      minValueDecimal: json['minValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['minValueDecimal']),
      minValueDecimalElement: json['_minValueDecimal'] == null
          ? null
          : Element.fromJson(json['_minValueDecimal'] as Map<String, dynamic>),
      minValueBase64Binary: json['minValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['minValueBase64Binary']),
      minValueBase64BinaryElement: json['_minValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_minValueBase64Binary'] as Map<String, dynamic>),
      minValueInstant: json['minValueInstant'] == null
          ? null
          : Instant.fromJson(json['minValueInstant']),
      minValueInstantElement: json['_minValueInstant'] == null
          ? null
          : Element.fromJson(json['_minValueInstant'] as Map<String, dynamic>),
      minValueString: json['minValueString'] as String?,
      minValueStringElement: json['_minValueString'] == null
          ? null
          : Element.fromJson(json['_minValueString'] as Map<String, dynamic>),
      minValueUri: json['minValueUri'] == null
          ? null
          : FhirUri.fromJson(json['minValueUri']),
      minValueUriElement: json['_minValueUri'] == null
          ? null
          : Element.fromJson(json['_minValueUri'] as Map<String, dynamic>),
      minValueDate: json['minValueDate'] == null
          ? null
          : Date.fromJson(json['minValueDate']),
      minValueDateElement: json['_minValueDate'] == null
          ? null
          : Element.fromJson(json['_minValueDate'] as Map<String, dynamic>),
      minValueDateTime: json['minValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['minValueDateTime']),
      minValueDateTimeElement: json['_minValueDateTime'] == null
          ? null
          : Element.fromJson(json['_minValueDateTime'] as Map<String, dynamic>),
      minValueTime: json['minValueTime'] == null
          ? null
          : Time.fromJson(json['minValueTime']),
      minValueTimeElement: json['_minValueTime'] == null
          ? null
          : Element.fromJson(json['_minValueTime'] as Map<String, dynamic>),
      minValueCode: json['minValueCode'] == null
          ? null
          : Code.fromJson(json['minValueCode']),
      minValueCodeElement: json['_minValueCode'] == null
          ? null
          : Element.fromJson(json['_minValueCode'] as Map<String, dynamic>),
      minValueOid: json['minValueOid'] == null
          ? null
          : Oid.fromJson(json['minValueOid']),
      minValueOidElement: json['_minValueOid'] == null
          ? null
          : Element.fromJson(json['_minValueOid'] as Map<String, dynamic>),
      minValueId:
          json['minValueId'] == null ? null : Id.fromJson(json['minValueId']),
      minValueIdElement: json['_minValueId'] == null
          ? null
          : Element.fromJson(json['_minValueId'] as Map<String, dynamic>),
      minValueUnsignedInt: json['minValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['minValueUnsignedInt']),
      minValueUnsignedIntElement: json['_minValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_minValueUnsignedInt'] as Map<String, dynamic>),
      minValuePositiveInt: json['minValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['minValuePositiveInt']),
      minValuePositiveIntElement: json['_minValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_minValuePositiveInt'] as Map<String, dynamic>),
      minValueMarkdown: json['minValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['minValueMarkdown']),
      minValueMarkdownElement: json['_minValueMarkdown'] == null
          ? null
          : Element.fromJson(json['_minValueMarkdown'] as Map<String, dynamic>),
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
      maxValueBooleanElement: json['_maxValueBoolean'] == null
          ? null
          : Element.fromJson(json['_maxValueBoolean'] as Map<String, dynamic>),
      maxValueInteger: json['maxValueInteger'] == null
          ? null
          : Integer.fromJson(json['maxValueInteger']),
      maxValueIntegerElement: json['_maxValueInteger'] == null
          ? null
          : Element.fromJson(json['_maxValueInteger'] as Map<String, dynamic>),
      maxValueDecimal: json['maxValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['maxValueDecimal']),
      maxValueDecimalElement: json['_maxValueDecimal'] == null
          ? null
          : Element.fromJson(json['_maxValueDecimal'] as Map<String, dynamic>),
      maxValueBase64Binary: json['maxValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['maxValueBase64Binary']),
      maxValueBase64BinaryElement: json['_maxValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_maxValueBase64Binary'] as Map<String, dynamic>),
      maxValueInstant: json['maxValueInstant'] == null
          ? null
          : Instant.fromJson(json['maxValueInstant']),
      maxValueInstantElement: json['_maxValueInstant'] == null
          ? null
          : Element.fromJson(json['_maxValueInstant'] as Map<String, dynamic>),
      maxValueString: json['maxValueString'] as String?,
      maxValueStringElement: json['_maxValueString'] == null
          ? null
          : Element.fromJson(json['_maxValueString'] as Map<String, dynamic>),
      maxValueUri: json['maxValueUri'] == null
          ? null
          : FhirUri.fromJson(json['maxValueUri']),
      maxValueUriElement: json['_maxValueUri'] == null
          ? null
          : Element.fromJson(json['_maxValueUri'] as Map<String, dynamic>),
      maxValueDate: json['maxValueDate'] == null
          ? null
          : Date.fromJson(json['maxValueDate']),
      maxValueDateElement: json['_maxValueDate'] == null
          ? null
          : Element.fromJson(json['_maxValueDate'] as Map<String, dynamic>),
      maxValueDateTime: json['maxValueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['maxValueDateTime']),
      maxValueDateTimeElement: json['_maxValueDateTime'] == null
          ? null
          : Element.fromJson(json['_maxValueDateTime'] as Map<String, dynamic>),
      maxValueTime: json['maxValueTime'] == null
          ? null
          : Time.fromJson(json['maxValueTime']),
      maxValueTimeElement: json['_maxValueTime'] == null
          ? null
          : Element.fromJson(json['_maxValueTime'] as Map<String, dynamic>),
      maxValueCode: json['maxValueCode'] == null
          ? null
          : Code.fromJson(json['maxValueCode']),
      maxValueCodeElement: json['_maxValueCode'] == null
          ? null
          : Element.fromJson(json['_maxValueCode'] as Map<String, dynamic>),
      maxValueOid: json['maxValueOid'] == null
          ? null
          : Oid.fromJson(json['maxValueOid']),
      maxValueOidElement: json['_maxValueOid'] == null
          ? null
          : Element.fromJson(json['_maxValueOid'] as Map<String, dynamic>),
      maxValueId:
          json['maxValueId'] == null ? null : Id.fromJson(json['maxValueId']),
      maxValueIdElement: json['_maxValueId'] == null
          ? null
          : Element.fromJson(json['_maxValueId'] as Map<String, dynamic>),
      maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['maxValueUnsignedInt']),
      maxValueUnsignedIntElement: json['_maxValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_maxValueUnsignedInt'] as Map<String, dynamic>),
      maxValuePositiveInt: json['maxValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['maxValuePositiveInt']),
      maxValuePositiveIntElement: json['_maxValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_maxValuePositiveInt'] as Map<String, dynamic>),
      maxValueMarkdown: json['maxValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['maxValueMarkdown']),
      maxValueMarkdownElement: json['_maxValueMarkdown'] == null
          ? null
          : Element.fromJson(json['_maxValueMarkdown'] as Map<String, dynamic>),
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
      maxLengthElement: json['_maxLength'] == null
          ? null
          : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => Id.fromJson(e))
          .toList(),
      conditionElement: json['_condition'] == null
          ? null
          : Element.fromJson(json['_condition'] as Map<String, dynamic>),
      constraint: (json['constraint'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionConstraint.fromJson(e as Map<String, dynamic>))
          .toList(),
      mustSupport: json['mustSupport'] == null
          ? null
          : Boolean.fromJson(json['mustSupport']),
      mustSupportElement: json['_mustSupport'] == null
          ? null
          : Element.fromJson(json['_mustSupport'] as Map<String, dynamic>),
      isModifier: json['isModifier'] == null
          ? null
          : Boolean.fromJson(json['isModifier']),
      isModifierElement: json['_isModifier'] == null
          ? null
          : Element.fromJson(json['_isModifier'] as Map<String, dynamic>),
      isSummary: json['isSummary'] == null
          ? null
          : Boolean.fromJson(json['isSummary']),
      isSummaryElement: json['_isSummary'] == null
          ? null
          : Element.fromJson(json['_isSummary'] as Map<String, dynamic>),
      binding: json['binding'] == null
          ? null
          : ElementDefinitionBinding.fromJson(
              json['binding'] as Map<String, dynamic>),
      mapping: (json['mapping'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionMapping.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ElementDefinitionToJson(
    _$_ElementDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  val['path'] = instance.path;
  writeNotNull('representation',
      instance.representation?.map((e) => e.toJson()).toList());
  writeNotNull('_representation', instance.representationElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('label', instance.label);
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('_short', instance.shortElement?.toJson());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('_definition', instance.definitionElement?.toJson());
  writeNotNull('comments', instance.comments?.toJson());
  writeNotNull('_comments', instance.commentElement?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('_requirements', instance.requirementsElement?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('_alias', instance.aliasElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_max', instance.maxElement?.toJson());
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('type', instance.type?.map((e) => e.toJson()).toList());
  writeNotNull('nameReference', instance.nameReference);
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull(
      '_defaultValueBoolean', instance.defaultValueBooleanElement?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull(
      '_defaultValueInteger', instance.defaultValueIntegerElement?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull(
      '_defaultValueDecimal', instance.defaultValueDecimalElement?.toJson());
  writeNotNull(
      'defaultValueBase64Binary', instance.defaultValueBase64Binary?.toJson());
  writeNotNull('_defaultValueBase64Binary',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant?.toJson());
  writeNotNull(
      '_defaultValueInstant', instance.defaultValueInstantElement?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull(
      '_defaultValueString', instance.defaultValueStringElement?.toJson());
  writeNotNull('defaultValueUri', instance.defaultValueUri?.toJson());
  writeNotNull('_defaultValueUri', instance.defaultValueUriElement?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull('_defaultValueDate', instance.defaultValueDateElement?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull(
      '_defaultValueDateTime', instance.defaultValueDateTimeElement?.toJson());
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull('_defaultValueTime', instance.defaultValueTimeElement?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull('_defaultValueCode', instance.defaultValueCodeElement?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull('_defaultValueOid', instance.defaultValueOidElement?.toJson());
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull('_defaultValueId', instance.defaultValueIdElement?.toJson());
  writeNotNull(
      'defaultValueUnsignedInt', instance.defaultValueUnsignedInt?.toJson());
  writeNotNull('_defaultValueUnsignedInt',
      instance.defaultValueUnsignedIntElement?.toJson());
  writeNotNull(
      'defaultValuePositiveInt', instance.defaultValuePositiveInt?.toJson());
  writeNotNull('_defaultValuePositiveInt',
      instance.defaultValuePositiveIntElement?.toJson());
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown?.toJson());
  writeNotNull(
      '_defaultValueMarkDown', instance.defaultValueMarkDownElement?.toJson());
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
  writeNotNull(
      '_meaningWhenMissing', instance.meaningWhenMissingElement?.toJson());
  writeNotNull('fixedBoolean', instance.fixedBoolean?.toJson());
  writeNotNull('_fixedBoolean', instance.fixedBooleanElement?.toJson());
  writeNotNull('fixedInteger', instance.fixedInteger?.toJson());
  writeNotNull('_fixedInteger', instance.fixedIntegerElement?.toJson());
  writeNotNull('fixedDecimal', instance.fixedDecimal?.toJson());
  writeNotNull('_fixedDecimal', instance.fixedDecimalElement?.toJson());
  writeNotNull('fixedBase64Binary', instance.fixedBase64Binary?.toJson());
  writeNotNull(
      '_fixedBase64Binary', instance.fixedBase64BinaryElement?.toJson());
  writeNotNull('fixedInstant', instance.fixedInstant?.toJson());
  writeNotNull('_fixedInstant', instance.fixedInstantElement?.toJson());
  writeNotNull('fixedString', instance.fixedString);
  writeNotNull('_fixedString', instance.fixedStringElement?.toJson());
  writeNotNull('fixedUri', instance.fixedUri?.toJson());
  writeNotNull('_fixedUri', instance.fixedUriElement?.toJson());
  writeNotNull('fixedDate', instance.fixedDate?.toJson());
  writeNotNull('_fixedDate', instance.fixedDateElement?.toJson());
  writeNotNull('fixedDateTime', instance.fixedDateTime?.toJson());
  writeNotNull('_fixedDateTime', instance.fixedDateTimeElement?.toJson());
  writeNotNull('fixedCode', instance.fixedCode?.toJson());
  writeNotNull('_fixedCode', instance.fixedCodeElement?.toJson());
  writeNotNull('fixedOid', instance.fixedOid?.toJson());
  writeNotNull('_fixedOid', instance.fixedOidElement?.toJson());
  writeNotNull('fixedId', instance.fixedId?.toJson());
  writeNotNull('_fixedId', instance.fixedIdElement?.toJson());
  writeNotNull('fixedUnsignedInt', instance.fixedUnsignedInt?.toJson());
  writeNotNull('_fixedUnsignedInt', instance.fixedUnsignedIntElement?.toJson());
  writeNotNull('fixedPositiveInt', instance.fixedPositiveInt?.toJson());
  writeNotNull('_fixedPositiveInt', instance.fixedPositiveIntElement?.toJson());
  writeNotNull('fixedMarkdown', instance.fixedMarkdown?.toJson());
  writeNotNull('_fixedMarkdown', instance.fixedMarkdownElement?.toJson());
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
  writeNotNull('_patternBoolean', instance.patternBooleanElement?.toJson());
  writeNotNull('patternInteger', instance.patternInteger?.toJson());
  writeNotNull('_patternInteger', instance.patternIntegerElement?.toJson());
  writeNotNull('patternDecimal', instance.patternDecimal?.toJson());
  writeNotNull('_patternDecimal', instance.patternDecimalElement?.toJson());
  writeNotNull('patternBase64Binary', instance.patternBase64Binary?.toJson());
  writeNotNull(
      '_patternBase64Binary', instance.patternBase64BinaryElement?.toJson());
  writeNotNull('patternInstant', instance.patternInstant?.toJson());
  writeNotNull('_patternInstant', instance.patternInstantElement?.toJson());
  writeNotNull('patternString', instance.patternString);
  writeNotNull('_patternString', instance.patternStringElement?.toJson());
  writeNotNull('patternUri', instance.patternUri?.toJson());
  writeNotNull('_patternUri', instance.patternUriElement?.toJson());
  writeNotNull('patternDate', instance.patternDate?.toJson());
  writeNotNull('_patternDate', instance.patternDateElement?.toJson());
  writeNotNull('patternDateTime', instance.patternDateTime?.toJson());
  writeNotNull('_patternDateTime', instance.patternDateTimeElement?.toJson());
  writeNotNull('patternTime', instance.patternTime?.toJson());
  writeNotNull('_patternTime', instance.patternTimeElement?.toJson());
  writeNotNull('patternCode', instance.patternCode?.toJson());
  writeNotNull('_patternCode', instance.patternCodeElement?.toJson());
  writeNotNull('patternOid', instance.patternOid?.toJson());
  writeNotNull('_patternOid', instance.patternOidElement?.toJson());
  writeNotNull('patternId', instance.patternId?.toJson());
  writeNotNull('_patternId', instance.patternIdElement?.toJson());
  writeNotNull('patternUnsignedInt', instance.patternUnsignedInt?.toJson());
  writeNotNull(
      '_patternUnsignedInt', instance.patternUnsignedIntElement?.toJson());
  writeNotNull('patternPositiveInt', instance.patternPositiveInt?.toJson());
  writeNotNull(
      '_patternPositiveInt', instance.patternPositiveIntElement?.toJson());
  writeNotNull('patternMarkdown', instance.patternMarkdown?.toJson());
  writeNotNull('_patternMarkdown', instance.patternMarkdownElement?.toJson());
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
  writeNotNull('_exampleBoolean', instance.exampleBooleanElement?.toJson());
  writeNotNull('exampleInteger', instance.exampleInteger?.toJson());
  writeNotNull('_exampleInteger', instance.exampleIntegerElement?.toJson());
  writeNotNull('exampleDecimal', instance.exampleDecimal?.toJson());
  writeNotNull('_exampleDecimal', instance.exampleDecimalElement?.toJson());
  writeNotNull('exampleBase64Binary', instance.exampleBase64Binary?.toJson());
  writeNotNull(
      '_exampleBase64Binary', instance.exampleBase64BinaryElement?.toJson());
  writeNotNull('exampleInstant', instance.exampleInstant?.toJson());
  writeNotNull('_exampleInstant', instance.exampleInstantElement?.toJson());
  writeNotNull('exampleString', instance.exampleString);
  writeNotNull('_exampleString', instance.exampleStringElement?.toJson());
  writeNotNull('exampleUri', instance.exampleUri?.toJson());
  writeNotNull('_exampleUri', instance.exampleUriElement?.toJson());
  writeNotNull('exampleDate', instance.exampleDate?.toJson());
  writeNotNull('_exampleDate', instance.exampleDateElement?.toJson());
  writeNotNull('exampleDateTime', instance.exampleDateTime?.toJson());
  writeNotNull('_exampleDateTime', instance.exampleDateTimeElement?.toJson());
  writeNotNull('exampleTime', instance.exampleTime?.toJson());
  writeNotNull('_exampleTime', instance.exampleTimeElement?.toJson());
  writeNotNull('exampleCode', instance.exampleCode?.toJson());
  writeNotNull('_exampleCode', instance.exampleCodeElement?.toJson());
  writeNotNull('exampleOid', instance.exampleOid?.toJson());
  writeNotNull('_exampleOid', instance.exampleOidElement?.toJson());
  writeNotNull('exampleId', instance.exampleId?.toJson());
  writeNotNull('_exampleId', instance.exampleIdElement?.toJson());
  writeNotNull('exampleUnsignedInt', instance.exampleUnsignedInt?.toJson());
  writeNotNull(
      '_exampleUnsignedInt', instance.exampleUnsignedIntElement?.toJson());
  writeNotNull('examplePositiveInt', instance.examplePositiveInt?.toJson());
  writeNotNull(
      '_examplePositiveInt', instance.examplePositiveIntElement?.toJson());
  writeNotNull('exampleMarkdown', instance.exampleMarkdown?.toJson());
  writeNotNull('_exampleMarkdown', instance.exampleMarkdownElement?.toJson());
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
  writeNotNull('_minValueBoolean', instance.minValueBooleanElement?.toJson());
  writeNotNull('minValueInteger', instance.minValueInteger?.toJson());
  writeNotNull('_minValueInteger', instance.minValueIntegerElement?.toJson());
  writeNotNull('minValueDecimal', instance.minValueDecimal?.toJson());
  writeNotNull('_minValueDecimal', instance.minValueDecimalElement?.toJson());
  writeNotNull('minValueBase64Binary', instance.minValueBase64Binary?.toJson());
  writeNotNull(
      '_minValueBase64Binary', instance.minValueBase64BinaryElement?.toJson());
  writeNotNull('minValueInstant', instance.minValueInstant?.toJson());
  writeNotNull('_minValueInstant', instance.minValueInstantElement?.toJson());
  writeNotNull('minValueString', instance.minValueString);
  writeNotNull('_minValueString', instance.minValueStringElement?.toJson());
  writeNotNull('minValueUri', instance.minValueUri?.toJson());
  writeNotNull('_minValueUri', instance.minValueUriElement?.toJson());
  writeNotNull('minValueDate', instance.minValueDate?.toJson());
  writeNotNull('_minValueDate', instance.minValueDateElement?.toJson());
  writeNotNull('minValueDateTime', instance.minValueDateTime?.toJson());
  writeNotNull('_minValueDateTime', instance.minValueDateTimeElement?.toJson());
  writeNotNull('minValueTime', instance.minValueTime?.toJson());
  writeNotNull('_minValueTime', instance.minValueTimeElement?.toJson());
  writeNotNull('minValueCode', instance.minValueCode?.toJson());
  writeNotNull('_minValueCode', instance.minValueCodeElement?.toJson());
  writeNotNull('minValueOid', instance.minValueOid?.toJson());
  writeNotNull('_minValueOid', instance.minValueOidElement?.toJson());
  writeNotNull('minValueId', instance.minValueId?.toJson());
  writeNotNull('_minValueId', instance.minValueIdElement?.toJson());
  writeNotNull('minValueUnsignedInt', instance.minValueUnsignedInt?.toJson());
  writeNotNull(
      '_minValueUnsignedInt', instance.minValueUnsignedIntElement?.toJson());
  writeNotNull('minValuePositiveInt', instance.minValuePositiveInt?.toJson());
  writeNotNull(
      '_minValuePositiveInt', instance.minValuePositiveIntElement?.toJson());
  writeNotNull('minValueMarkdown', instance.minValueMarkdown?.toJson());
  writeNotNull('_minValueMarkdown', instance.minValueMarkdownElement?.toJson());
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
  writeNotNull('_maxValueBoolean', instance.maxValueBooleanElement?.toJson());
  writeNotNull('maxValueInteger', instance.maxValueInteger?.toJson());
  writeNotNull('_maxValueInteger', instance.maxValueIntegerElement?.toJson());
  writeNotNull('maxValueDecimal', instance.maxValueDecimal?.toJson());
  writeNotNull('_maxValueDecimal', instance.maxValueDecimalElement?.toJson());
  writeNotNull('maxValueBase64Binary', instance.maxValueBase64Binary?.toJson());
  writeNotNull(
      '_maxValueBase64Binary', instance.maxValueBase64BinaryElement?.toJson());
  writeNotNull('maxValueInstant', instance.maxValueInstant?.toJson());
  writeNotNull('_maxValueInstant', instance.maxValueInstantElement?.toJson());
  writeNotNull('maxValueString', instance.maxValueString);
  writeNotNull('_maxValueString', instance.maxValueStringElement?.toJson());
  writeNotNull('maxValueUri', instance.maxValueUri?.toJson());
  writeNotNull('_maxValueUri', instance.maxValueUriElement?.toJson());
  writeNotNull('maxValueDate', instance.maxValueDate?.toJson());
  writeNotNull('_maxValueDate', instance.maxValueDateElement?.toJson());
  writeNotNull('maxValueDateTime', instance.maxValueDateTime?.toJson());
  writeNotNull('_maxValueDateTime', instance.maxValueDateTimeElement?.toJson());
  writeNotNull('maxValueTime', instance.maxValueTime?.toJson());
  writeNotNull('_maxValueTime', instance.maxValueTimeElement?.toJson());
  writeNotNull('maxValueCode', instance.maxValueCode?.toJson());
  writeNotNull('_maxValueCode', instance.maxValueCodeElement?.toJson());
  writeNotNull('maxValueOid', instance.maxValueOid?.toJson());
  writeNotNull('_maxValueOid', instance.maxValueOidElement?.toJson());
  writeNotNull('maxValueId', instance.maxValueId?.toJson());
  writeNotNull('_maxValueId', instance.maxValueIdElement?.toJson());
  writeNotNull('maxValueUnsignedInt', instance.maxValueUnsignedInt?.toJson());
  writeNotNull(
      '_maxValueUnsignedInt', instance.maxValueUnsignedIntElement?.toJson());
  writeNotNull('maxValuePositiveInt', instance.maxValuePositiveInt?.toJson());
  writeNotNull(
      '_maxValuePositiveInt', instance.maxValuePositiveIntElement?.toJson());
  writeNotNull('maxValueMarkdown', instance.maxValueMarkdown?.toJson());
  writeNotNull('_maxValueMarkdown', instance.maxValueMarkdownElement?.toJson());
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
  writeNotNull('_maxLength', instance.maxLengthElement?.toJson());
  writeNotNull(
      'condition', instance.condition?.map((e) => e.toJson()).toList());
  writeNotNull('_condition', instance.conditionElement?.toJson());
  writeNotNull(
      'constraint', instance.constraint?.map((e) => e.toJson()).toList());
  writeNotNull('mustSupport', instance.mustSupport?.toJson());
  writeNotNull('_mustSupport', instance.mustSupportElement?.toJson());
  writeNotNull('isModifier', instance.isModifier?.toJson());
  writeNotNull('_isModifier', instance.isModifierElement?.toJson());
  writeNotNull('isSummary', instance.isSummary?.toJson());
  writeNotNull('_isSummary', instance.isSummaryElement?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e.toJson()).toList());
  return val;
}

_$_Narrative _$$_NarrativeFromJson(Map<String, dynamic> json) => _$_Narrative(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      status: $enumDecode(_$NarrativeStatusEnumMap, json['status'],
          unknownValue: NarrativeStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      div: json['div'] as String,
    );

Map<String, dynamic> _$$_NarrativeToJson(_$_Narrative instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['status'] = _$NarrativeStatusEnumMap[instance.status];
  writeNotNull('_status', instance.statusElement?.toJson());
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

_$_ElementDefinitionSlicing _$$_ElementDefinitionSlicingFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionSlicing(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      discriminator: (json['discriminator'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      ordered:
          json['ordered'] == null ? null : Boolean.fromJson(json['ordered']),
      orderedElement: json['_ordered'] == null
          ? null
          : Element.fromJson(json['_ordered'] as Map<String, dynamic>),
      rules: $enumDecode(_$SlicingRulesEnumMap, json['rules'],
          unknownValue: SlicingRules.unknown),
      rulesElement: json['_rules'] == null
          ? null
          : Element.fromJson(json['_rules'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ElementDefinitionSlicingToJson(
    _$_ElementDefinitionSlicing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('discriminator', instance.discriminator);
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('ordered', instance.ordered?.toJson());
  writeNotNull('_ordered', instance.orderedElement?.toJson());
  val['rules'] = _$SlicingRulesEnumMap[instance.rules];
  writeNotNull('_rules', instance.rulesElement?.toJson());
  return val;
}

const _$SlicingRulesEnumMap = {
  SlicingRules.closed: 'closed',
  SlicingRules.open: 'open',
  SlicingRules.openatend: 'openAtEnd',
  SlicingRules.unknown: 'unknown',
};

_$_ElementDefinitionBase _$$_ElementDefinitionBaseFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionBase(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
      min: Integer.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ElementDefinitionBaseToJson(
    _$_ElementDefinitionBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  val['path'] = instance.path;
  writeNotNull('_path', instance.pathElement?.toJson());
  val['min'] = instance.min.toJson();
  writeNotNull('_min', instance.minElement?.toJson());
  val['max'] = instance.max;
  writeNotNull('_max', instance.maxElement?.toJson());
  return val;
}

_$_ElementDefinitionType _$$_ElementDefinitionTypeFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionType(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeExtension: json['_code'] == null
          ? null
          : TypeCodeExtension.fromJson(json['_code'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => FhirUri.fromJson(e))
          .toList(),
      aggregation: (json['aggregation'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TypeAggregationEnumMap, e))
          .toList(),
      aggregationElement: json['_aggregation'] == null
          ? null
          : Element.fromJson(json['_aggregation'] as Map<String, dynamic>),
      fhirElement: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ElementDefinitionTypeToJson(
    _$_ElementDefinitionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_code', instance.codeExtension?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull('aggregation',
      instance.aggregation?.map((e) => _$TypeAggregationEnumMap[e]).toList());
  writeNotNull('_aggregation', instance.aggregationElement?.toJson());
  writeNotNull('fhir_comments', instance.fhirElement);
  return val;
}

const _$TypeAggregationEnumMap = {
  TypeAggregation.contained: 'contained',
  TypeAggregation.referenced: 'referenced',
  TypeAggregation.bundled_howaggregated: 'bundled-howaggregated',
  TypeAggregation.unknown: 'unknown',
};

_$_TypeCodeExtension _$$_TypeCodeExtensionFromJson(Map<String, dynamic> json) =>
    _$_TypeCodeExtension(
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TypeCodeExtensionToJson(
    _$_TypeCodeExtension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  return val;
}

_$_ElementDefinitionConstraint _$$_ElementDefinitionConstraintFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionConstraint(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      key: Id.fromJson(json['key']),
      keyElement: json['_key'] == null
          ? null
          : Element.fromJson(json['_key'] as Map<String, dynamic>),
      requirements: json['requirements'] as String?,
      requirementsElement: json['_requirements'] == null
          ? null
          : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
      severity: $enumDecode(_$ConstraintSeverityEnumMap, json['severity'],
          unknownValue: ConstraintSeverity.unknown),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      human: json['human'] as String,
      humanElement: json['_human'] == null
          ? null
          : Element.fromJson(json['_human'] as Map<String, dynamic>),
      xpath: json['xpath'] as String,
      xpathElement: json['_xpath'] == null
          ? null
          : Element.fromJson(json['_xpath'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ElementDefinitionConstraintToJson(
    _$_ElementDefinitionConstraint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  val['key'] = instance.key.toJson();
  writeNotNull('_key', instance.keyElement?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('_requirements', instance.requirementsElement?.toJson());
  val['severity'] = _$ConstraintSeverityEnumMap[instance.severity];
  writeNotNull('_severity', instance.severityElement?.toJson());
  val['human'] = instance.human;
  writeNotNull('_human', instance.humanElement?.toJson());
  val['xpath'] = instance.xpath;
  writeNotNull('_xpath', instance.xpathElement?.toJson());
  return val;
}

const _$ConstraintSeverityEnumMap = {
  ConstraintSeverity.error: 'error',
  ConstraintSeverity.warning: 'warning',
  ConstraintSeverity.unknown: 'unknown',
};

_$_ElementDefinitionBinding _$$_ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['strength'],
  );
  return _$_ElementDefinitionBinding(
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    strength: $enumDecode(
        _$ElementDefinitionBindingStrengthEnumMap, json['strength'],
        unknownValue: ElementDefinitionBindingStrength.unknown),
    strengthElement: json['_strength'] == null
        ? null
        : Element.fromJson(json['_strength'] as Map<String, dynamic>),
    description: json['description'] as String?,
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    valueSetUri: json['valueSetUri'] == null
        ? null
        : FhirUri.fromJson(json['valueSetUri']),
    valueSetReference: json['valueSetReference'] == null
        ? null
        : Reference.fromJson(json['valueSetReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$$_ElementDefinitionBindingToJson(
    _$_ElementDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  val['strength'] =
      _$ElementDefinitionBindingStrengthEnumMap[instance.strength];
  writeNotNull('_strength', instance.strengthElement?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('_description', instance.descriptionElement?.toJson());
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

_$_ElementDefinitionMapping _$$_ElementDefinitionMappingFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionMapping(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      identity: Id.fromJson(json['identity']),
      identityElement: json['_identity'] == null
          ? null
          : Element.fromJson(json['_identity'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      map: json['map'] as String,
      mapElement: json['_map'] == null
          ? null
          : Element.fromJson(json['_map'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ElementDefinitionMappingToJson(
    _$_ElementDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  val['identity'] = instance.identity.toJson();
  writeNotNull('_identity', instance.identityElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  val['map'] = instance.map;
  writeNotNull('_map', instance.mapElement?.toJson());
  return val;
}
