// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Dosage _$_$DosageFromJson(Map<String, dynamic> json) {
  return _$Dosage(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    sequence: json['sequence'] as int,
    text: json['text'] as String,
    additionalInstruction: (json['additionalInstruction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patientInstruction: json['patientInstruction'] as String,
    timing: json['timing'] == null
        ? null
        : Timing.fromJson(json['timing'] as Map<String, dynamic>),
    asNeededBoolean: json['asNeededBoolean'] as bool,
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
    doseAndRate: json['doseAndRate'] as List,
    maxDosePerPeriod: json['maxDosePerPeriod'] == null
        ? null
        : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
    maxDosePerAdministration: json['maxDosePerAdministration'] == null
        ? null
        : Quantity.fromJson(
            json['maxDosePerAdministration'] as Map<String, dynamic>),
    maxDosePerLifetime: json['maxDosePerLifetime'] == null
        ? null
        : Quantity.fromJson(json['maxDosePerLifetime'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$DosageToJson(_$Dosage instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      'text': instance.text,
      'additionalInstruction': instance.additionalInstruction,
      'patientInstruction': instance.patientInstruction,
      'timing': instance.timing,
      'asNeededBoolean': instance.asNeededBoolean,
      'asNeededCodeableConcept': instance.asNeededCodeableConcept,
      'site': instance.site,
      'route': instance.route,
      'method': instance.method,
      'doseAndRate': instance.doseAndRate,
      'maxDosePerPeriod': instance.maxDosePerPeriod,
      'maxDosePerAdministration': instance.maxDosePerAdministration,
      'maxDosePerLifetime': instance.maxDosePerLifetime,
    };

_$DosageDoseAndRate _$_$DosageDoseAndRateFromJson(Map<String, dynamic> json) {
  return _$DosageDoseAndRate(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    doseRange: json['doseRange'] == null
        ? null
        : Range.fromJson(json['doseRange'] as Map<String, dynamic>),
    doseQuantity: json['doseQuantity'] == null
        ? null
        : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
    rateRatio: json['rateRatio'] == null
        ? null
        : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
    rateRange: json['rateRange'] == null
        ? null
        : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
    rateQuantity: json['rateQuantity'] == null
        ? null
        : Quantity.fromJson(json['rateQuantity'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$DosageDoseAndRateToJson(
        _$DosageDoseAndRate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'doseRange': instance.doseRange,
      'doseQuantity': instance.doseQuantity,
      'rateRatio': instance.rateRatio,
      'rateRange': instance.rateRange,
      'rateQuantity': instance.rateQuantity,
    };

_$ElementDefinition _$_$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _$ElementDefinition(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    path: json['path'] as String,
    representation: (json['representation'] as List)
        ?.map((e) =>
            _$enumDecodeNullable(_$ElementDefinitionRepresentationEnumMap, e))
        ?.toList(),
    sliceName: json['sliceName'] as String,
    sliceIsConstraining: json['sliceIsConstraining'] as bool,
    label: json['label'] as String,
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    slicing: json['slicing'] == null
        ? null
        : ElementDefinitionSlicing.fromJson(
            json['slicing'] as Map<String, dynamic>),
    short: json['short'] as String,
    definition: json['definition'] == null
        ? null
        : Markdown.fromJson(json['definition'] as String),
    comment: json['comment'] == null
        ? null
        : Markdown.fromJson(json['comment'] as String),
    requirements: json['requirements'] == null
        ? null
        : Markdown.fromJson(json['requirements'] as String),
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    min: json['min'] as int,
    max: json['max'] as String,
    base: json['base'] == null
        ? null
        : ElementDefinitionBase.fromJson(json['base'] as Map<String, dynamic>),
    contentReference: json['contentReference'] == null
        ? null
        : FhirUri.fromJson(json['contentReference'] as String),
    type: json['type'] as List,
    defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['defaultValueBase64Binary'] as String),
    defaultValueBoolean: json['defaultValueBoolean'] as bool,
    defaultValueCanonical: json['defaultValueCanonical'] == null
        ? null
        : Canonical.fromJson(json['defaultValueCanonical'] as String),
    defaultValueCode: json['defaultValueCode'] == null
        ? null
        : Code.fromJson(json['defaultValueCode'] as String),
    defaultValueDate: json['defaultValueDate'] == null
        ? null
        : Date.fromJson(json['defaultValueDate'] as String),
    defaultValueDateTime: json['defaultValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['defaultValueDateTime'] as String),
    defaultValueDecimal: (json['defaultValueDecimal'] as num)?.toDouble(),
    defaultValueId: json['defaultValueId'] == null
        ? null
        : Id.fromJson(json['defaultValueId'] as String),
    defaultValueInstant: json['defaultValueInstant'] == null
        ? null
        : Instant.fromJson(json['defaultValueInstant'] as String),
    defaultValueInteger: json['defaultValueInteger'] as int,
    defaultValueMarkdown: json['defaultValueMarkdown'] == null
        ? null
        : Markdown.fromJson(json['defaultValueMarkdown'] as String),
    defaultValueOid: json['defaultValueOid'] == null
        ? null
        : Oid.fromJson(json['defaultValueOid'] as String),
    defaultValuePositiveInt: json['defaultValuePositiveInt'] as int,
    defaultValueString: json['defaultValueString'] as String,
    defaultValueTime: json['defaultValueTime'] == null
        ? null
        : Time.fromJson(json['defaultValueTime'] as String),
    defaultValueUnsignedInt: json['defaultValueUnsignedInt'] as int,
    defaultValueUri: json['defaultValueUri'] == null
        ? null
        : FhirUri.fromJson(json['defaultValueUri'] as String),
    defaultValueUrl: json['defaultValueUrl'] == null
        ? null
        : FhirUrl.fromJson(json['defaultValueUrl'] as String),
    defaultValueUuid: json['defaultValueUuid'] == null
        ? null
        : Uuid.fromJson(json['defaultValueUuid'] as String),
    defaultValueAddress: json['defaultValueAddress'] == null
        ? null
        : Address.fromJson(json['defaultValueAddress'] as Map<String, dynamic>),
    defaultValueAge: json['defaultValueAge'] == null
        ? null
        : Age.fromJson(json['defaultValueAge'] as Map<String, dynamic>),
    defaultValueAnnotation: json['defaultValueAnnotation'] == null
        ? null
        : Annotation.fromJson(
            json['defaultValueAnnotation'] as Map<String, dynamic>),
    defaultValueAttachment: json['defaultValueAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['defaultValueAttachment'] as Map<String, dynamic>),
    defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['defaultValueCodeableConcept'] as Map<String, dynamic>),
    defaultValueCoding: json['defaultValueCoding'] == null
        ? null
        : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
    defaultValueContactPoint: json['defaultValueContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['defaultValueContactPoint'] as Map<String, dynamic>),
    defaultValueCount: json['defaultValueCount'] == null
        ? null
        : Count.fromJson(json['defaultValueCount'] as Map<String, dynamic>),
    defaultValueDistance: json['defaultValueDistance'] == null
        ? null
        : Distance.fromJson(
            json['defaultValueDistance'] as Map<String, dynamic>),
    defaultValueDuration: json['defaultValueDuration'] == null
        ? null
        : Duration.fromJson(
            json['defaultValueDuration'] as Map<String, dynamic>),
    defaultValueHumanName: json['defaultValueHumanName'] == null
        ? null
        : HumanName.fromJson(
            json['defaultValueHumanName'] as Map<String, dynamic>),
    defaultValueIdentifier: json['defaultValueIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['defaultValueIdentifier'] as Map<String, dynamic>),
    defaultValueMoney: json['defaultValueMoney'] == null
        ? null
        : Money.fromJson(json['defaultValueMoney'] as Map<String, dynamic>),
    defaultValuePeriod: json['defaultValuePeriod'] == null
        ? null
        : Period.fromJson(json['defaultValuePeriod'] as Map<String, dynamic>),
    defaultValueQuantity: json['defaultValueQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['defaultValueQuantity'] as Map<String, dynamic>),
    defaultValueRange: json['defaultValueRange'] == null
        ? null
        : Range.fromJson(json['defaultValueRange'] as Map<String, dynamic>),
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
    defaultValueTiming: json['defaultValueTiming'] == null
        ? null
        : Timing.fromJson(json['defaultValueTiming'] as Map<String, dynamic>),
    defaultValueContactDetail: json['defaultValueContactDetail'] == null
        ? null
        : ContactDetail.fromJson(
            json['defaultValueContactDetail'] as Map<String, dynamic>),
    defaultValueContributor: json['defaultValueContributor'] == null
        ? null
        : Contributor.fromJson(
            json['defaultValueContributor'] as Map<String, dynamic>),
    defaultValueDataRequirement: json['defaultValueDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['defaultValueDataRequirement'] as Map<String, dynamic>),
    defaultValueExpression: json['defaultValueExpression'] == null
        ? null
        : Expression.fromJson(
            json['defaultValueExpression'] as Map<String, dynamic>),
    defaultValueParameterDefinition: json['defaultValueParameterDefinition'] ==
            null
        ? null
        : ParameterDefinition.fromJson(
            json['defaultValueParameterDefinition'] as Map<String, dynamic>),
    defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
        ? null
        : RelatedArtifact.fromJson(
            json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
    defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
    defaultValueUsageContext: json['defaultValueUsageContext'] == null
        ? null
        : UsageContext.fromJson(
            json['defaultValueUsageContext'] as Map<String, dynamic>),
    defaultValueDosage: json['defaultValueDosage'] == null
        ? null
        : Dosage.fromJson(json['defaultValueDosage'] as Map<String, dynamic>),
    defaultValueMeta: json['defaultValueMeta'] == null
        ? null
        : Meta.fromJson(json['defaultValueMeta'] as Map<String, dynamic>),
    meaningWhenMissing: json['meaningWhenMissing'] == null
        ? null
        : Markdown.fromJson(json['meaningWhenMissing'] as String),
    orderMeaning: json['orderMeaning'] as String,
    fixedBase64Binary: json['fixedBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['fixedBase64Binary'] as String),
    fixedBoolean: json['fixedBoolean'] as bool,
    fixedCanonical: json['fixedCanonical'] == null
        ? null
        : Canonical.fromJson(json['fixedCanonical'] as String),
    fixedCode: json['fixedCode'] == null
        ? null
        : Code.fromJson(json['fixedCode'] as String),
    fixedDate: json['fixedDate'] == null
        ? null
        : Date.fromJson(json['fixedDate'] as String),
    fixedDateTime: json['fixedDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['fixedDateTime'] as String),
    fixedDecimal: (json['fixedDecimal'] as num)?.toDouble(),
    fixedId:
        json['fixedId'] == null ? null : Id.fromJson(json['fixedId'] as String),
    fixedInstant: json['fixedInstant'] == null
        ? null
        : Instant.fromJson(json['fixedInstant'] as String),
    fixedInteger: json['fixedInteger'] as int,
    fixedMarkdown: json['fixedMarkdown'] == null
        ? null
        : Markdown.fromJson(json['fixedMarkdown'] as String),
    fixedOid: json['fixedOid'] == null
        ? null
        : Oid.fromJson(json['fixedOid'] as String),
    fixedPositiveInt: json['fixedPositiveInt'] as int,
    fixedString: json['fixedString'] as String,
    fixedTime: json['fixedTime'] == null
        ? null
        : Time.fromJson(json['fixedTime'] as String),
    fixedUnsignedInt: json['fixedUnsignedInt'] as int,
    fixedUri: json['fixedUri'] == null
        ? null
        : FhirUri.fromJson(json['fixedUri'] as String),
    fixedUrl: json['fixedUrl'] == null
        ? null
        : FhirUrl.fromJson(json['fixedUrl'] as String),
    fixedUuid: json['fixedUuid'] == null
        ? null
        : Uuid.fromJson(json['fixedUuid'] as String),
    fixedAddress: json['fixedAddress'] == null
        ? null
        : Address.fromJson(json['fixedAddress'] as Map<String, dynamic>),
    fixedAge: json['fixedAge'] == null
        ? null
        : Age.fromJson(json['fixedAge'] as Map<String, dynamic>),
    fixedAnnotation: json['fixedAnnotation'] == null
        ? null
        : Annotation.fromJson(json['fixedAnnotation'] as Map<String, dynamic>),
    fixedAttachment: json['fixedAttachment'] == null
        ? null
        : Attachment.fromJson(json['fixedAttachment'] as Map<String, dynamic>),
    fixedCodeableConcept: json['fixedCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['fixedCodeableConcept'] as Map<String, dynamic>),
    fixedCoding: json['fixedCoding'] == null
        ? null
        : Coding.fromJson(json['fixedCoding'] as Map<String, dynamic>),
    fixedContactPoint: json['fixedContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['fixedContactPoint'] as Map<String, dynamic>),
    fixedCount: json['fixedCount'] == null
        ? null
        : Count.fromJson(json['fixedCount'] as Map<String, dynamic>),
    fixedDistance: json['fixedDistance'] == null
        ? null
        : Distance.fromJson(json['fixedDistance'] as Map<String, dynamic>),
    fixedDuration: json['fixedDuration'] == null
        ? null
        : Duration.fromJson(json['fixedDuration'] as Map<String, dynamic>),
    fixedHumanName: json['fixedHumanName'] == null
        ? null
        : HumanName.fromJson(json['fixedHumanName'] as Map<String, dynamic>),
    fixedIdentifier: json['fixedIdentifier'] == null
        ? null
        : Identifier.fromJson(json['fixedIdentifier'] as Map<String, dynamic>),
    fixedMoney: json['fixedMoney'] == null
        ? null
        : Money.fromJson(json['fixedMoney'] as Map<String, dynamic>),
    fixedPeriod: json['fixedPeriod'] == null
        ? null
        : Period.fromJson(json['fixedPeriod'] as Map<String, dynamic>),
    fixedQuantity: json['fixedQuantity'] == null
        ? null
        : Quantity.fromJson(json['fixedQuantity'] as Map<String, dynamic>),
    fixedRange: json['fixedRange'] == null
        ? null
        : Range.fromJson(json['fixedRange'] as Map<String, dynamic>),
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
    fixedTiming: json['fixedTiming'] == null
        ? null
        : Timing.fromJson(json['fixedTiming'] as Map<String, dynamic>),
    fixedContactDetail: json['fixedContactDetail'] == null
        ? null
        : ContactDetail.fromJson(
            json['fixedContactDetail'] as Map<String, dynamic>),
    fixedContributor: json['fixedContributor'] == null
        ? null
        : Contributor.fromJson(
            json['fixedContributor'] as Map<String, dynamic>),
    fixedDataRequirement: json['fixedDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['fixedDataRequirement'] as Map<String, dynamic>),
    fixedExpression: json['fixedExpression'] == null
        ? null
        : Expression.fromJson(json['fixedExpression'] as Map<String, dynamic>),
    fixedParameterDefinition: json['fixedParameterDefinition'] == null
        ? null
        : ParameterDefinition.fromJson(
            json['fixedParameterDefinition'] as Map<String, dynamic>),
    fixedRelatedArtifact: json['fixedRelatedArtifact'] == null
        ? null
        : RelatedArtifact.fromJson(
            json['fixedRelatedArtifact'] as Map<String, dynamic>),
    fixedTriggerDefinition: json['fixedTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['fixedTriggerDefinition'] as Map<String, dynamic>),
    fixedUsageContext: json['fixedUsageContext'] == null
        ? null
        : UsageContext.fromJson(
            json['fixedUsageContext'] as Map<String, dynamic>),
    fixedDosage: json['fixedDosage'] == null
        ? null
        : Dosage.fromJson(json['fixedDosage'] as Map<String, dynamic>),
    fixedMeta: json['fixedMeta'] == null
        ? null
        : Meta.fromJson(json['fixedMeta'] as Map<String, dynamic>),
    patternBase64Binary: json['patternBase64Binary'] as String,
    patternBoolean: json['patternBoolean'] as bool,
    patternCanonical: json['patternCanonical'] as String,
    patternCode: json['patternCode'] as String,
    patternDate: json['patternDate'] == null
        ? null
        : DateTime.parse(json['patternDate'] as String),
    patternDateTime: json['patternDateTime'] == null
        ? null
        : DateTime.parse(json['patternDateTime'] as String),
    patternDecimal: (json['patternDecimal'] as num)?.toDouble(),
    patternId: json['patternId'] as String,
    patternInstant: json['patternInstant'] == null
        ? null
        : DateTime.parse(json['patternInstant'] as String),
    patternInteger: json['patternInteger'] as int,
    patternMarkdown: json['patternMarkdown'] as String,
    patternOid: json['patternOid'] as String,
    patternPositiveInt: json['patternPositiveInt'] as int,
    patternString: json['patternString'] as String,
    patternTime: json['patternTime'] as String,
    patternUnsignedInt: json['patternUnsignedInt'] as int,
    patternUri: json['patternUri'] as String,
    patternUrl: json['patternUrl'] as String,
    patternUuid: json['patternUuid'] as String,
    patternAddress: json['patternAddress'] == null
        ? null
        : Address.fromJson(json['patternAddress'] as Map<String, dynamic>),
    patternAge: json['patternAge'] == null
        ? null
        : Age.fromJson(json['patternAge'] as Map<String, dynamic>),
    patternAnnotation: json['patternAnnotation'] == null
        ? null
        : Annotation.fromJson(
            json['patternAnnotation'] as Map<String, dynamic>),
    patternAttachment: json['patternAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['patternAttachment'] as Map<String, dynamic>),
    patternCodeableConcept: json['patternCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['patternCodeableConcept'] as Map<String, dynamic>),
    patternCoding: json['patternCoding'] == null
        ? null
        : Coding.fromJson(json['patternCoding'] as Map<String, dynamic>),
    patternContactPoint: json['patternContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['patternContactPoint'] as Map<String, dynamic>),
    patternCount: json['patternCount'] == null
        ? null
        : Count.fromJson(json['patternCount'] as Map<String, dynamic>),
    patternDistance: json['patternDistance'] == null
        ? null
        : Distance.fromJson(json['patternDistance'] as Map<String, dynamic>),
    patternDuration: json['patternDuration'] == null
        ? null
        : Duration.fromJson(json['patternDuration'] as Map<String, dynamic>),
    patternHumanName: json['patternHumanName'] == null
        ? null
        : HumanName.fromJson(json['patternHumanName'] as Map<String, dynamic>),
    patternIdentifier: json['patternIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['patternIdentifier'] as Map<String, dynamic>),
    patternMoney: json['patternMoney'] == null
        ? null
        : Money.fromJson(json['patternMoney'] as Map<String, dynamic>),
    patternPeriod: json['patternPeriod'] == null
        ? null
        : Period.fromJson(json['patternPeriod'] as Map<String, dynamic>),
    patternQuantity: json['patternQuantity'] == null
        ? null
        : Quantity.fromJson(json['patternQuantity'] as Map<String, dynamic>),
    patternRange: json['patternRange'] == null
        ? null
        : Range.fromJson(json['patternRange'] as Map<String, dynamic>),
    patternRatio: json['patternRatio'] == null
        ? null
        : Ratio.fromJson(json['patternRatio'] as Map<String, dynamic>),
    patternReference: json['patternReference'] == null
        ? null
        : Reference.fromJson(json['patternReference'] as Map<String, dynamic>),
    patternSampledData: json['patternSampledData'] == null
        ? null
        : SampledData.fromJson(
            json['patternSampledData'] as Map<String, dynamic>),
    patternSignature: json['patternSignature'] == null
        ? null
        : Signature.fromJson(json['patternSignature'] as Map<String, dynamic>),
    patternTiming: json['patternTiming'] == null
        ? null
        : Timing.fromJson(json['patternTiming'] as Map<String, dynamic>),
    patternContactDetail: json['patternContactDetail'] == null
        ? null
        : ContactDetail.fromJson(
            json['patternContactDetail'] as Map<String, dynamic>),
    patternContributor: json['patternContributor'] == null
        ? null
        : Contributor.fromJson(
            json['patternContributor'] as Map<String, dynamic>),
    patternDataRequirement: json['patternDataRequirement'] == null
        ? null
        : DataRequirement.fromJson(
            json['patternDataRequirement'] as Map<String, dynamic>),
    patternExpression: json['patternExpression'] == null
        ? null
        : Expression.fromJson(
            json['patternExpression'] as Map<String, dynamic>),
    patternParameterDefinition: json['patternParameterDefinition'] == null
        ? null
        : ParameterDefinition.fromJson(
            json['patternParameterDefinition'] as Map<String, dynamic>),
    patternRelatedArtifact: json['patternRelatedArtifact'] == null
        ? null
        : RelatedArtifact.fromJson(
            json['patternRelatedArtifact'] as Map<String, dynamic>),
    patternTriggerDefinition: json['patternTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['patternTriggerDefinition'] as Map<String, dynamic>),
    patternUsageContext: json['patternUsageContext'] == null
        ? null
        : UsageContext.fromJson(
            json['patternUsageContext'] as Map<String, dynamic>),
    patternDosage: json['patternDosage'] == null
        ? null
        : Dosage.fromJson(json['patternDosage'] as Map<String, dynamic>),
    patternMeta: json['patternMeta'] == null
        ? null
        : Meta.fromJson(json['patternMeta'] as Map<String, dynamic>),
    example: json['example'] as List,
    minValueDate: json['minValueDate'] == null
        ? null
        : Date.fromJson(json['minValueDate'] as String),
    minValueDateTime: json['minValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['minValueDateTime'] as String),
    minValueInstant: json['minValueInstant'] == null
        ? null
        : Instant.fromJson(json['minValueInstant'] as String),
    minValueTime: json['minValueTime'] == null
        ? null
        : Time.fromJson(json['minValueTime'] as String),
    minValueDecimal: (json['minValueDecimal'] as num)?.toDouble(),
    minValueInteger: json['minValueInteger'] as int,
    minValuePositiveInt: json['minValuePositiveInt'] as int,
    minValueUnsignedInt: json['minValueUnsignedInt'] as int,
    minValueQuantity: json['minValueQuantity'] == null
        ? null
        : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
    maxValueDate: json['maxValueDate'] == null
        ? null
        : Date.fromJson(json['maxValueDate'] as String),
    maxValueDateTime: json['maxValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['maxValueDateTime'] as String),
    maxValueInstant: json['maxValueInstant'] == null
        ? null
        : Instant.fromJson(json['maxValueInstant'] as String),
    maxValueTime: json['maxValueTime'] == null
        ? null
        : Time.fromJson(json['maxValueTime'] as String),
    maxValueDecimal: (json['maxValueDecimal'] as num)?.toDouble(),
    maxValueInteger: json['maxValueInteger'] as int,
    maxValuePositiveInt: json['maxValuePositiveInt'] as int,
    maxValueUnsignedInt: json['maxValueUnsignedInt'] as int,
    maxValueQuantity: json['maxValueQuantity'] == null
        ? null
        : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
    maxLength: json['maxLength'] as int,
    condition: (json['condition'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    constraint: json['constraint'] as List,
    mustSupport: json['mustSupport'] as bool,
    isModifier: json['isModifier'] as bool,
    isModifierReason: json['isModifierReason'] as String,
    isSummary: json['isSummary'] as bool,
    binding: json['binding'] == null
        ? null
        : ElementDefinitionBinding.fromJson(
            json['binding'] as Map<String, dynamic>),
    mapping: json['mapping'] as List,
  );
}

Map<String, dynamic> _$_$ElementDefinitionToJson(
        _$ElementDefinition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      'representation': instance.representation
          ?.map((e) => _$ElementDefinitionRepresentationEnumMap[e])
          ?.toList(),
      'sliceName': instance.sliceName,
      'sliceIsConstraining': instance.sliceIsConstraining,
      'label': instance.label,
      'code': instance.code,
      'slicing': instance.slicing,
      'short': instance.short,
      'definition': instance.definition,
      'comment': instance.comment,
      'requirements': instance.requirements,
      'alias': instance.alias,
      'min': instance.min,
      'max': instance.max,
      'base': instance.base,
      'contentReference': instance.contentReference,
      'type': instance.type,
      'defaultValueBase64Binary': instance.defaultValueBase64Binary,
      'defaultValueBoolean': instance.defaultValueBoolean,
      'defaultValueCanonical': instance.defaultValueCanonical,
      'defaultValueCode': instance.defaultValueCode,
      'defaultValueDate': instance.defaultValueDate,
      'defaultValueDateTime': instance.defaultValueDateTime,
      'defaultValueDecimal': instance.defaultValueDecimal,
      'defaultValueId': instance.defaultValueId,
      'defaultValueInstant': instance.defaultValueInstant,
      'defaultValueInteger': instance.defaultValueInteger,
      'defaultValueMarkdown': instance.defaultValueMarkdown,
      'defaultValueOid': instance.defaultValueOid,
      'defaultValuePositiveInt': instance.defaultValuePositiveInt,
      'defaultValueString': instance.defaultValueString,
      'defaultValueTime': instance.defaultValueTime,
      'defaultValueUnsignedInt': instance.defaultValueUnsignedInt,
      'defaultValueUri': instance.defaultValueUri,
      'defaultValueUrl': instance.defaultValueUrl,
      'defaultValueUuid': instance.defaultValueUuid,
      'defaultValueAddress': instance.defaultValueAddress,
      'defaultValueAge': instance.defaultValueAge,
      'defaultValueAnnotation': instance.defaultValueAnnotation,
      'defaultValueAttachment': instance.defaultValueAttachment,
      'defaultValueCodeableConcept': instance.defaultValueCodeableConcept,
      'defaultValueCoding': instance.defaultValueCoding,
      'defaultValueContactPoint': instance.defaultValueContactPoint,
      'defaultValueCount': instance.defaultValueCount,
      'defaultValueDistance': instance.defaultValueDistance,
      'defaultValueDuration': instance.defaultValueDuration,
      'defaultValueHumanName': instance.defaultValueHumanName,
      'defaultValueIdentifier': instance.defaultValueIdentifier,
      'defaultValueMoney': instance.defaultValueMoney,
      'defaultValuePeriod': instance.defaultValuePeriod,
      'defaultValueQuantity': instance.defaultValueQuantity,
      'defaultValueRange': instance.defaultValueRange,
      'defaultValueRatio': instance.defaultValueRatio,
      'defaultValueReference': instance.defaultValueReference,
      'defaultValueSampledData': instance.defaultValueSampledData,
      'defaultValueSignature': instance.defaultValueSignature,
      'defaultValueTiming': instance.defaultValueTiming,
      'defaultValueContactDetail': instance.defaultValueContactDetail,
      'defaultValueContributor': instance.defaultValueContributor,
      'defaultValueDataRequirement': instance.defaultValueDataRequirement,
      'defaultValueExpression': instance.defaultValueExpression,
      'defaultValueParameterDefinition':
          instance.defaultValueParameterDefinition,
      'defaultValueRelatedArtifact': instance.defaultValueRelatedArtifact,
      'defaultValueTriggerDefinition': instance.defaultValueTriggerDefinition,
      'defaultValueUsageContext': instance.defaultValueUsageContext,
      'defaultValueDosage': instance.defaultValueDosage,
      'defaultValueMeta': instance.defaultValueMeta,
      'meaningWhenMissing': instance.meaningWhenMissing,
      'orderMeaning': instance.orderMeaning,
      'fixedBase64Binary': instance.fixedBase64Binary,
      'fixedBoolean': instance.fixedBoolean,
      'fixedCanonical': instance.fixedCanonical,
      'fixedCode': instance.fixedCode,
      'fixedDate': instance.fixedDate,
      'fixedDateTime': instance.fixedDateTime,
      'fixedDecimal': instance.fixedDecimal,
      'fixedId': instance.fixedId,
      'fixedInstant': instance.fixedInstant,
      'fixedInteger': instance.fixedInteger,
      'fixedMarkdown': instance.fixedMarkdown,
      'fixedOid': instance.fixedOid,
      'fixedPositiveInt': instance.fixedPositiveInt,
      'fixedString': instance.fixedString,
      'fixedTime': instance.fixedTime,
      'fixedUnsignedInt': instance.fixedUnsignedInt,
      'fixedUri': instance.fixedUri,
      'fixedUrl': instance.fixedUrl,
      'fixedUuid': instance.fixedUuid,
      'fixedAddress': instance.fixedAddress,
      'fixedAge': instance.fixedAge,
      'fixedAnnotation': instance.fixedAnnotation,
      'fixedAttachment': instance.fixedAttachment,
      'fixedCodeableConcept': instance.fixedCodeableConcept,
      'fixedCoding': instance.fixedCoding,
      'fixedContactPoint': instance.fixedContactPoint,
      'fixedCount': instance.fixedCount,
      'fixedDistance': instance.fixedDistance,
      'fixedDuration': instance.fixedDuration,
      'fixedHumanName': instance.fixedHumanName,
      'fixedIdentifier': instance.fixedIdentifier,
      'fixedMoney': instance.fixedMoney,
      'fixedPeriod': instance.fixedPeriod,
      'fixedQuantity': instance.fixedQuantity,
      'fixedRange': instance.fixedRange,
      'fixedRatio': instance.fixedRatio,
      'fixedReference': instance.fixedReference,
      'fixedSampledData': instance.fixedSampledData,
      'fixedSignature': instance.fixedSignature,
      'fixedTiming': instance.fixedTiming,
      'fixedContactDetail': instance.fixedContactDetail,
      'fixedContributor': instance.fixedContributor,
      'fixedDataRequirement': instance.fixedDataRequirement,
      'fixedExpression': instance.fixedExpression,
      'fixedParameterDefinition': instance.fixedParameterDefinition,
      'fixedRelatedArtifact': instance.fixedRelatedArtifact,
      'fixedTriggerDefinition': instance.fixedTriggerDefinition,
      'fixedUsageContext': instance.fixedUsageContext,
      'fixedDosage': instance.fixedDosage,
      'fixedMeta': instance.fixedMeta,
      'patternBase64Binary': instance.patternBase64Binary,
      'patternBoolean': instance.patternBoolean,
      'patternCanonical': instance.patternCanonical,
      'patternCode': instance.patternCode,
      'patternDate': instance.patternDate?.toIso8601String(),
      'patternDateTime': instance.patternDateTime?.toIso8601String(),
      'patternDecimal': instance.patternDecimal,
      'patternId': instance.patternId,
      'patternInstant': instance.patternInstant?.toIso8601String(),
      'patternInteger': instance.patternInteger,
      'patternMarkdown': instance.patternMarkdown,
      'patternOid': instance.patternOid,
      'patternPositiveInt': instance.patternPositiveInt,
      'patternString': instance.patternString,
      'patternTime': instance.patternTime,
      'patternUnsignedInt': instance.patternUnsignedInt,
      'patternUri': instance.patternUri,
      'patternUrl': instance.patternUrl,
      'patternUuid': instance.patternUuid,
      'patternAddress': instance.patternAddress,
      'patternAge': instance.patternAge,
      'patternAnnotation': instance.patternAnnotation,
      'patternAttachment': instance.patternAttachment,
      'patternCodeableConcept': instance.patternCodeableConcept,
      'patternCoding': instance.patternCoding,
      'patternContactPoint': instance.patternContactPoint,
      'patternCount': instance.patternCount,
      'patternDistance': instance.patternDistance,
      'patternDuration': instance.patternDuration,
      'patternHumanName': instance.patternHumanName,
      'patternIdentifier': instance.patternIdentifier,
      'patternMoney': instance.patternMoney,
      'patternPeriod': instance.patternPeriod,
      'patternQuantity': instance.patternQuantity,
      'patternRange': instance.patternRange,
      'patternRatio': instance.patternRatio,
      'patternReference': instance.patternReference,
      'patternSampledData': instance.patternSampledData,
      'patternSignature': instance.patternSignature,
      'patternTiming': instance.patternTiming,
      'patternContactDetail': instance.patternContactDetail,
      'patternContributor': instance.patternContributor,
      'patternDataRequirement': instance.patternDataRequirement,
      'patternExpression': instance.patternExpression,
      'patternParameterDefinition': instance.patternParameterDefinition,
      'patternRelatedArtifact': instance.patternRelatedArtifact,
      'patternTriggerDefinition': instance.patternTriggerDefinition,
      'patternUsageContext': instance.patternUsageContext,
      'patternDosage': instance.patternDosage,
      'patternMeta': instance.patternMeta,
      'example': instance.example,
      'minValueDate': instance.minValueDate,
      'minValueDateTime': instance.minValueDateTime,
      'minValueInstant': instance.minValueInstant,
      'minValueTime': instance.minValueTime,
      'minValueDecimal': instance.minValueDecimal,
      'minValueInteger': instance.minValueInteger,
      'minValuePositiveInt': instance.minValuePositiveInt,
      'minValueUnsignedInt': instance.minValueUnsignedInt,
      'minValueQuantity': instance.minValueQuantity,
      'maxValueDate': instance.maxValueDate,
      'maxValueDateTime': instance.maxValueDateTime,
      'maxValueInstant': instance.maxValueInstant,
      'maxValueTime': instance.maxValueTime,
      'maxValueDecimal': instance.maxValueDecimal,
      'maxValueInteger': instance.maxValueInteger,
      'maxValuePositiveInt': instance.maxValuePositiveInt,
      'maxValueUnsignedInt': instance.maxValueUnsignedInt,
      'maxValueQuantity': instance.maxValueQuantity,
      'maxLength': instance.maxLength,
      'condition': instance.condition,
      'constraint': instance.constraint,
      'mustSupport': instance.mustSupport,
      'isModifier': instance.isModifier,
      'isModifierReason': instance.isModifierReason,
      'isSummary': instance.isSummary,
      'binding': instance.binding,
      'mapping': instance.mapping,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$ElementDefinitionRepresentationEnumMap = {
  ElementDefinitionRepresentation.xmlAttr: 'xmlAttr',
  ElementDefinitionRepresentation.xmlText: 'xmlText',
  ElementDefinitionRepresentation.typeAttr: 'typeAttr',
  ElementDefinitionRepresentation.cdaText: 'cdaText',
  ElementDefinitionRepresentation.xhtml: 'xhtml',
  ElementDefinitionRepresentation.unknown: 'unknown',
};

_$ElementDefinitionSlicing _$_$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _$ElementDefinitionSlicing(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    discriminator: json['discriminator'] as List,
    description: json['description'] as String,
    ordered: json['ordered'] as bool,
    rules: _$enumDecodeNullable(
        _$ElementDefinitionSlicingRulesEnumMap, json['rules']),
  );
}

Map<String, dynamic> _$_$ElementDefinitionSlicingToJson(
        _$ElementDefinitionSlicing instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'discriminator': instance.discriminator,
      'description': instance.description,
      'ordered': instance.ordered,
      'rules': _$ElementDefinitionSlicingRulesEnumMap[instance.rules],
    };

const _$ElementDefinitionSlicingRulesEnumMap = {
  ElementDefinitionSlicingRules.closed: 'closed',
  ElementDefinitionSlicingRules.open: 'open',
  ElementDefinitionSlicingRules.openAtEnd: 'openAtEnd',
  ElementDefinitionSlicingRules.unknown: 'unknown',
};

_$ElementDefinitionDiscriminator _$_$ElementDefinitionDiscriminatorFromJson(
    Map<String, dynamic> json) {
  return _$ElementDefinitionDiscriminator(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: _$enumDecodeNullable(
        _$ElementDefinitionDiscriminatorTypeEnumMap, json['type']),
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$_$ElementDefinitionDiscriminatorToJson(
        _$ElementDefinitionDiscriminator instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'type': _$ElementDefinitionDiscriminatorTypeEnumMap[instance.type],
      'path': instance.path,
    };

const _$ElementDefinitionDiscriminatorTypeEnumMap = {
  ElementDefinitionDiscriminatorType.value: 'value',
  ElementDefinitionDiscriminatorType.exists: 'exists',
  ElementDefinitionDiscriminatorType.pattern: 'pattern',
  ElementDefinitionDiscriminatorType.type: 'type',
  ElementDefinitionDiscriminatorType.profile: 'profile',
  ElementDefinitionDiscriminatorType.unknown: 'unknown',
};

_$ElementDefinitionBase _$_$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _$ElementDefinitionBase(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    path: json['path'] as String,
    min: json['min'] as int,
    max: json['max'] as String,
  );
}

Map<String, dynamic> _$_$ElementDefinitionBaseToJson(
        _$ElementDefinitionBase instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      'min': instance.min,
      'max': instance.max,
    };

_$ElementDefinitionType _$_$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _$ElementDefinitionType(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code:
        json['code'] == null ? null : FhirUri.fromJson(json['code'] as String),
    profile: (json['profile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    targetProfile: (json['targetProfile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    aggregation: (json['aggregation'] as List)
        ?.map((e) =>
            _$enumDecodeNullable(_$ElementDefinitionTypeAggregationEnumMap, e))
        ?.toList(),
    versioning: _$enumDecodeNullable(
        _$ElementDefinitionTypeVersioningEnumMap, json['versioning']),
  );
}

Map<String, dynamic> _$_$ElementDefinitionTypeToJson(
        _$ElementDefinitionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'profile': instance.profile,
      'targetProfile': instance.targetProfile,
      'aggregation': instance.aggregation
          ?.map((e) => _$ElementDefinitionTypeAggregationEnumMap[e])
          ?.toList(),
      'versioning':
          _$ElementDefinitionTypeVersioningEnumMap[instance.versioning],
    };

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

_$ElementDefinitionExample _$_$ElementDefinitionExampleFromJson(
    Map<String, dynamic> json) {
  return _$ElementDefinitionExample(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    label: json['label'] as String,
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
    valueBoolean: json['valueBoolean'] as bool,
    valueCanonical: json['valueCanonical'] == null
        ? null
        : Canonical.fromJson(json['valueCanonical'] as String),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
    valueId:
        json['valueId'] == null ? null : Id.fromJson(json['valueId'] as String),
    valueInstant: json['valueInstant'] == null
        ? null
        : Instant.fromJson(json['valueInstant'] as String),
    valueInteger: json['valueInteger'] as int,
    valueMarkdown: json['valueMarkdown'] == null
        ? null
        : Markdown.fromJson(json['valueMarkdown'] as String),
    valueOid: json['valueOid'] == null
        ? null
        : Oid.fromJson(json['valueOid'] as String),
    valuePositiveInt: json['valuePositiveInt'] as int,
    valueString: json['valueString'] as String,
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueUnsignedInt: json['valueUnsignedInt'] as int,
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueUrl: json['valueUrl'] == null
        ? null
        : FhirUrl.fromJson(json['valueUrl'] as String),
    valueUuid: json['valueUuid'] == null
        ? null
        : Uuid.fromJson(json['valueUuid'] as String),
    valueAddress: json['valueAddress'] == null
        ? null
        : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
    valueAge: json['valueAge'] == null
        ? null
        : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
    valueAnnotation: json['valueAnnotation'] == null
        ? null
        : Annotation.fromJson(json['valueAnnotation'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
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
        : Duration.fromJson(json['valueDuration'] as Map<String, dynamic>),
    valueHumanName: json['valueHumanName'] == null
        ? null
        : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
    valueIdentifier: json['valueIdentifier'] == null
        ? null
        : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
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
        : Expression.fromJson(json['valueExpression'] as Map<String, dynamic>),
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
    valueMeta: json['valueMeta'] == null
        ? null
        : Meta.fromJson(json['valueMeta'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ElementDefinitionExampleToJson(
        _$ElementDefinitionExample instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'label': instance.label,
      'valueBase64Binary': instance.valueBase64Binary,
      'valueBoolean': instance.valueBoolean,
      'valueCanonical': instance.valueCanonical,
      'valueCode': instance.valueCode,
      'valueDate': instance.valueDate,
      'valueDateTime': instance.valueDateTime,
      'valueDecimal': instance.valueDecimal,
      'valueId': instance.valueId,
      'valueInstant': instance.valueInstant,
      'valueInteger': instance.valueInteger,
      'valueMarkdown': instance.valueMarkdown,
      'valueOid': instance.valueOid,
      'valuePositiveInt': instance.valuePositiveInt,
      'valueString': instance.valueString,
      'valueTime': instance.valueTime,
      'valueUnsignedInt': instance.valueUnsignedInt,
      'valueUri': instance.valueUri,
      'valueUrl': instance.valueUrl,
      'valueUuid': instance.valueUuid,
      'valueAddress': instance.valueAddress,
      'valueAge': instance.valueAge,
      'valueAnnotation': instance.valueAnnotation,
      'valueAttachment': instance.valueAttachment,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueCoding': instance.valueCoding,
      'valueContactPoint': instance.valueContactPoint,
      'valueCount': instance.valueCount,
      'valueDistance': instance.valueDistance,
      'valueDuration': instance.valueDuration,
      'valueHumanName': instance.valueHumanName,
      'valueIdentifier': instance.valueIdentifier,
      'valueMoney': instance.valueMoney,
      'valuePeriod': instance.valuePeriod,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueRatio': instance.valueRatio,
      'valueReference': instance.valueReference,
      'valueSampledData': instance.valueSampledData,
      'valueSignature': instance.valueSignature,
      'valueTiming': instance.valueTiming,
      'valueContactDetail': instance.valueContactDetail,
      'valueContributor': instance.valueContributor,
      'valueDataRequirement': instance.valueDataRequirement,
      'valueExpression': instance.valueExpression,
      'valueParameterDefinition': instance.valueParameterDefinition,
      'valueRelatedArtifact': instance.valueRelatedArtifact,
      'valueTriggerDefinition': instance.valueTriggerDefinition,
      'valueUsageContext': instance.valueUsageContext,
      'valueDosage': instance.valueDosage,
      'valueMeta': instance.valueMeta,
    };

_$ElementDefinitionConstraint _$_$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _$ElementDefinitionConstraint(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    key: json['key'] == null ? null : Id.fromJson(json['key'] as String),
    requirements: json['requirements'] as String,
    severity: _$enumDecodeNullable(
        _$ElementDefinitionConstraintSeverityEnumMap, json['severity']),
    human: json['human'] as String,
    expression: json['expression'] as String,
    xpath: json['xpath'] as String,
    source: json['source'] == null
        ? null
        : Canonical.fromJson(json['source'] as String),
  );
}

Map<String, dynamic> _$_$ElementDefinitionConstraintToJson(
        _$ElementDefinitionConstraint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'key': instance.key,
      'requirements': instance.requirements,
      'severity':
          _$ElementDefinitionConstraintSeverityEnumMap[instance.severity],
      'human': instance.human,
      'expression': instance.expression,
      'xpath': instance.xpath,
      'source': instance.source,
    };

const _$ElementDefinitionConstraintSeverityEnumMap = {
  ElementDefinitionConstraintSeverity.error: 'error',
  ElementDefinitionConstraintSeverity.warning: 'warning',
  ElementDefinitionConstraintSeverity.unknown: 'unknown',
};

_$ElementDefinitionBinding _$_$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _$ElementDefinitionBinding(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    strength: _$enumDecodeNullable(
        _$ElementDefinitionBindingStrengthEnumMap, json['strength']),
    description: json['description'] as String,
    valueSet: json['valueSet'] == null
        ? null
        : Canonical.fromJson(json['valueSet'] as String),
  );
}

Map<String, dynamic> _$_$ElementDefinitionBindingToJson(
        _$ElementDefinitionBinding instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'strength': _$ElementDefinitionBindingStrengthEnumMap[instance.strength],
      'description': instance.description,
      'valueSet': instance.valueSet,
    };

const _$ElementDefinitionBindingStrengthEnumMap = {
  ElementDefinitionBindingStrength.isRequired: 'required',
  ElementDefinitionBindingStrength.extensible: 'extensible',
  ElementDefinitionBindingStrength.preferred: 'preferred',
  ElementDefinitionBindingStrength.example: 'example',
  ElementDefinitionBindingStrength.unknown: 'unknown',
};

_$ElementDefinitionMapping _$_$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _$ElementDefinitionMapping(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    elementMap: json['map'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$ElementDefinitionMappingToJson(
        _$ElementDefinitionMapping instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'modifierExtension': instance.modifierExtension,
      'identity': instance.identity,
      'language': instance.language,
      'map': instance.elementMap,
      'comment': instance.comment,
    };

_$FhirExtension _$_$FhirExtensionFromJson(Map<String, dynamic> json) {
  return _$FhirExtension(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
    valueBoolean: json['valueBoolean'] as bool,
    valueCanonical: json['valueCanonical'] == null
        ? null
        : Canonical.fromJson(json['valueCanonical'] as String),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
    valueId:
        json['valueId'] == null ? null : Id.fromJson(json['valueId'] as String),
    valueInstant: json['valueInstant'] == null
        ? null
        : Instant.fromJson(json['valueInstant'] as String),
    valueInteger: json['valueInteger'] as int,
    valueMarkdown: json['valueMarkdown'] == null
        ? null
        : Markdown.fromJson(json['valueMarkdown'] as String),
    valueOid: json['valueOid'] == null
        ? null
        : Oid.fromJson(json['valueOid'] as String),
    valuePositiveInt: json['valuePositiveInt'] as int,
    valueString: json['valueString'] as String,
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueUnsignedInt: json['valueUnsignedInt'] as int,
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueUrl: json['valueUrl'] == null
        ? null
        : FhirUrl.fromJson(json['valueUrl'] as String),
    valueUuid: json['valueUuid'] == null
        ? null
        : Uuid.fromJson(json['valueUuid'] as String),
    valueAddress: json['valueAddress'] == null
        ? null
        : Address.fromJson(json['valueAddress'] as Map<String, dynamic>),
    valueAge: json['valueAge'] == null
        ? null
        : Age.fromJson(json['valueAge'] as Map<String, dynamic>),
    valueAnnotation: json['valueAnnotation'] == null
        ? null
        : Annotation.fromJson(json['valueAnnotation'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
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
        : Duration.fromJson(json['valueDuration'] as Map<String, dynamic>),
    valueHumanName: json['valueHumanName'] == null
        ? null
        : HumanName.fromJson(json['valueHumanName'] as Map<String, dynamic>),
    valueIdentifier: json['valueIdentifier'] == null
        ? null
        : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
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
        : Expression.fromJson(json['valueExpression'] as Map<String, dynamic>),
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
    valueMeta: json['valueMeta'] == null
        ? null
        : Meta.fromJson(json['valueMeta'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$FhirExtensionToJson(_$FhirExtension instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'url': instance.url,
      'valueBase64Binary': instance.valueBase64Binary,
      'valueBoolean': instance.valueBoolean,
      'valueCanonical': instance.valueCanonical,
      'valueCode': instance.valueCode,
      'valueDate': instance.valueDate,
      'valueDateTime': instance.valueDateTime,
      'valueDecimal': instance.valueDecimal,
      'valueId': instance.valueId,
      'valueInstant': instance.valueInstant,
      'valueInteger': instance.valueInteger,
      'valueMarkdown': instance.valueMarkdown,
      'valueOid': instance.valueOid,
      'valuePositiveInt': instance.valuePositiveInt,
      'valueString': instance.valueString,
      'valueTime': instance.valueTime,
      'valueUnsignedInt': instance.valueUnsignedInt,
      'valueUri': instance.valueUri,
      'valueUrl': instance.valueUrl,
      'valueUuid': instance.valueUuid,
      'valueAddress': instance.valueAddress,
      'valueAge': instance.valueAge,
      'valueAnnotation': instance.valueAnnotation,
      'valueAttachment': instance.valueAttachment,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueCoding': instance.valueCoding,
      'valueContactPoint': instance.valueContactPoint,
      'valueCount': instance.valueCount,
      'valueDistance': instance.valueDistance,
      'valueDuration': instance.valueDuration,
      'valueHumanName': instance.valueHumanName,
      'valueIdentifier': instance.valueIdentifier,
      'valueMoney': instance.valueMoney,
      'valuePeriod': instance.valuePeriod,
      'valueQuantity': instance.valueQuantity,
      'valueRange': instance.valueRange,
      'valueRatio': instance.valueRatio,
      'valueReference': instance.valueReference,
      'valueSampledData': instance.valueSampledData,
      'valueSignature': instance.valueSignature,
      'valueTiming': instance.valueTiming,
      'valueContactDetail': instance.valueContactDetail,
      'valueContributor': instance.valueContributor,
      'valueDataRequirement': instance.valueDataRequirement,
      'valueExpression': instance.valueExpression,
      'valueParameterDefinition': instance.valueParameterDefinition,
      'valueRelatedArtifact': instance.valueRelatedArtifact,
      'valueTriggerDefinition': instance.valueTriggerDefinition,
      'valueUsageContext': instance.valueUsageContext,
      'valueDosage': instance.valueDosage,
      'valueMeta': instance.valueMeta,
    };

_$Meta _$_$MetaFromJson(Map<String, dynamic> json) {
  return _$Meta(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    versionId: json['versionId'] == null
        ? null
        : Id.fromJson(json['versionId'] as String),
    lastUpdated: json['lastUpdated'] == null
        ? null
        : Instant.fromJson(json['lastUpdated'] as String),
    source: json['source'] == null ? null : Uri.parse(json['source'] as String),
    profile: (json['profile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    security: (json['security'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    tag: (json['tag'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$MetaToJson(_$Meta instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'versionId': instance.versionId,
      'lastUpdated': instance.lastUpdated,
      'source': instance.source?.toString(),
      'profile': instance.profile,
      'security': instance.security,
      'tag': instance.tag,
    };

_$Narrative _$_$NarrativeFromJson(Map<String, dynamic> json) {
  return _$Narrative(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    status: _$enumDecodeNullable(_$NarrativeStatusEnumMap, json['status']),
    div: json['div'] as String,
  );
}

Map<String, dynamic> _$_$NarrativeToJson(_$Narrative instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'status': _$NarrativeStatusEnumMap[instance.status],
      'div': instance.div,
    };

const _$NarrativeStatusEnumMap = {
  NarrativeStatus.generated: 'generated',
  NarrativeStatus.extensions: 'extensions',
  NarrativeStatus.additional: 'additional',
  NarrativeStatus.empty: 'empty',
  NarrativeStatus.unknown: 'unknown',
};

_$Reference _$_$ReferenceFromJson(Map<String, dynamic> json) {
  return _$Reference(
    id: json['id'] as String,
    fhirExtension: json['extension'] as List,
    reference: json['reference'] as String,
    type:
        json['type'] == null ? null : FhirUri.fromJson(json['type'] as String),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$_$ReferenceToJson(_$Reference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.fhirExtension,
      'reference': instance.reference,
      'type': instance.type,
      'identifier': instance.identifier,
      'display': instance.display,
    };
