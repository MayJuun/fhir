// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elementDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElementDefinition _$ElementDefinitionFromJson(Map<String, dynamic> json) {
  return ElementDefinition(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    representation: (json['representation'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionRepresentation.fromJson(e as String))
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
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionType.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
        : Duration(microseconds: json['defaultValueDuration'] as int),
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
        : Duration(microseconds: json['fixedDuration'] as int),
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
        : Duration(microseconds: json['patternDuration'] as int),
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
    example: (json['example'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionExample.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
    constraint: (json['constraint'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionConstraint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mustSupport: json['mustSupport'] as bool,
    isModifier: json['isModifier'] as bool,
    isModifierReason: json['isModifierReason'] as String,
    isSummary: json['isSummary'] as bool,
    binding: json['binding'] == null
        ? null
        : ElementDefinitionBinding.fromJson(
            json['binding'] as Map<String, dynamic>),
    mapping: (json['mapping'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionMapping.fromJson(e as Map<String, dynamic>))
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

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('representation',
      instance.representation?.map((e) => e?.toJson())?.toList());
  writeNotNull('sliceName', instance.sliceName);
  writeNotNull('sliceIsConstraining', instance.sliceIsConstraining);
  writeNotNull('label', instance.label);
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('comment', instance.comment?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('contentReference', instance.contentReference?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'defaultValueBase64Binary', instance.defaultValueBase64Binary?.toJson());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean);
  writeNotNull(
      'defaultValueCanonical', instance.defaultValueCanonical?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal);
  writeNotNull('defaultValueId', instance.defaultValueId?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant?.toJson());
  writeNotNull('defaultValueInteger', instance.defaultValueInteger);
  writeNotNull('defaultValueMarkdown', instance.defaultValueMarkdown?.toJson());
  writeNotNull('defaultValueOid', instance.defaultValueOid?.toJson());
  writeNotNull('defaultValuePositiveInt', instance.defaultValuePositiveInt);
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueTime', instance.defaultValueTime?.toJson());
  writeNotNull('defaultValueUnsignedInt', instance.defaultValueUnsignedInt);
  writeNotNull('defaultValueUri', instance.defaultValueUri?.toJson());
  writeNotNull('defaultValueUrl', instance.defaultValueUrl?.toJson());
  writeNotNull('defaultValueUuid', instance.defaultValueUuid?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress?.toJson());
  writeNotNull('defaultValueAge', instance.defaultValueAge?.toJson());
  writeNotNull(
      'defaultValueAnnotation', instance.defaultValueAnnotation?.toJson());
  writeNotNull(
      'defaultValueAttachment', instance.defaultValueAttachment?.toJson());
  writeNotNull('defaultValueCodeableConcept',
      instance.defaultValueCodeableConcept?.toJson());
  writeNotNull('defaultValueCoding', instance.defaultValueCoding?.toJson());
  writeNotNull(
      'defaultValueContactPoint', instance.defaultValueContactPoint?.toJson());
  writeNotNull('defaultValueCount', instance.defaultValueCount?.toJson());
  writeNotNull('defaultValueDistance', instance.defaultValueDistance?.toJson());
  writeNotNull(
      'defaultValueDuration', instance.defaultValueDuration?.inMicroseconds);
  writeNotNull(
      'defaultValueHumanName', instance.defaultValueHumanName?.toJson());
  writeNotNull(
      'defaultValueIdentifier', instance.defaultValueIdentifier?.toJson());
  writeNotNull('defaultValueMoney', instance.defaultValueMoney?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity?.toJson());
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull(
      'defaultValueSampledData', instance.defaultValueSampledData?.toJson());
  writeNotNull(
      'defaultValueSignature', instance.defaultValueSignature?.toJson());
  writeNotNull('defaultValueTiming', instance.defaultValueTiming?.toJson());
  writeNotNull('defaultValueContactDetail',
      instance.defaultValueContactDetail?.toJson());
  writeNotNull(
      'defaultValueContributor', instance.defaultValueContributor?.toJson());
  writeNotNull('defaultValueDataRequirement',
      instance.defaultValueDataRequirement?.toJson());
  writeNotNull(
      'defaultValueExpression', instance.defaultValueExpression?.toJson());
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition?.toJson());
  writeNotNull('defaultValueRelatedArtifact',
      instance.defaultValueRelatedArtifact?.toJson());
  writeNotNull('defaultValueTriggerDefinition',
      instance.defaultValueTriggerDefinition?.toJson());
  writeNotNull(
      'defaultValueUsageContext', instance.defaultValueUsageContext?.toJson());
  writeNotNull('defaultValueDosage', instance.defaultValueDosage?.toJson());
  writeNotNull('defaultValueMeta', instance.defaultValueMeta?.toJson());
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing?.toJson());
  writeNotNull('orderMeaning', instance.orderMeaning);
  writeNotNull('fixedBase64Binary', instance.fixedBase64Binary?.toJson());
  writeNotNull('fixedBoolean', instance.fixedBoolean);
  writeNotNull('fixedCanonical', instance.fixedCanonical?.toJson());
  writeNotNull('fixedCode', instance.fixedCode?.toJson());
  writeNotNull('fixedDate', instance.fixedDate?.toJson());
  writeNotNull('fixedDateTime', instance.fixedDateTime?.toJson());
  writeNotNull('fixedDecimal', instance.fixedDecimal);
  writeNotNull('fixedId', instance.fixedId?.toJson());
  writeNotNull('fixedInstant', instance.fixedInstant?.toJson());
  writeNotNull('fixedInteger', instance.fixedInteger);
  writeNotNull('fixedMarkdown', instance.fixedMarkdown?.toJson());
  writeNotNull('fixedOid', instance.fixedOid?.toJson());
  writeNotNull('fixedPositiveInt', instance.fixedPositiveInt);
  writeNotNull('fixedString', instance.fixedString);
  writeNotNull('fixedTime', instance.fixedTime?.toJson());
  writeNotNull('fixedUnsignedInt', instance.fixedUnsignedInt);
  writeNotNull('fixedUri', instance.fixedUri?.toJson());
  writeNotNull('fixedUrl', instance.fixedUrl?.toJson());
  writeNotNull('fixedUuid', instance.fixedUuid?.toJson());
  writeNotNull('fixedAddress', instance.fixedAddress?.toJson());
  writeNotNull('fixedAge', instance.fixedAge?.toJson());
  writeNotNull('fixedAnnotation', instance.fixedAnnotation?.toJson());
  writeNotNull('fixedAttachment', instance.fixedAttachment?.toJson());
  writeNotNull('fixedCodeableConcept', instance.fixedCodeableConcept?.toJson());
  writeNotNull('fixedCoding', instance.fixedCoding?.toJson());
  writeNotNull('fixedContactPoint', instance.fixedContactPoint?.toJson());
  writeNotNull('fixedCount', instance.fixedCount?.toJson());
  writeNotNull('fixedDistance', instance.fixedDistance?.toJson());
  writeNotNull('fixedDuration', instance.fixedDuration?.inMicroseconds);
  writeNotNull('fixedHumanName', instance.fixedHumanName?.toJson());
  writeNotNull('fixedIdentifier', instance.fixedIdentifier?.toJson());
  writeNotNull('fixedMoney', instance.fixedMoney?.toJson());
  writeNotNull('fixedPeriod', instance.fixedPeriod?.toJson());
  writeNotNull('fixedQuantity', instance.fixedQuantity?.toJson());
  writeNotNull('fixedRange', instance.fixedRange?.toJson());
  writeNotNull('fixedRatio', instance.fixedRatio?.toJson());
  writeNotNull('fixedReference', instance.fixedReference?.toJson());
  writeNotNull('fixedSampledData', instance.fixedSampledData?.toJson());
  writeNotNull('fixedSignature', instance.fixedSignature?.toJson());
  writeNotNull('fixedTiming', instance.fixedTiming?.toJson());
  writeNotNull('fixedContactDetail', instance.fixedContactDetail?.toJson());
  writeNotNull('fixedContributor', instance.fixedContributor?.toJson());
  writeNotNull('fixedDataRequirement', instance.fixedDataRequirement?.toJson());
  writeNotNull('fixedExpression', instance.fixedExpression?.toJson());
  writeNotNull(
      'fixedParameterDefinition', instance.fixedParameterDefinition?.toJson());
  writeNotNull('fixedRelatedArtifact', instance.fixedRelatedArtifact?.toJson());
  writeNotNull(
      'fixedTriggerDefinition', instance.fixedTriggerDefinition?.toJson());
  writeNotNull('fixedUsageContext', instance.fixedUsageContext?.toJson());
  writeNotNull('fixedDosage', instance.fixedDosage?.toJson());
  writeNotNull('fixedMeta', instance.fixedMeta?.toJson());
  writeNotNull('patternBase64Binary', instance.patternBase64Binary);
  writeNotNull('patternBoolean', instance.patternBoolean);
  writeNotNull('patternCanonical', instance.patternCanonical);
  writeNotNull('patternCode', instance.patternCode);
  writeNotNull('patternDate', instance.patternDate?.toIso8601String());
  writeNotNull('patternDateTime', instance.patternDateTime?.toIso8601String());
  writeNotNull('patternDecimal', instance.patternDecimal);
  writeNotNull('patternId', instance.patternId);
  writeNotNull('patternInstant', instance.patternInstant?.toIso8601String());
  writeNotNull('patternInteger', instance.patternInteger);
  writeNotNull('patternMarkdown', instance.patternMarkdown);
  writeNotNull('patternOid', instance.patternOid);
  writeNotNull('patternPositiveInt', instance.patternPositiveInt);
  writeNotNull('patternString', instance.patternString);
  writeNotNull('patternTime', instance.patternTime);
  writeNotNull('patternUnsignedInt', instance.patternUnsignedInt);
  writeNotNull('patternUri', instance.patternUri);
  writeNotNull('patternUrl', instance.patternUrl);
  writeNotNull('patternUuid', instance.patternUuid);
  writeNotNull('patternAddress', instance.patternAddress?.toJson());
  writeNotNull('patternAge', instance.patternAge?.toJson());
  writeNotNull('patternAnnotation', instance.patternAnnotation?.toJson());
  writeNotNull('patternAttachment', instance.patternAttachment?.toJson());
  writeNotNull(
      'patternCodeableConcept', instance.patternCodeableConcept?.toJson());
  writeNotNull('patternCoding', instance.patternCoding?.toJson());
  writeNotNull('patternContactPoint', instance.patternContactPoint?.toJson());
  writeNotNull('patternCount', instance.patternCount?.toJson());
  writeNotNull('patternDistance', instance.patternDistance?.toJson());
  writeNotNull('patternDuration', instance.patternDuration?.inMicroseconds);
  writeNotNull('patternHumanName', instance.patternHumanName?.toJson());
  writeNotNull('patternIdentifier', instance.patternIdentifier?.toJson());
  writeNotNull('patternMoney', instance.patternMoney?.toJson());
  writeNotNull('patternPeriod', instance.patternPeriod?.toJson());
  writeNotNull('patternQuantity', instance.patternQuantity?.toJson());
  writeNotNull('patternRange', instance.patternRange?.toJson());
  writeNotNull('patternRatio', instance.patternRatio?.toJson());
  writeNotNull('patternReference', instance.patternReference?.toJson());
  writeNotNull('patternSampledData', instance.patternSampledData?.toJson());
  writeNotNull('patternSignature', instance.patternSignature?.toJson());
  writeNotNull('patternTiming', instance.patternTiming?.toJson());
  writeNotNull('patternContactDetail', instance.patternContactDetail?.toJson());
  writeNotNull('patternContributor', instance.patternContributor?.toJson());
  writeNotNull(
      'patternDataRequirement', instance.patternDataRequirement?.toJson());
  writeNotNull('patternExpression', instance.patternExpression?.toJson());
  writeNotNull('patternParameterDefinition',
      instance.patternParameterDefinition?.toJson());
  writeNotNull(
      'patternRelatedArtifact', instance.patternRelatedArtifact?.toJson());
  writeNotNull(
      'patternTriggerDefinition', instance.patternTriggerDefinition?.toJson());
  writeNotNull('patternUsageContext', instance.patternUsageContext?.toJson());
  writeNotNull('patternDosage', instance.patternDosage?.toJson());
  writeNotNull('patternMeta', instance.patternMeta?.toJson());
  writeNotNull('example', instance.example?.map((e) => e?.toJson())?.toList());
  writeNotNull('minValueDate', instance.minValueDate?.toJson());
  writeNotNull('minValueDateTime', instance.minValueDateTime?.toJson());
  writeNotNull('minValueInstant', instance.minValueInstant?.toJson());
  writeNotNull('minValueTime', instance.minValueTime?.toJson());
  writeNotNull('minValueDecimal', instance.minValueDecimal);
  writeNotNull('minValueInteger', instance.minValueInteger);
  writeNotNull('minValuePositiveInt', instance.minValuePositiveInt);
  writeNotNull('minValueUnsignedInt', instance.minValueUnsignedInt);
  writeNotNull('minValueQuantity', instance.minValueQuantity?.toJson());
  writeNotNull('maxValueDate', instance.maxValueDate?.toJson());
  writeNotNull('maxValueDateTime', instance.maxValueDateTime?.toJson());
  writeNotNull('maxValueInstant', instance.maxValueInstant?.toJson());
  writeNotNull('maxValueTime', instance.maxValueTime?.toJson());
  writeNotNull('maxValueDecimal', instance.maxValueDecimal);
  writeNotNull('maxValueInteger', instance.maxValueInteger);
  writeNotNull('maxValuePositiveInt', instance.maxValuePositiveInt);
  writeNotNull('maxValueUnsignedInt', instance.maxValueUnsignedInt);
  writeNotNull('maxValueQuantity', instance.maxValueQuantity?.toJson());
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'constraint', instance.constraint?.map((e) => e?.toJson())?.toList());
  writeNotNull('mustSupport', instance.mustSupport);
  writeNotNull('isModifier', instance.isModifier);
  writeNotNull('isModifierReason', instance.isModifierReason);
  writeNotNull('isSummary', instance.isSummary);
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e?.toJson())?.toList());
  return val;
}

ElementDefinitionSlicing _$ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionSlicing(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    discriminator: (json['discriminator'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionDiscriminator.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    ordered: json['ordered'] as bool,
    rules: json['rules'] == null
        ? null
        : ElementDefinitionSlicingRules.fromJson(json['rules'] as String),
  );
}

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
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('discriminator',
      instance.discriminator?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull('ordered', instance.ordered);
  writeNotNull('rules', instance.rules?.toJson());
  return val;
}

ElementDefinitionDiscriminator _$ElementDefinitionDiscriminatorFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionDiscriminator(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : ElementDefinitionDiscriminatorType.fromJson(json['type'] as String),
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$ElementDefinitionDiscriminatorToJson(
    ElementDefinitionDiscriminator instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('path', instance.path);
  return val;
}

ElementDefinitionBase _$ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionBase(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    min: json['min'] as int,
    max: json['max'] as String,
  );
}

Map<String, dynamic> _$ElementDefinitionBaseToJson(
    ElementDefinitionBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  return val;
}

ElementDefinitionType _$ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionType(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code:
        json['code'] == null ? null : FhirUri.fromJson(json['code'] as String),
    profile: (json['profile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    targetProfile: (json['targetProfile'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    aggregation: (json['aggregation'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionTypeAggregation.fromJson(e as String))
        ?.toList(),
    versioning: json['versioning'] == null
        ? null
        : ElementDefinitionTypeVersioning.fromJson(
            json['versioning'] as String),
  );
}

Map<String, dynamic> _$ElementDefinitionTypeToJson(
    ElementDefinitionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull('targetProfile',
      instance.targetProfile?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'aggregation', instance.aggregation?.map((e) => e?.toJson())?.toList());
  writeNotNull('versioning', instance.versioning?.toJson());
  return val;
}

ElementDefinitionExample _$ElementDefinitionExampleFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionExample(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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
        : Duration(microseconds: json['valueDuration'] as int),
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

Map<String, dynamic> _$ElementDefinitionExampleToJson(
    ElementDefinitionExample instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('label', instance.label);
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueCanonical', instance.valueCanonical?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal);
  writeNotNull('valueId', instance.valueId?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueMarkdown', instance.valueMarkdown?.toJson());
  writeNotNull('valueOid', instance.valueOid?.toJson());
  writeNotNull('valuePositiveInt', instance.valuePositiveInt);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt);
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('valueUrl', instance.valueUrl?.toJson());
  writeNotNull('valueUuid', instance.valueUuid?.toJson());
  writeNotNull('valueAddress', instance.valueAddress?.toJson());
  writeNotNull('valueAge', instance.valueAge?.toJson());
  writeNotNull('valueAnnotation', instance.valueAnnotation?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueCount', instance.valueCount?.toJson());
  writeNotNull('valueDistance', instance.valueDistance?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.inMicroseconds);
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueMoney', instance.valueMoney?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
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
  writeNotNull('valueMeta', instance.valueMeta?.toJson());
  return val;
}

ElementDefinitionConstraint _$ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionConstraint(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    key: json['key'] == null ? null : Id.fromJson(json['key'] as String),
    requirements: json['requirements'] as String,
    severity: json['severity'] == null
        ? null
        : ElementDefinitionConstraintSeverity.fromJson(
            json['severity'] as String),
    human: json['human'] as String,
    expression: json['expression'] as String,
    xpath: json['xpath'] as String,
    source: json['source'] == null
        ? null
        : Canonical.fromJson(json['source'] as String),
  );
}

Map<String, dynamic> _$ElementDefinitionConstraintToJson(
    ElementDefinitionConstraint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('key', instance.key?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('severity', instance.severity?.toJson());
  writeNotNull('human', instance.human);
  writeNotNull('expression', instance.expression);
  writeNotNull('xpath', instance.xpath);
  writeNotNull('source', instance.source?.toJson());
  return val;
}

ElementDefinitionBinding _$ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionBinding(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    strength: json['strength'] == null
        ? null
        : ElementDefinitionBindingStrength.fromJson(json['strength'] as String),
    description: json['description'] as String,
    valueSet: json['valueSet'] == null
        ? null
        : Canonical.fromJson(json['valueSet'] as String),
  );
}

Map<String, dynamic> _$ElementDefinitionBindingToJson(
    ElementDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('strength', instance.strength?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('valueSet', instance.valueSet?.toJson());
  return val;
}

ElementDefinitionMapping _$ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return ElementDefinitionMapping(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) =>
            e == null ? null : Extension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    map: json['map'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$ElementDefinitionMappingToJson(
    ElementDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.extension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('map', instance.map);
  writeNotNull('comment', instance.comment);
  return val;
}
