// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elementDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return ElementDefinition(
    path: json['path'] as String,
    representation:
        (json['representation'] as List)?.map((e) => e as String)?.toList(),
    sliceName: json['sliceName'] as String,
    label: json['label'] as String,
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    slicing: json['slicing'] == null
        ? null
        : ElementDefinition_Slicing.fromJson(
            json['slicing'] as Map<String, dynamic>),
    short: json['short'] as String,
    definition: json['definition'] as String,
    comment: json['comment'] as String,
    requirements: json['requirements'] as String,
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    min: (json['min'] as num)?.toDouble(),
    max: json['max'] as String,
    base: json['base'] == null
        ? null
        : ElementDefinition_Base.fromJson(json['base'] as Map<String, dynamic>),
    contentReference: json['contentReference'] as String,
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition_Type.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    defaultValueBoolean: json['defaultValueBoolean'] as bool,
    defaultValueInteger: json['defaultValueInteger'] as int,
    defaultValueDecimal: (json['defaultValueDecimal'] as num)?.toDouble(),
    defaultValueBase64Binary: json['defaultValueBase64Binary'] as String,
    defaultValueInstant: json['defaultValueInstant'] as String,
    defaultValueString: json['defaultValueString'] as String,
    defaultValueUri: json['defaultValueUri'] as String,
    defaultValueDate: json['defaultValueDate'] == null
        ? null
        : DateTime.parse(json['defaultValueDate'] as String),
    defaultValueDateTime: json['defaultValueDateTime'] == null
        ? null
        : DateTime.parse(json['defaultValueDateTime'] as String),
    defaultValueTime: json['defaultValueTime'] as String,
    defaultValueCode: json['defaultValueCode'] as String,
    defaultValueOid: json['defaultValueOid'] as String,
    defaultValueUuid: json['defaultValueUuid'] as String,
    defaultValueId: json['defaultValueId'] as String,
    defaultValueUnsignedInt: json['defaultValueUnsignedInt'] as int,
    defaultValuePositiveInt: json['defaultValuePositiveInt'] as int,
    defaultValueMarkdown: json['defaultValueMarkdown'] as String,
    defaultValueElement: json['defaultValueElement'] == null
        ? null
        : Element.fromJson(json['defaultValueElement'] as Map<String, dynamic>),
    defaultValueExtension: json['defaultValueExtension'] == null
        ? null
        : Extension.fromJson(
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
        : Duration.fromJson(
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
        : Address.fromJson(json['defaultValueAddress'] as Map<String, dynamic>),
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
    defaultValueElementDefinition: json['defaultValueElementDefinition'] == null
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
    defaultValueParameterDefinition: json['defaultValueParameterDefinition'] ==
            null
        ? null
        : ParameterDefinition.fromJson(
            json['defaultValueParameterDefinition'] as Map<String, dynamic>),
    defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] == null
        ? null
        : TriggerDefinition.fromJson(
            json['defaultValueTriggerDefinition'] as Map<String, dynamic>),
    meaningWhenMissing: json['meaningWhenMissing'] as String,
    orderMeaning: json['orderMeaning'] as String,
    fixedBoolean: json['fixedBoolean'] as bool,
    fixedInteger: json['fixedInteger'] as int,
    fixedDecimal: (json['fixedDecimal'] as num)?.toDouble(),
    fixedBase64Binary: json['fixedBase64Binary'] as String,
    fixedInstant: json['fixedInstant'] as String,
    fixedString: json['fixedString'] as String,
    fixedUri: json['fixedUri'] as String,
    fixedDate: json['fixedDate'] == null
        ? null
        : DateTime.parse(json['fixedDate'] as String),
    fixedDateTime: json['fixedDateTime'] == null
        ? null
        : DateTime.parse(json['fixedDateTime'] as String),
    fixedTime: json['fixedTime'] as String,
    fixedCode: json['fixedCode'] as String,
    fixedOid: json['fixedOid'] as String,
    fixedUuid: json['fixedUuid'] as String,
    fixedId: json['fixedId'] as String,
    fixedUnsignedInt: json['fixedUnsignedInt'] as int,
    fixedPositiveInt: json['fixedPositiveInt'] as int,
    fixedMarkdown: json['fixedMarkdown'] as String,
    fixedElement: json['fixedElement'] == null
        ? null
        : Element.fromJson(json['fixedElement'] as Map<String, dynamic>),
    fixedExtension: json['fixedExtension'] == null
        ? null
        : Extension.fromJson(json['fixedExtension'] as Map<String, dynamic>),
    fixedBackboneElement: json['fixedBackboneElement'] == null
        ? null
        : BackboneElement.fromJson(
            json['fixedBackboneElement'] as Map<String, dynamic>),
    fixedNarrative: json['fixedNarrative'] == null
        ? null
        : Narrative.fromJson(json['fixedNarrative'] as Map<String, dynamic>),
    fixedAnnotation: json['fixedAnnotation'] == null
        ? null
        : Annotation.fromJson(json['fixedAnnotation'] as Map<String, dynamic>),
    fixedAttachment: json['fixedAttachment'] == null
        ? null
        : Attachment.fromJson(json['fixedAttachment'] as Map<String, dynamic>),
    fixedIdentifier: json['fixedIdentifier'] == null
        ? null
        : Identifier.fromJson(json['fixedIdentifier'] as Map<String, dynamic>),
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
        : Duration.fromJson(json['fixedDuration'] as Map<String, dynamic>),
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
    patternBoolean: json['patternBoolean'] as bool,
    patternInteger: json['patternInteger'] as int,
    patternDecimal: (json['patternDecimal'] as num)?.toDouble(),
    patternBase64Binary: json['patternBase64Binary'] as String,
    patternInstant: json['patternInstant'] as String,
    patternString: json['patternString'] as String,
    patternUri: json['patternUri'] as String,
    patternDate: json['patternDate'] == null
        ? null
        : DateTime.parse(json['patternDate'] as String),
    patternDateTime: json['patternDateTime'] == null
        ? null
        : DateTime.parse(json['patternDateTime'] as String),
    patternTime: json['patternTime'] as String,
    patternCode: json['patternCode'] as String,
    patternOid: json['patternOid'] as String,
    patternUuid: json['patternUuid'] as String,
    patternId: json['patternId'] as String,
    patternUnsignedInt: json['patternUnsignedInt'] as int,
    patternPositiveInt: json['patternPositiveInt'] as int,
    patternMarkdown: json['patternMarkdown'] as String,
    patternElement: json['patternElement'] == null
        ? null
        : Element.fromJson(json['patternElement'] as Map<String, dynamic>),
    patternExtension: json['patternExtension'] == null
        ? null
        : Extension.fromJson(json['patternExtension'] as Map<String, dynamic>),
    patternBackboneElement: json['patternBackboneElement'] == null
        ? null
        : BackboneElement.fromJson(
            json['patternBackboneElement'] as Map<String, dynamic>),
    patternNarrative: json['patternNarrative'] == null
        ? null
        : Narrative.fromJson(json['patternNarrative'] as Map<String, dynamic>),
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
        : Duration.fromJson(json['patternDuration'] as Map<String, dynamic>),
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
        : Reference.fromJson(json['patternReference'] as Map<String, dynamic>),
    patternSampledData: json['patternSampledData'] == null
        ? null
        : SampledData.fromJson(
            json['patternSampledData'] as Map<String, dynamic>),
    patternSignature: json['patternSignature'] == null
        ? null
        : Signature.fromJson(json['patternSignature'] as Map<String, dynamic>),
    patternHumanName: json['patternHumanName'] == null
        ? null
        : HumanName.fromJson(json['patternHumanName'] as Map<String, dynamic>),
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
    example: (json['example'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition_Example.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    minValueDate: json['minValueDate'] == null
        ? null
        : DateTime.parse(json['minValueDate'] as String),
    minValueDateTime: json['minValueDateTime'] == null
        ? null
        : DateTime.parse(json['minValueDateTime'] as String),
    minValueInstant: json['minValueInstant'] as String,
    minValueTime: json['minValueTime'] as String,
    minValueDecimal: (json['minValueDecimal'] as num)?.toDouble(),
    minValueInteger: json['minValueInteger'] as int,
    minValuePositiveInt: json['minValuePositiveInt'] as int,
    minValueUnsignedInt: json['minValueUnsignedInt'] as int,
    minValueQuantity: json['minValueQuantity'] == null
        ? null
        : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
    maxValueDate: json['maxValueDate'] == null
        ? null
        : DateTime.parse(json['maxValueDate'] as String),
    maxValueDateTime: json['maxValueDateTime'] == null
        ? null
        : DateTime.parse(json['maxValueDateTime'] as String),
    maxValueInstant: json['maxValueInstant'] as String,
    maxValueTime: json['maxValueTime'] as String,
    maxValueDecimal: (json['maxValueDecimal'] as num)?.toDouble(),
    maxValueInteger: json['maxValueInteger'] as int,
    maxValuePositiveInt: json['maxValuePositiveInt'] as int,
    maxValueUnsignedInt: json['maxValueUnsignedInt'] as int,
    maxValueQuantity: json['maxValueQuantity'] == null
        ? null
        : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
    maxLength: (json['maxLength'] as num)?.toDouble(),
    condition: (json['condition'] as List)?.map((e) => e as String)?.toList(),
    constraint: (json['constraint'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition_Constraint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mustSupport: json['mustSupport'] as bool,
    isModifier: json['isModifier'] as bool,
    isSummary: json['isSummary'] as bool,
    binding: json['binding'] == null
        ? null
        : ElementDefinition_Binding.fromJson(
            json['binding'] as Map<String, dynamic>),
    mapping: (json['mapping'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition_Mapping.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ElementDefinitionToJson(ElementDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull('representation', instance.representation);
  writeNotNull('sliceName', instance.sliceName);
  writeNotNull('label', instance.label);
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('definition', instance.definition);
  writeNotNull('comment', instance.comment);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('alias', instance.alias);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('contentReference', instance.contentReference);
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean);
  writeNotNull('defaultValueInteger', instance.defaultValueInteger);
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal);
  writeNotNull('defaultValueBase64Binary', instance.defaultValueBase64Binary);
  writeNotNull('defaultValueInstant', instance.defaultValueInstant);
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueUri', instance.defaultValueUri);
  writeNotNull(
      'defaultValueDate', instance.defaultValueDate?.toIso8601String());
  writeNotNull(
      'defaultValueDateTime', instance.defaultValueDateTime?.toIso8601String());
  writeNotNull('defaultValueTime', instance.defaultValueTime);
  writeNotNull('defaultValueCode', instance.defaultValueCode);
  writeNotNull('defaultValueOid', instance.defaultValueOid);
  writeNotNull('defaultValueUuid', instance.defaultValueUuid);
  writeNotNull('defaultValueId', instance.defaultValueId);
  writeNotNull('defaultValueUnsignedInt', instance.defaultValueUnsignedInt);
  writeNotNull('defaultValuePositiveInt', instance.defaultValuePositiveInt);
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown);
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
  writeNotNull('orderMeaning', instance.orderMeaning);
  writeNotNull('fixedBoolean', instance.fixedBoolean);
  writeNotNull('fixedInteger', instance.fixedInteger);
  writeNotNull('fixedDecimal', instance.fixedDecimal);
  writeNotNull('fixedBase64Binary', instance.fixedBase64Binary);
  writeNotNull('fixedInstant', instance.fixedInstant);
  writeNotNull('fixedString', instance.fixedString);
  writeNotNull('fixedUri', instance.fixedUri);
  writeNotNull('fixedDate', instance.fixedDate?.toIso8601String());
  writeNotNull('fixedDateTime', instance.fixedDateTime?.toIso8601String());
  writeNotNull('fixedTime', instance.fixedTime);
  writeNotNull('fixedCode', instance.fixedCode);
  writeNotNull('fixedOid', instance.fixedOid);
  writeNotNull('fixedUuid', instance.fixedUuid);
  writeNotNull('fixedId', instance.fixedId);
  writeNotNull('fixedUnsignedInt', instance.fixedUnsignedInt);
  writeNotNull('fixedPositiveInt', instance.fixedPositiveInt);
  writeNotNull('fixedMarkdown', instance.fixedMarkdown);
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
  writeNotNull('patternBoolean', instance.patternBoolean);
  writeNotNull('patternInteger', instance.patternInteger);
  writeNotNull('patternDecimal', instance.patternDecimal);
  writeNotNull('patternBase64Binary', instance.patternBase64Binary);
  writeNotNull('patternInstant', instance.patternInstant);
  writeNotNull('patternString', instance.patternString);
  writeNotNull('patternUri', instance.patternUri);
  writeNotNull('patternDate', instance.patternDate?.toIso8601String());
  writeNotNull('patternDateTime', instance.patternDateTime?.toIso8601String());
  writeNotNull('patternTime', instance.patternTime);
  writeNotNull('patternCode', instance.patternCode);
  writeNotNull('patternOid', instance.patternOid);
  writeNotNull('patternUuid', instance.patternUuid);
  writeNotNull('patternId', instance.patternId);
  writeNotNull('patternUnsignedInt', instance.patternUnsignedInt);
  writeNotNull('patternPositiveInt', instance.patternPositiveInt);
  writeNotNull('patternMarkdown', instance.patternMarkdown);
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
  writeNotNull('example', instance.example?.map((e) => e?.toJson())?.toList());
  writeNotNull('minValueDate', instance.minValueDate?.toIso8601String());
  writeNotNull(
      'minValueDateTime', instance.minValueDateTime?.toIso8601String());
  writeNotNull('minValueInstant', instance.minValueInstant);
  writeNotNull('minValueTime', instance.minValueTime);
  writeNotNull('minValueDecimal', instance.minValueDecimal);
  writeNotNull('minValueInteger', instance.minValueInteger);
  writeNotNull('minValuePositiveInt', instance.minValuePositiveInt);
  writeNotNull('minValueUnsignedInt', instance.minValueUnsignedInt);
  writeNotNull('minValueQuantity', instance.minValueQuantity?.toJson());
  writeNotNull('maxValueDate', instance.maxValueDate?.toIso8601String());
  writeNotNull(
      'maxValueDateTime', instance.maxValueDateTime?.toIso8601String());
  writeNotNull('maxValueInstant', instance.maxValueInstant);
  writeNotNull('maxValueTime', instance.maxValueTime);
  writeNotNull('maxValueDecimal', instance.maxValueDecimal);
  writeNotNull('maxValueInteger', instance.maxValueInteger);
  writeNotNull('maxValuePositiveInt', instance.maxValuePositiveInt);
  writeNotNull('maxValueUnsignedInt', instance.maxValueUnsignedInt);
  writeNotNull('maxValueQuantity', instance.maxValueQuantity?.toJson());
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('condition', instance.condition);
  writeNotNull(
      'constraint', instance.constraint?.map((e) => e?.toJson())?.toList());
  writeNotNull('mustSupport', instance.mustSupport);
  writeNotNull('isModifier', instance.isModifier);
  writeNotNull('isSummary', instance.isSummary);
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e?.toJson())?.toList());
  return val;
}

ElementDefinition_Slicing _$ElementDefinition_SlicingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinition_Slicing(
    discriminator: (json['discriminator'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinition_Discriminator.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    ordered: json['ordered'] as bool,
    rules: json['rules'] as String,
  );
}

Map<String, dynamic> _$ElementDefinition_SlicingToJson(
    ElementDefinition_Slicing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('discriminator',
      instance.discriminator?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('ordered', instance.ordered);
  writeNotNull('rules', instance.rules);
  return val;
}

ElementDefinition_Discriminator _$ElementDefinition_DiscriminatorFromJson(
    Map<String, dynamic> json) {
  return ElementDefinition_Discriminator(
    type: json['type'] as String,
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$ElementDefinition_DiscriminatorToJson(
    ElementDefinition_Discriminator instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('path', instance.path);
  return val;
}

ElementDefinition_Base _$ElementDefinition_BaseFromJson(
    Map<String, dynamic> json) {
  return ElementDefinition_Base(
    path: json['path'] as String,
    min: (json['min'] as num)?.toDouble(),
    max: json['max'] as String,
  );
}

Map<String, dynamic> _$ElementDefinition_BaseToJson(
    ElementDefinition_Base instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('path', instance.path);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  return val;
}

ElementDefinition_Type _$ElementDefinition_TypeFromJson(
    Map<String, dynamic> json) {
  return ElementDefinition_Type(
    code: json['code'] as String,
    profile: json['profile'] as String,
    targetProfile: json['targetProfile'] as String,
    aggregation:
        (json['aggregation'] as List)?.map((e) => e as String)?.toList(),
    versioning: json['versioning'] as String,
  );
}

Map<String, dynamic> _$ElementDefinition_TypeToJson(
    ElementDefinition_Type instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('profile', instance.profile);
  writeNotNull('targetProfile', instance.targetProfile);
  writeNotNull('aggregation', instance.aggregation);
  writeNotNull('versioning', instance.versioning);
  return val;
}

ElementDefinition_Example _$ElementDefinition_ExampleFromJson(
    Map<String, dynamic> json) {
  return ElementDefinition_Example(
    label: json['label'] as String,
    valueBoolean: json['valueBoolean'] as bool,
    valueInteger: json['valueInteger'] as int,
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
    valueBase64Binary: json['valueBase64Binary'] as String,
    valueInstant: json['valueInstant'] as String,
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] as String,
    valueDate: json['valueDate'] == null
        ? null
        : DateTime.parse(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : DateTime.parse(json['valueDateTime'] as String),
    valueTime: json['valueTime'] as String,
    valueCode: json['valueCode'] as String,
    valueOid: json['valueOid'] as String,
    valueUuid: json['valueUuid'] as String,
    valueId: json['valueId'] as String,
    valueUnsignedInt: json['valueUnsignedInt'] as int,
    valuePositiveInt: json['valuePositiveInt'] as int,
    valueMarkdown: json['valueMarkdown'] as String,
    valueElement: json['valueElement'] == null
        ? null
        : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
    valueExtension: json['valueExtension'] == null
        ? null
        : Extension.fromJson(json['valueExtension'] as Map<String, dynamic>),
    valueBackboneElement: json['valueBackboneElement'] == null
        ? null
        : BackboneElement.fromJson(
            json['valueBackboneElement'] as Map<String, dynamic>),
    valueNarrative: json['valueNarrative'] == null
        ? null
        : Narrative.fromJson(json['valueNarrative'] as Map<String, dynamic>),
    valueAnnotation: json['valueAnnotation'] == null
        ? null
        : Annotation.fromJson(json['valueAnnotation'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueIdentifier: json['valueIdentifier'] == null
        ? null
        : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
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
        : Duration.fromJson(json['valueDuration'] as Map<String, dynamic>),
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
}

Map<String, dynamic> _$ElementDefinition_ExampleToJson(
    ElementDefinition_Example instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueDecimal', instance.valueDecimal);
  writeNotNull('valueBase64Binary', instance.valueBase64Binary);
  writeNotNull('valueInstant', instance.valueInstant);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueUri', instance.valueUri);
  writeNotNull('valueDate', instance.valueDate?.toIso8601String());
  writeNotNull('valueDateTime', instance.valueDateTime?.toIso8601String());
  writeNotNull('valueTime', instance.valueTime);
  writeNotNull('valueCode', instance.valueCode);
  writeNotNull('valueOid', instance.valueOid);
  writeNotNull('valueUuid', instance.valueUuid);
  writeNotNull('valueId', instance.valueId);
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt);
  writeNotNull('valuePositiveInt', instance.valuePositiveInt);
  writeNotNull('valueMarkdown', instance.valueMarkdown);
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

ElementDefinition_Constraint _$ElementDefinition_ConstraintFromJson(
    Map<String, dynamic> json) {
  return ElementDefinition_Constraint(
    key: json['key'] as String,
    requirements: json['requirements'] as String,
    severity: json['severity'] as String,
    human: json['human'] as String,
    expression: json['expression'] as String,
    xpath: json['xpath'] as String,
    source: json['source'] as String,
  );
}

Map<String, dynamic> _$ElementDefinition_ConstraintToJson(
    ElementDefinition_Constraint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('severity', instance.severity);
  writeNotNull('human', instance.human);
  writeNotNull('expression', instance.expression);
  writeNotNull('xpath', instance.xpath);
  writeNotNull('source', instance.source);
  return val;
}

ElementDefinition_Binding _$ElementDefinition_BindingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinition_Binding(
    strength: json['strength'] as String,
    description: json['description'] as String,
    valueSetUri: json['valueSetUri'] as String,
    valueSetReference: json['valueSetReference'] == null
        ? null
        : Reference.fromJson(json['valueSetReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ElementDefinition_BindingToJson(
    ElementDefinition_Binding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('strength', instance.strength);
  writeNotNull('description', instance.description);
  writeNotNull('valueSetUri', instance.valueSetUri);
  writeNotNull('valueSetReference', instance.valueSetReference?.toJson());
  return val;
}

ElementDefinition_Mapping _$ElementDefinition_MappingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinition_Mapping(
    identity: json['identity'] as String,
    language: json['language'] as String,
    map: json['map'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$ElementDefinition_MappingToJson(
    ElementDefinition_Mapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identity', instance.identity);
  writeNotNull('language', instance.language);
  writeNotNull('map', instance.map);
  writeNotNull('comment', instance.comment);
  return val;
}
