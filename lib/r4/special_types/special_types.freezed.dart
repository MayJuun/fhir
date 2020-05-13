// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'special_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SpecialTypes _$SpecialTypesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'dosage':
      return Dosage.fromJson(json);
    case 'dosageDoseAndRate':
      return DosageDoseAndRate.fromJson(json);
    case 'elementDefinition':
      return ElementDefinition.fromJson(json);
    case 'elementDefinitionSlicing':
      return ElementDefinitionSlicing.fromJson(json);
    case 'elementDefinitionDiscriminator':
      return ElementDefinitionDiscriminator.fromJson(json);
    case 'elementDefinitionBase':
      return ElementDefinitionBase.fromJson(json);
    case 'elementDefinitionType':
      return ElementDefinitionType.fromJson(json);
    case 'elementDefinitionExample':
      return ElementDefinitionExample.fromJson(json);
    case 'elementDefinitionConstraint':
      return ElementDefinitionConstraint.fromJson(json);
    case 'elementDefinitionBinding':
      return ElementDefinitionBinding.fromJson(json);
    case 'elementDefinitionMapping':
      return ElementDefinitionMapping.fromJson(json);
    case 'fhirExtension':
      return FhirExtension.fromJson(json);
    case 'meta':
      return Meta.fromJson(json);
    case 'narrative':
      return Narrative.fromJson(json);
    case 'reference':
      return Reference.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$SpecialTypesTearOff {
  const _$SpecialTypesTearOff();

  Dosage dosage(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      int sequence,
      String text,
      List<CodeableConcept> additionalInstruction,
      String patientInstruction,
      Timing timing,
      bool asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      List<dynamic> doseAndRate,
      Ratio maxDosePerPeriod,
      Quantity maxDosePerAdministration,
      Quantity maxDosePerLifetime}) {
    return Dosage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequence: sequence,
      text: text,
      additionalInstruction: additionalInstruction,
      patientInstruction: patientInstruction,
      timing: timing,
      asNeededBoolean: asNeededBoolean,
      asNeededCodeableConcept: asNeededCodeableConcept,
      site: site,
      route: route,
      method: method,
      doseAndRate: doseAndRate,
      maxDosePerPeriod: maxDosePerPeriod,
      maxDosePerAdministration: maxDosePerAdministration,
      maxDosePerLifetime: maxDosePerLifetime,
    );
  }

  DosageDoseAndRate dosageDoseAndRate(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Range doseRange,
      Quantity doseQuantity,
      Ratio rateRatio,
      Range rateRange,
      Quantity rateQuantity}) {
    return DosageDoseAndRate(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      doseRange: doseRange,
      doseQuantity: doseQuantity,
      rateRatio: rateRatio,
      rateRange: rateRange,
      rateQuantity: rateQuantity,
    );
  }

  ElementDefinition elementDefinition(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      List<ElementDefinitionRepresentation> representation,
      String sliceName,
      bool sliceIsConstraining,
      String label,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      Markdown definition,
      Markdown comment,
      Markdown requirements,
      List<String> alias,
      int min,
      String max,
      ElementDefinitionBase base,
      FhirUri contentReference,
      List<dynamic> type,
      Base64Binary defaultValueBase64Binary,
      bool defaultValueBoolean,
      Canonical defaultValueCanonical,
      Code defaultValueCode,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      double defaultValueDecimal,
      Id defaultValueId,
      Instant defaultValueInstant,
      int defaultValueInteger,
      Markdown defaultValueMarkdown,
      Oid defaultValueOid,
      int defaultValuePositiveInt,
      String defaultValueString,
      Time defaultValueTime,
      int defaultValueUnsignedInt,
      FhirUri defaultValueUri,
      FhirUrl defaultValueUrl,
      Uuid defaultValueUuid,
      Address defaultValueAddress,
      Age defaultValueAge,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      ContactPoint defaultValueContactPoint,
      Count defaultValueCount,
      Distance defaultValueDistance,
      Duration defaultValueDuration,
      HumanName defaultValueHumanName,
      Identifier defaultValueIdentifier,
      Money defaultValueMoney,
      Period defaultValuePeriod,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      Timing defaultValueTiming,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      DataRequirement defaultValueDataRequirement,
      Expression defaultValueExpression,
      ParameterDefinition defaultValueParameterDefinition,
      RelatedArtifact defaultValueRelatedArtifact,
      TriggerDefinition defaultValueTriggerDefinition,
      UsageContext defaultValueUsageContext,
      Dosage defaultValueDosage,
      Meta defaultValueMeta,
      Markdown meaningWhenMissing,
      String orderMeaning,
      Base64Binary fixedBase64Binary,
      bool fixedBoolean,
      Canonical fixedCanonical,
      Code fixedCode,
      Date fixedDate,
      FhirDateTime fixedDateTime,
      double fixedDecimal,
      Id fixedId,
      Instant fixedInstant,
      int fixedInteger,
      Markdown fixedMarkdown,
      Oid fixedOid,
      int fixedPositiveInt,
      String fixedString,
      Time fixedTime,
      int fixedUnsignedInt,
      FhirUri fixedUri,
      FhirUrl fixedUrl,
      Uuid fixedUuid,
      Address fixedAddress,
      Age fixedAge,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      ContactPoint fixedContactPoint,
      Count fixedCount,
      Distance fixedDistance,
      Duration fixedDuration,
      HumanName fixedHumanName,
      Identifier fixedIdentifier,
      Money fixedMoney,
      Period fixedPeriod,
      Quantity fixedQuantity,
      Range fixedRange,
      Ratio fixedRatio,
      Reference fixedReference,
      SampledData fixedSampledData,
      Signature fixedSignature,
      Timing fixedTiming,
      ContactDetail fixedContactDetail,
      Contributor fixedContributor,
      DataRequirement fixedDataRequirement,
      Expression fixedExpression,
      ParameterDefinition fixedParameterDefinition,
      RelatedArtifact fixedRelatedArtifact,
      TriggerDefinition fixedTriggerDefinition,
      UsageContext fixedUsageContext,
      Dosage fixedDosage,
      Meta fixedMeta,
      String patternBase64Binary,
      bool patternBoolean,
      String patternCanonical,
      String patternCode,
      DateTime patternDate,
      DateTime patternDateTime,
      double patternDecimal,
      String patternId,
      DateTime patternInstant,
      int patternInteger,
      String patternMarkdown,
      String patternOid,
      int patternPositiveInt,
      String patternString,
      String patternTime,
      int patternUnsignedInt,
      String patternUri,
      String patternUrl,
      String patternUuid,
      Address patternAddress,
      Age patternAge,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      ContactPoint patternContactPoint,
      Count patternCount,
      Distance patternDistance,
      Duration patternDuration,
      HumanName patternHumanName,
      Identifier patternIdentifier,
      Money patternMoney,
      Period patternPeriod,
      Quantity patternQuantity,
      Range patternRange,
      Ratio patternRatio,
      Reference patternReference,
      SampledData patternSampledData,
      Signature patternSignature,
      Timing patternTiming,
      ContactDetail patternContactDetail,
      Contributor patternContributor,
      DataRequirement patternDataRequirement,
      Expression patternExpression,
      ParameterDefinition patternParameterDefinition,
      RelatedArtifact patternRelatedArtifact,
      TriggerDefinition patternTriggerDefinition,
      UsageContext patternUsageContext,
      Dosage patternDosage,
      Meta patternMeta,
      List<dynamic> example,
      Date minValueDate,
      FhirDateTime minValueDateTime,
      Instant minValueInstant,
      Time minValueTime,
      double minValueDecimal,
      int minValueInteger,
      int minValuePositiveInt,
      int minValueUnsignedInt,
      Quantity minValueQuantity,
      Date maxValueDate,
      FhirDateTime maxValueDateTime,
      Instant maxValueInstant,
      Time maxValueTime,
      double maxValueDecimal,
      int maxValueInteger,
      int maxValuePositiveInt,
      int maxValueUnsignedInt,
      Quantity maxValueQuantity,
      int maxLength,
      List<Id> condition,
      List<dynamic> constraint,
      bool mustSupport,
      bool isModifier,
      String isModifierReason,
      bool isSummary,
      ElementDefinitionBinding binding,
      List<dynamic> mapping}) {
    return ElementDefinition(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      path: path,
      representation: representation,
      sliceName: sliceName,
      sliceIsConstraining: sliceIsConstraining,
      label: label,
      code: code,
      slicing: slicing,
      short: short,
      definition: definition,
      comment: comment,
      requirements: requirements,
      alias: alias,
      min: min,
      max: max,
      base: base,
      contentReference: contentReference,
      type: type,
      defaultValueBase64Binary: defaultValueBase64Binary,
      defaultValueBoolean: defaultValueBoolean,
      defaultValueCanonical: defaultValueCanonical,
      defaultValueCode: defaultValueCode,
      defaultValueDate: defaultValueDate,
      defaultValueDateTime: defaultValueDateTime,
      defaultValueDecimal: defaultValueDecimal,
      defaultValueId: defaultValueId,
      defaultValueInstant: defaultValueInstant,
      defaultValueInteger: defaultValueInteger,
      defaultValueMarkdown: defaultValueMarkdown,
      defaultValueOid: defaultValueOid,
      defaultValuePositiveInt: defaultValuePositiveInt,
      defaultValueString: defaultValueString,
      defaultValueTime: defaultValueTime,
      defaultValueUnsignedInt: defaultValueUnsignedInt,
      defaultValueUri: defaultValueUri,
      defaultValueUrl: defaultValueUrl,
      defaultValueUuid: defaultValueUuid,
      defaultValueAddress: defaultValueAddress,
      defaultValueAge: defaultValueAge,
      defaultValueAnnotation: defaultValueAnnotation,
      defaultValueAttachment: defaultValueAttachment,
      defaultValueCodeableConcept: defaultValueCodeableConcept,
      defaultValueCoding: defaultValueCoding,
      defaultValueContactPoint: defaultValueContactPoint,
      defaultValueCount: defaultValueCount,
      defaultValueDistance: defaultValueDistance,
      defaultValueDuration: defaultValueDuration,
      defaultValueHumanName: defaultValueHumanName,
      defaultValueIdentifier: defaultValueIdentifier,
      defaultValueMoney: defaultValueMoney,
      defaultValuePeriod: defaultValuePeriod,
      defaultValueQuantity: defaultValueQuantity,
      defaultValueRange: defaultValueRange,
      defaultValueRatio: defaultValueRatio,
      defaultValueReference: defaultValueReference,
      defaultValueSampledData: defaultValueSampledData,
      defaultValueSignature: defaultValueSignature,
      defaultValueTiming: defaultValueTiming,
      defaultValueContactDetail: defaultValueContactDetail,
      defaultValueContributor: defaultValueContributor,
      defaultValueDataRequirement: defaultValueDataRequirement,
      defaultValueExpression: defaultValueExpression,
      defaultValueParameterDefinition: defaultValueParameterDefinition,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition,
      defaultValueUsageContext: defaultValueUsageContext,
      defaultValueDosage: defaultValueDosage,
      defaultValueMeta: defaultValueMeta,
      meaningWhenMissing: meaningWhenMissing,
      orderMeaning: orderMeaning,
      fixedBase64Binary: fixedBase64Binary,
      fixedBoolean: fixedBoolean,
      fixedCanonical: fixedCanonical,
      fixedCode: fixedCode,
      fixedDate: fixedDate,
      fixedDateTime: fixedDateTime,
      fixedDecimal: fixedDecimal,
      fixedId: fixedId,
      fixedInstant: fixedInstant,
      fixedInteger: fixedInteger,
      fixedMarkdown: fixedMarkdown,
      fixedOid: fixedOid,
      fixedPositiveInt: fixedPositiveInt,
      fixedString: fixedString,
      fixedTime: fixedTime,
      fixedUnsignedInt: fixedUnsignedInt,
      fixedUri: fixedUri,
      fixedUrl: fixedUrl,
      fixedUuid: fixedUuid,
      fixedAddress: fixedAddress,
      fixedAge: fixedAge,
      fixedAnnotation: fixedAnnotation,
      fixedAttachment: fixedAttachment,
      fixedCodeableConcept: fixedCodeableConcept,
      fixedCoding: fixedCoding,
      fixedContactPoint: fixedContactPoint,
      fixedCount: fixedCount,
      fixedDistance: fixedDistance,
      fixedDuration: fixedDuration,
      fixedHumanName: fixedHumanName,
      fixedIdentifier: fixedIdentifier,
      fixedMoney: fixedMoney,
      fixedPeriod: fixedPeriod,
      fixedQuantity: fixedQuantity,
      fixedRange: fixedRange,
      fixedRatio: fixedRatio,
      fixedReference: fixedReference,
      fixedSampledData: fixedSampledData,
      fixedSignature: fixedSignature,
      fixedTiming: fixedTiming,
      fixedContactDetail: fixedContactDetail,
      fixedContributor: fixedContributor,
      fixedDataRequirement: fixedDataRequirement,
      fixedExpression: fixedExpression,
      fixedParameterDefinition: fixedParameterDefinition,
      fixedRelatedArtifact: fixedRelatedArtifact,
      fixedTriggerDefinition: fixedTriggerDefinition,
      fixedUsageContext: fixedUsageContext,
      fixedDosage: fixedDosage,
      fixedMeta: fixedMeta,
      patternBase64Binary: patternBase64Binary,
      patternBoolean: patternBoolean,
      patternCanonical: patternCanonical,
      patternCode: patternCode,
      patternDate: patternDate,
      patternDateTime: patternDateTime,
      patternDecimal: patternDecimal,
      patternId: patternId,
      patternInstant: patternInstant,
      patternInteger: patternInteger,
      patternMarkdown: patternMarkdown,
      patternOid: patternOid,
      patternPositiveInt: patternPositiveInt,
      patternString: patternString,
      patternTime: patternTime,
      patternUnsignedInt: patternUnsignedInt,
      patternUri: patternUri,
      patternUrl: patternUrl,
      patternUuid: patternUuid,
      patternAddress: patternAddress,
      patternAge: patternAge,
      patternAnnotation: patternAnnotation,
      patternAttachment: patternAttachment,
      patternCodeableConcept: patternCodeableConcept,
      patternCoding: patternCoding,
      patternContactPoint: patternContactPoint,
      patternCount: patternCount,
      patternDistance: patternDistance,
      patternDuration: patternDuration,
      patternHumanName: patternHumanName,
      patternIdentifier: patternIdentifier,
      patternMoney: patternMoney,
      patternPeriod: patternPeriod,
      patternQuantity: patternQuantity,
      patternRange: patternRange,
      patternRatio: patternRatio,
      patternReference: patternReference,
      patternSampledData: patternSampledData,
      patternSignature: patternSignature,
      patternTiming: patternTiming,
      patternContactDetail: patternContactDetail,
      patternContributor: patternContributor,
      patternDataRequirement: patternDataRequirement,
      patternExpression: patternExpression,
      patternParameterDefinition: patternParameterDefinition,
      patternRelatedArtifact: patternRelatedArtifact,
      patternTriggerDefinition: patternTriggerDefinition,
      patternUsageContext: patternUsageContext,
      patternDosage: patternDosage,
      patternMeta: patternMeta,
      example: example,
      minValueDate: minValueDate,
      minValueDateTime: minValueDateTime,
      minValueInstant: minValueInstant,
      minValueTime: minValueTime,
      minValueDecimal: minValueDecimal,
      minValueInteger: minValueInteger,
      minValuePositiveInt: minValuePositiveInt,
      minValueUnsignedInt: minValueUnsignedInt,
      minValueQuantity: minValueQuantity,
      maxValueDate: maxValueDate,
      maxValueDateTime: maxValueDateTime,
      maxValueInstant: maxValueInstant,
      maxValueTime: maxValueTime,
      maxValueDecimal: maxValueDecimal,
      maxValueInteger: maxValueInteger,
      maxValuePositiveInt: maxValuePositiveInt,
      maxValueUnsignedInt: maxValueUnsignedInt,
      maxValueQuantity: maxValueQuantity,
      maxLength: maxLength,
      condition: condition,
      constraint: constraint,
      mustSupport: mustSupport,
      isModifier: isModifier,
      isModifierReason: isModifierReason,
      isSummary: isSummary,
      binding: binding,
      mapping: mapping,
    );
  }

  ElementDefinitionSlicing elementDefinitionSlicing(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> discriminator,
      String description,
      bool ordered,
      ElementDefinitionSlicingRules rules}) {
    return ElementDefinitionSlicing(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      discriminator: discriminator,
      description: description,
      ordered: ordered,
      rules: rules,
    );
  }

  ElementDefinitionDiscriminator elementDefinitionDiscriminator(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      ElementDefinitionDiscriminatorType type,
      String path}) {
    return ElementDefinitionDiscriminator(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      path: path,
    );
  }

  ElementDefinitionBase elementDefinitionBase(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      int min,
      String max}) {
    return ElementDefinitionBase(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      path: path,
      min: min,
      max: max,
    );
  }

  ElementDefinitionType elementDefinitionType(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      FhirUri code,
      List<Canonical> profile,
      List<Canonical> targetProfile,
      List<ElementDefinitionTypeAggregation> aggregation,
      ElementDefinitionTypeVersioning versioning}) {
    return ElementDefinitionType(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      profile: profile,
      targetProfile: targetProfile,
      aggregation: aggregation,
      versioning: versioning,
    );
  }

  ElementDefinitionExample elementDefinitionExample(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String label,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta}) {
    return ElementDefinitionExample(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      label: label,
      valueBase64Binary: valueBase64Binary,
      valueBoolean: valueBoolean,
      valueCanonical: valueCanonical,
      valueCode: valueCode,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueDecimal: valueDecimal,
      valueId: valueId,
      valueInstant: valueInstant,
      valueInteger: valueInteger,
      valueMarkdown: valueMarkdown,
      valueOid: valueOid,
      valuePositiveInt: valuePositiveInt,
      valueString: valueString,
      valueTime: valueTime,
      valueUnsignedInt: valueUnsignedInt,
      valueUri: valueUri,
      valueUrl: valueUrl,
      valueUuid: valueUuid,
      valueAddress: valueAddress,
      valueAge: valueAge,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueContactPoint: valueContactPoint,
      valueCount: valueCount,
      valueDistance: valueDistance,
      valueDuration: valueDuration,
      valueHumanName: valueHumanName,
      valueIdentifier: valueIdentifier,
      valueMoney: valueMoney,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueTiming: valueTiming,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDataRequirement: valueDataRequirement,
      valueExpression: valueExpression,
      valueParameterDefinition: valueParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition,
      valueUsageContext: valueUsageContext,
      valueDosage: valueDosage,
      valueMeta: valueMeta,
    );
  }

  ElementDefinitionConstraint elementDefinitionConstraint(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Id key,
      String requirements,
      ElementDefinitionConstraintSeverity severity,
      String human,
      String expression,
      String xpath,
      Canonical source}) {
    return ElementDefinitionConstraint(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      key: key,
      requirements: requirements,
      severity: severity,
      human: human,
      expression: expression,
      xpath: xpath,
      source: source,
    );
  }

  ElementDefinitionBinding elementDefinitionBinding(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      ElementDefinitionBindingStrength strength,
      String description,
      Canonical valueSet}) {
    return ElementDefinitionBinding(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      strength: strength,
      description: description,
      valueSet: valueSet,
    );
  }

  ElementDefinitionMapping elementDefinitionMapping(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Id identity,
      Code language,
      @JsonKey(name: 'map') String elementMap,
      String comment}) {
    return ElementDefinitionMapping(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identity: identity,
      language: language,
      elementMap: elementMap,
      comment: comment,
    );
  }

  FhirExtension fhirExtension(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirUri url,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta}) {
    return FhirExtension(
      id: id,
      fhirExtension: fhirExtension,
      url: url,
      valueBase64Binary: valueBase64Binary,
      valueBoolean: valueBoolean,
      valueCanonical: valueCanonical,
      valueCode: valueCode,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueDecimal: valueDecimal,
      valueId: valueId,
      valueInstant: valueInstant,
      valueInteger: valueInteger,
      valueMarkdown: valueMarkdown,
      valueOid: valueOid,
      valuePositiveInt: valuePositiveInt,
      valueString: valueString,
      valueTime: valueTime,
      valueUnsignedInt: valueUnsignedInt,
      valueUri: valueUri,
      valueUrl: valueUrl,
      valueUuid: valueUuid,
      valueAddress: valueAddress,
      valueAge: valueAge,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueContactPoint: valueContactPoint,
      valueCount: valueCount,
      valueDistance: valueDistance,
      valueDuration: valueDuration,
      valueHumanName: valueHumanName,
      valueIdentifier: valueIdentifier,
      valueMoney: valueMoney,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueTiming: valueTiming,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDataRequirement: valueDataRequirement,
      valueExpression: valueExpression,
      valueParameterDefinition: valueParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition,
      valueUsageContext: valueUsageContext,
      valueDosage: valueDosage,
      valueMeta: valueMeta,
    );
  }

  Meta meta(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Id versionId,
      Instant lastUpdated,
      Uri source,
      List<Canonical> profile,
      List<Coding> security,
      List<Coding> tag}) {
    return Meta(
      id: id,
      fhirExtension: fhirExtension,
      versionId: versionId,
      lastUpdated: lastUpdated,
      source: source,
      profile: profile,
      security: security,
      tag: tag,
    );
  }

  Narrative narrative(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      NarrativeStatus status,
      String div}) {
    return Narrative(
      id: id,
      fhirExtension: fhirExtension,
      status: status,
      div: div,
    );
  }

  Reference reference(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      String reference,
      FhirUri type,
      Identifier identifier,
      String display}) {
    return Reference(
      id: id,
      fhirExtension: fhirExtension,
      reference: reference,
      type: type,
      identifier: identifier,
      display: display,
    );
  }
}

// ignore: unused_element
const $SpecialTypes = _$SpecialTypesTearOff();

mixin _$SpecialTypes {
  String get id;
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $SpecialTypesCopyWith<SpecialTypes> get copyWith;
}

abstract class $SpecialTypesCopyWith<$Res> {
  factory $SpecialTypesCopyWith(
          SpecialTypes value, $Res Function(SpecialTypes) then) =
      _$SpecialTypesCopyWithImpl<$Res>;
  $Res call(
      {String id, @JsonKey(name: 'extension') List<dynamic> fhirExtension});
}

class _$SpecialTypesCopyWithImpl<$Res> implements $SpecialTypesCopyWith<$Res> {
  _$SpecialTypesCopyWithImpl(this._value, this._then);

  final SpecialTypes _value;
  // ignore: unused_field
  final $Res Function(SpecialTypes) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
    ));
  }
}

abstract class $DosageCopyWith<$Res> implements $SpecialTypesCopyWith<$Res> {
  factory $DosageCopyWith(Dosage value, $Res Function(Dosage) then) =
      _$DosageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      int sequence,
      String text,
      List<CodeableConcept> additionalInstruction,
      String patientInstruction,
      Timing timing,
      bool asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      List<dynamic> doseAndRate,
      Ratio maxDosePerPeriod,
      Quantity maxDosePerAdministration,
      Quantity maxDosePerLifetime});

  $TimingCopyWith<$Res> get timing;
  $CodeableConceptCopyWith<$Res> get asNeededCodeableConcept;
  $CodeableConceptCopyWith<$Res> get site;
  $CodeableConceptCopyWith<$Res> get route;
  $CodeableConceptCopyWith<$Res> get method;
  $RatioCopyWith<$Res> get maxDosePerPeriod;
  $QuantityCopyWith<$Res> get maxDosePerAdministration;
  $QuantityCopyWith<$Res> get maxDosePerLifetime;
}

class _$DosageCopyWithImpl<$Res> extends _$SpecialTypesCopyWithImpl<$Res>
    implements $DosageCopyWith<$Res> {
  _$DosageCopyWithImpl(Dosage _value, $Res Function(Dosage) _then)
      : super(_value, (v) => _then(v as Dosage));

  @override
  Dosage get _value => super._value as Dosage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequence = freezed,
    Object text = freezed,
    Object additionalInstruction = freezed,
    Object patientInstruction = freezed,
    Object timing = freezed,
    Object asNeededBoolean = freezed,
    Object asNeededCodeableConcept = freezed,
    Object site = freezed,
    Object route = freezed,
    Object method = freezed,
    Object doseAndRate = freezed,
    Object maxDosePerPeriod = freezed,
    Object maxDosePerAdministration = freezed,
    Object maxDosePerLifetime = freezed,
  }) {
    return _then(Dosage(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      text: text == freezed ? _value.text : text as String,
      additionalInstruction: additionalInstruction == freezed
          ? _value.additionalInstruction
          : additionalInstruction as List<CodeableConcept>,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String,
      timing: timing == freezed ? _value.timing : timing as Timing,
      asNeededBoolean: asNeededBoolean == freezed
          ? _value.asNeededBoolean
          : asNeededBoolean as bool,
      asNeededCodeableConcept: asNeededCodeableConcept == freezed
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept as CodeableConcept,
      site: site == freezed ? _value.site : site as CodeableConcept,
      route: route == freezed ? _value.route : route as CodeableConcept,
      method: method == freezed ? _value.method : method as CodeableConcept,
      doseAndRate: doseAndRate == freezed
          ? _value.doseAndRate
          : doseAndRate as List<dynamic>,
      maxDosePerPeriod: maxDosePerPeriod == freezed
          ? _value.maxDosePerPeriod
          : maxDosePerPeriod as Ratio,
      maxDosePerAdministration: maxDosePerAdministration == freezed
          ? _value.maxDosePerAdministration
          : maxDosePerAdministration as Quantity,
      maxDosePerLifetime: maxDosePerLifetime == freezed
          ? _value.maxDosePerLifetime
          : maxDosePerLifetime as Quantity,
    ));
  }

  @override
  $TimingCopyWith<$Res> get timing {
    if (_value.timing == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.timing, (value) {
      return _then(_value.copyWith(timing: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get site {
    if (_value.site == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.site, (value) {
      return _then(_value.copyWith(site: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get route {
    if (_value.route == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.route, (value) {
      return _then(_value.copyWith(route: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get maxDosePerPeriod {
    if (_value.maxDosePerPeriod == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.maxDosePerPeriod, (value) {
      return _then(_value.copyWith(maxDosePerPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get maxDosePerAdministration {
    if (_value.maxDosePerAdministration == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.maxDosePerAdministration, (value) {
      return _then(_value.copyWith(maxDosePerAdministration: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get maxDosePerLifetime {
    if (_value.maxDosePerLifetime == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.maxDosePerLifetime, (value) {
      return _then(_value.copyWith(maxDosePerLifetime: value));
    });
  }
}

@JsonSerializable()
class _$Dosage implements Dosage {
  const _$Dosage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequence,
      this.text,
      this.additionalInstruction,
      this.patientInstruction,
      this.timing,
      this.asNeededBoolean,
      this.asNeededCodeableConcept,
      this.site,
      this.route,
      this.method,
      this.doseAndRate,
      this.maxDosePerPeriod,
      this.maxDosePerAdministration,
      this.maxDosePerLifetime});

  factory _$Dosage.fromJson(Map<String, dynamic> json) =>
      _$_$DosageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final int sequence;
  @override
  final String text;
  @override
  final List<CodeableConcept> additionalInstruction;
  @override
  final String patientInstruction;
  @override
  final Timing timing;
  @override
  final bool asNeededBoolean;
  @override
  final CodeableConcept asNeededCodeableConcept;
  @override
  final CodeableConcept site;
  @override
  final CodeableConcept route;
  @override
  final CodeableConcept method;
  @override
  final List<dynamic> doseAndRate;
  @override
  final Ratio maxDosePerPeriod;
  @override
  final Quantity maxDosePerAdministration;
  @override
  final Quantity maxDosePerLifetime;

  @override
  String toString() {
    return 'SpecialTypes.dosage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequence: $sequence, text: $text, additionalInstruction: $additionalInstruction, patientInstruction: $patientInstruction, timing: $timing, asNeededBoolean: $asNeededBoolean, asNeededCodeableConcept: $asNeededCodeableConcept, site: $site, route: $route, method: $method, doseAndRate: $doseAndRate, maxDosePerPeriod: $maxDosePerPeriod, maxDosePerAdministration: $maxDosePerAdministration, maxDosePerLifetime: $maxDosePerLifetime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Dosage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.additionalInstruction, additionalInstruction) ||
                const DeepCollectionEquality().equals(
                    other.additionalInstruction, additionalInstruction)) &&
            (identical(other.patientInstruction, patientInstruction) ||
                const DeepCollectionEquality()
                    .equals(other.patientInstruction, patientInstruction)) &&
            (identical(other.timing, timing) ||
                const DeepCollectionEquality().equals(other.timing, timing)) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.asNeededBoolean, asNeededBoolean)) &&
            (identical(
                    other.asNeededCodeableConcept, asNeededCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.asNeededCodeableConcept, asNeededCodeableConcept)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.route, route) ||
                const DeepCollectionEquality().equals(other.route, route)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.doseAndRate, doseAndRate) ||
                const DeepCollectionEquality()
                    .equals(other.doseAndRate, doseAndRate)) &&
            (identical(other.maxDosePerPeriod, maxDosePerPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerPeriod, maxDosePerPeriod)) &&
            (identical(
                    other.maxDosePerAdministration, maxDosePerAdministration) ||
                const DeepCollectionEquality().equals(
                    other.maxDosePerAdministration,
                    maxDosePerAdministration)) &&
            (identical(other.maxDosePerLifetime, maxDosePerLifetime) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerLifetime, maxDosePerLifetime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(additionalInstruction) ^
      const DeepCollectionEquality().hash(patientInstruction) ^
      const DeepCollectionEquality().hash(timing) ^
      const DeepCollectionEquality().hash(asNeededBoolean) ^
      const DeepCollectionEquality().hash(asNeededCodeableConcept) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(route) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(doseAndRate) ^
      const DeepCollectionEquality().hash(maxDosePerPeriod) ^
      const DeepCollectionEquality().hash(maxDosePerAdministration) ^
      const DeepCollectionEquality().hash(maxDosePerLifetime);

  @override
  $DosageCopyWith<Dosage> get copyWith =>
      _$DosageCopyWithImpl<Dosage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return dosage(
        id,
        this.fhirExtension,
        modifierExtension,
        sequence,
        text,
        additionalInstruction,
        patientInstruction,
        timing,
        asNeededBoolean,
        asNeededCodeableConcept,
        site,
        route,
        method,
        doseAndRate,
        maxDosePerPeriod,
        maxDosePerAdministration,
        maxDosePerLifetime);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dosage != null) {
      return dosage(
          id,
          this.fhirExtension,
          modifierExtension,
          sequence,
          text,
          additionalInstruction,
          patientInstruction,
          timing,
          asNeededBoolean,
          asNeededCodeableConcept,
          site,
          route,
          method,
          doseAndRate,
          maxDosePerPeriod,
          maxDosePerAdministration,
          maxDosePerLifetime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return dosage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dosage != null) {
      return dosage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DosageToJson(this)..['runtimeType'] = 'dosage';
  }
}

abstract class Dosage implements SpecialTypes {
  const factory Dosage(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      int sequence,
      String text,
      List<CodeableConcept> additionalInstruction,
      String patientInstruction,
      Timing timing,
      bool asNeededBoolean,
      CodeableConcept asNeededCodeableConcept,
      CodeableConcept site,
      CodeableConcept route,
      CodeableConcept method,
      List<dynamic> doseAndRate,
      Ratio maxDosePerPeriod,
      Quantity maxDosePerAdministration,
      Quantity maxDosePerLifetime}) = _$Dosage;

  factory Dosage.fromJson(Map<String, dynamic> json) = _$Dosage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  int get sequence;
  String get text;
  List<CodeableConcept> get additionalInstruction;
  String get patientInstruction;
  Timing get timing;
  bool get asNeededBoolean;
  CodeableConcept get asNeededCodeableConcept;
  CodeableConcept get site;
  CodeableConcept get route;
  CodeableConcept get method;
  List<dynamic> get doseAndRate;
  Ratio get maxDosePerPeriod;
  Quantity get maxDosePerAdministration;
  Quantity get maxDosePerLifetime;
  @override
  $DosageCopyWith<Dosage> get copyWith;
}

abstract class $DosageDoseAndRateCopyWith<$Res>
    implements $SpecialTypesCopyWith<$Res> {
  factory $DosageDoseAndRateCopyWith(
          DosageDoseAndRate value, $Res Function(DosageDoseAndRate) then) =
      _$DosageDoseAndRateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Range doseRange,
      Quantity doseQuantity,
      Ratio rateRatio,
      Range rateRange,
      Quantity rateQuantity});

  $CodeableConceptCopyWith<$Res> get type;
  $RangeCopyWith<$Res> get doseRange;
  $QuantityCopyWith<$Res> get doseQuantity;
  $RatioCopyWith<$Res> get rateRatio;
  $RangeCopyWith<$Res> get rateRange;
  $QuantityCopyWith<$Res> get rateQuantity;
}

class _$DosageDoseAndRateCopyWithImpl<$Res>
    extends _$SpecialTypesCopyWithImpl<$Res>
    implements $DosageDoseAndRateCopyWith<$Res> {
  _$DosageDoseAndRateCopyWithImpl(
      DosageDoseAndRate _value, $Res Function(DosageDoseAndRate) _then)
      : super(_value, (v) => _then(v as DosageDoseAndRate));

  @override
  DosageDoseAndRate get _value => super._value as DosageDoseAndRate;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object doseRange = freezed,
    Object doseQuantity = freezed,
    Object rateRatio = freezed,
    Object rateRange = freezed,
    Object rateQuantity = freezed,
  }) {
    return _then(DosageDoseAndRate(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      doseRange: doseRange == freezed ? _value.doseRange : doseRange as Range,
      doseQuantity: doseQuantity == freezed
          ? _value.doseQuantity
          : doseQuantity as Quantity,
      rateRatio: rateRatio == freezed ? _value.rateRatio : rateRatio as Ratio,
      rateRange: rateRange == freezed ? _value.rateRange : rateRange as Range,
      rateQuantity: rateQuantity == freezed
          ? _value.rateQuantity
          : rateQuantity as Quantity,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get doseRange {
    if (_value.doseRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.doseRange, (value) {
      return _then(_value.copyWith(doseRange: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get doseQuantity {
    if (_value.doseQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.doseQuantity, (value) {
      return _then(_value.copyWith(doseQuantity: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.rateRatio, (value) {
      return _then(_value.copyWith(rateRatio: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get rateRange {
    if (_value.rateRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.rateRange, (value) {
      return _then(_value.copyWith(rateRange: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get rateQuantity {
    if (_value.rateQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.rateQuantity, (value) {
      return _then(_value.copyWith(rateQuantity: value));
    });
  }
}

@JsonSerializable()
class _$DosageDoseAndRate implements DosageDoseAndRate {
  const _$DosageDoseAndRate(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.doseRange,
      this.doseQuantity,
      this.rateRatio,
      this.rateRange,
      this.rateQuantity});

  factory _$DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$_$DosageDoseAndRateFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Range doseRange;
  @override
  final Quantity doseQuantity;
  @override
  final Ratio rateRatio;
  @override
  final Range rateRange;
  @override
  final Quantity rateQuantity;

  @override
  String toString() {
    return 'SpecialTypes.dosageDoseAndRate(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, doseRange: $doseRange, doseQuantity: $doseQuantity, rateRatio: $rateRatio, rateRange: $rateRange, rateQuantity: $rateQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DosageDoseAndRate &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.doseRange, doseRange) ||
                const DeepCollectionEquality()
                    .equals(other.doseRange, doseRange)) &&
            (identical(other.doseQuantity, doseQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.doseQuantity, doseQuantity)) &&
            (identical(other.rateRatio, rateRatio) ||
                const DeepCollectionEquality()
                    .equals(other.rateRatio, rateRatio)) &&
            (identical(other.rateRange, rateRange) ||
                const DeepCollectionEquality()
                    .equals(other.rateRange, rateRange)) &&
            (identical(other.rateQuantity, rateQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.rateQuantity, rateQuantity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(doseRange) ^
      const DeepCollectionEquality().hash(doseQuantity) ^
      const DeepCollectionEquality().hash(rateRatio) ^
      const DeepCollectionEquality().hash(rateRange) ^
      const DeepCollectionEquality().hash(rateQuantity);

  @override
  $DosageDoseAndRateCopyWith<DosageDoseAndRate> get copyWith =>
      _$DosageDoseAndRateCopyWithImpl<DosageDoseAndRate>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return dosageDoseAndRate(id, this.fhirExtension, modifierExtension, type,
        doseRange, doseQuantity, rateRatio, rateRange, rateQuantity);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dosageDoseAndRate != null) {
      return dosageDoseAndRate(id, this.fhirExtension, modifierExtension, type,
          doseRange, doseQuantity, rateRatio, rateRange, rateQuantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return dosageDoseAndRate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (dosageDoseAndRate != null) {
      return dosageDoseAndRate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DosageDoseAndRateToJson(this)
      ..['runtimeType'] = 'dosageDoseAndRate';
  }
}

abstract class DosageDoseAndRate implements SpecialTypes {
  const factory DosageDoseAndRate(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      CodeableConcept type,
      Range doseRange,
      Quantity doseQuantity,
      Ratio rateRatio,
      Range rateRange,
      Quantity rateQuantity}) = _$DosageDoseAndRate;

  factory DosageDoseAndRate.fromJson(Map<String, dynamic> json) =
      _$DosageDoseAndRate.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  CodeableConcept get type;
  Range get doseRange;
  Quantity get doseQuantity;
  Ratio get rateRatio;
  Range get rateRange;
  Quantity get rateQuantity;
  @override
  $DosageDoseAndRateCopyWith<DosageDoseAndRate> get copyWith;
}

abstract class $ElementDefinitionCopyWith<$Res>
    implements $SpecialTypesCopyWith<$Res> {
  factory $ElementDefinitionCopyWith(
          ElementDefinition value, $Res Function(ElementDefinition) then) =
      _$ElementDefinitionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      List<ElementDefinitionRepresentation> representation,
      String sliceName,
      bool sliceIsConstraining,
      String label,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      Markdown definition,
      Markdown comment,
      Markdown requirements,
      List<String> alias,
      int min,
      String max,
      ElementDefinitionBase base,
      FhirUri contentReference,
      List<dynamic> type,
      Base64Binary defaultValueBase64Binary,
      bool defaultValueBoolean,
      Canonical defaultValueCanonical,
      Code defaultValueCode,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      double defaultValueDecimal,
      Id defaultValueId,
      Instant defaultValueInstant,
      int defaultValueInteger,
      Markdown defaultValueMarkdown,
      Oid defaultValueOid,
      int defaultValuePositiveInt,
      String defaultValueString,
      Time defaultValueTime,
      int defaultValueUnsignedInt,
      FhirUri defaultValueUri,
      FhirUrl defaultValueUrl,
      Uuid defaultValueUuid,
      Address defaultValueAddress,
      Age defaultValueAge,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      ContactPoint defaultValueContactPoint,
      Count defaultValueCount,
      Distance defaultValueDistance,
      Duration defaultValueDuration,
      HumanName defaultValueHumanName,
      Identifier defaultValueIdentifier,
      Money defaultValueMoney,
      Period defaultValuePeriod,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      Timing defaultValueTiming,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      DataRequirement defaultValueDataRequirement,
      Expression defaultValueExpression,
      ParameterDefinition defaultValueParameterDefinition,
      RelatedArtifact defaultValueRelatedArtifact,
      TriggerDefinition defaultValueTriggerDefinition,
      UsageContext defaultValueUsageContext,
      Dosage defaultValueDosage,
      Meta defaultValueMeta,
      Markdown meaningWhenMissing,
      String orderMeaning,
      Base64Binary fixedBase64Binary,
      bool fixedBoolean,
      Canonical fixedCanonical,
      Code fixedCode,
      Date fixedDate,
      FhirDateTime fixedDateTime,
      double fixedDecimal,
      Id fixedId,
      Instant fixedInstant,
      int fixedInteger,
      Markdown fixedMarkdown,
      Oid fixedOid,
      int fixedPositiveInt,
      String fixedString,
      Time fixedTime,
      int fixedUnsignedInt,
      FhirUri fixedUri,
      FhirUrl fixedUrl,
      Uuid fixedUuid,
      Address fixedAddress,
      Age fixedAge,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      ContactPoint fixedContactPoint,
      Count fixedCount,
      Distance fixedDistance,
      Duration fixedDuration,
      HumanName fixedHumanName,
      Identifier fixedIdentifier,
      Money fixedMoney,
      Period fixedPeriod,
      Quantity fixedQuantity,
      Range fixedRange,
      Ratio fixedRatio,
      Reference fixedReference,
      SampledData fixedSampledData,
      Signature fixedSignature,
      Timing fixedTiming,
      ContactDetail fixedContactDetail,
      Contributor fixedContributor,
      DataRequirement fixedDataRequirement,
      Expression fixedExpression,
      ParameterDefinition fixedParameterDefinition,
      RelatedArtifact fixedRelatedArtifact,
      TriggerDefinition fixedTriggerDefinition,
      UsageContext fixedUsageContext,
      Dosage fixedDosage,
      Meta fixedMeta,
      String patternBase64Binary,
      bool patternBoolean,
      String patternCanonical,
      String patternCode,
      DateTime patternDate,
      DateTime patternDateTime,
      double patternDecimal,
      String patternId,
      DateTime patternInstant,
      int patternInteger,
      String patternMarkdown,
      String patternOid,
      int patternPositiveInt,
      String patternString,
      String patternTime,
      int patternUnsignedInt,
      String patternUri,
      String patternUrl,
      String patternUuid,
      Address patternAddress,
      Age patternAge,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      ContactPoint patternContactPoint,
      Count patternCount,
      Distance patternDistance,
      Duration patternDuration,
      HumanName patternHumanName,
      Identifier patternIdentifier,
      Money patternMoney,
      Period patternPeriod,
      Quantity patternQuantity,
      Range patternRange,
      Ratio patternRatio,
      Reference patternReference,
      SampledData patternSampledData,
      Signature patternSignature,
      Timing patternTiming,
      ContactDetail patternContactDetail,
      Contributor patternContributor,
      DataRequirement patternDataRequirement,
      Expression patternExpression,
      ParameterDefinition patternParameterDefinition,
      RelatedArtifact patternRelatedArtifact,
      TriggerDefinition patternTriggerDefinition,
      UsageContext patternUsageContext,
      Dosage patternDosage,
      Meta patternMeta,
      List<dynamic> example,
      Date minValueDate,
      FhirDateTime minValueDateTime,
      Instant minValueInstant,
      Time minValueTime,
      double minValueDecimal,
      int minValueInteger,
      int minValuePositiveInt,
      int minValueUnsignedInt,
      Quantity minValueQuantity,
      Date maxValueDate,
      FhirDateTime maxValueDateTime,
      Instant maxValueInstant,
      Time maxValueTime,
      double maxValueDecimal,
      int maxValueInteger,
      int maxValuePositiveInt,
      int maxValueUnsignedInt,
      Quantity maxValueQuantity,
      int maxLength,
      List<Id> condition,
      List<dynamic> constraint,
      bool mustSupport,
      bool isModifier,
      String isModifierReason,
      bool isSummary,
      ElementDefinitionBinding binding,
      List<dynamic> mapping});

  $AddressCopyWith<$Res> get defaultValueAddress;
  $AgeCopyWith<$Res> get defaultValueAge;
  $AnnotationCopyWith<$Res> get defaultValueAnnotation;
  $AttachmentCopyWith<$Res> get defaultValueAttachment;
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept;
  $CodingCopyWith<$Res> get defaultValueCoding;
  $ContactPointCopyWith<$Res> get defaultValueContactPoint;
  $CountCopyWith<$Res> get defaultValueCount;
  $DistanceCopyWith<$Res> get defaultValueDistance;
  $DurationCopyWith<$Res> get defaultValueDuration;
  $HumanNameCopyWith<$Res> get defaultValueHumanName;
  $IdentifierCopyWith<$Res> get defaultValueIdentifier;
  $MoneyCopyWith<$Res> get defaultValueMoney;
  $PeriodCopyWith<$Res> get defaultValuePeriod;
  $QuantityCopyWith<$Res> get defaultValueQuantity;
  $RangeCopyWith<$Res> get defaultValueRange;
  $RatioCopyWith<$Res> get defaultValueRatio;
  $SampledDataCopyWith<$Res> get defaultValueSampledData;
  $SignatureCopyWith<$Res> get defaultValueSignature;
  $TimingCopyWith<$Res> get defaultValueTiming;
  $AddressCopyWith<$Res> get fixedAddress;
  $AgeCopyWith<$Res> get fixedAge;
  $AnnotationCopyWith<$Res> get fixedAnnotation;
  $AttachmentCopyWith<$Res> get fixedAttachment;
  $CodeableConceptCopyWith<$Res> get fixedCodeableConcept;
  $CodingCopyWith<$Res> get fixedCoding;
  $ContactPointCopyWith<$Res> get fixedContactPoint;
  $CountCopyWith<$Res> get fixedCount;
  $DistanceCopyWith<$Res> get fixedDistance;
  $DurationCopyWith<$Res> get fixedDuration;
  $HumanNameCopyWith<$Res> get fixedHumanName;
  $IdentifierCopyWith<$Res> get fixedIdentifier;
  $MoneyCopyWith<$Res> get fixedMoney;
  $PeriodCopyWith<$Res> get fixedPeriod;
  $QuantityCopyWith<$Res> get fixedQuantity;
  $RangeCopyWith<$Res> get fixedRange;
  $RatioCopyWith<$Res> get fixedRatio;
  $SampledDataCopyWith<$Res> get fixedSampledData;
  $SignatureCopyWith<$Res> get fixedSignature;
  $TimingCopyWith<$Res> get fixedTiming;
  $AddressCopyWith<$Res> get patternAddress;
  $AgeCopyWith<$Res> get patternAge;
  $AnnotationCopyWith<$Res> get patternAnnotation;
  $AttachmentCopyWith<$Res> get patternAttachment;
  $CodeableConceptCopyWith<$Res> get patternCodeableConcept;
  $CodingCopyWith<$Res> get patternCoding;
  $ContactPointCopyWith<$Res> get patternContactPoint;
  $CountCopyWith<$Res> get patternCount;
  $DistanceCopyWith<$Res> get patternDistance;
  $DurationCopyWith<$Res> get patternDuration;
  $HumanNameCopyWith<$Res> get patternHumanName;
  $IdentifierCopyWith<$Res> get patternIdentifier;
  $MoneyCopyWith<$Res> get patternMoney;
  $PeriodCopyWith<$Res> get patternPeriod;
  $QuantityCopyWith<$Res> get patternQuantity;
  $RangeCopyWith<$Res> get patternRange;
  $RatioCopyWith<$Res> get patternRatio;
  $SampledDataCopyWith<$Res> get patternSampledData;
  $SignatureCopyWith<$Res> get patternSignature;
  $TimingCopyWith<$Res> get patternTiming;
  $QuantityCopyWith<$Res> get minValueQuantity;
  $QuantityCopyWith<$Res> get maxValueQuantity;
}

class _$ElementDefinitionCopyWithImpl<$Res>
    extends _$SpecialTypesCopyWithImpl<$Res>
    implements $ElementDefinitionCopyWith<$Res> {
  _$ElementDefinitionCopyWithImpl(
      ElementDefinition _value, $Res Function(ElementDefinition) _then)
      : super(_value, (v) => _then(v as ElementDefinition));

  @override
  ElementDefinition get _value => super._value as ElementDefinition;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object representation = freezed,
    Object sliceName = freezed,
    Object sliceIsConstraining = freezed,
    Object label = freezed,
    Object code = freezed,
    Object slicing = freezed,
    Object short = freezed,
    Object definition = freezed,
    Object comment = freezed,
    Object requirements = freezed,
    Object alias = freezed,
    Object min = freezed,
    Object max = freezed,
    Object base = freezed,
    Object contentReference = freezed,
    Object type = freezed,
    Object defaultValueBase64Binary = freezed,
    Object defaultValueBoolean = freezed,
    Object defaultValueCanonical = freezed,
    Object defaultValueCode = freezed,
    Object defaultValueDate = freezed,
    Object defaultValueDateTime = freezed,
    Object defaultValueDecimal = freezed,
    Object defaultValueId = freezed,
    Object defaultValueInstant = freezed,
    Object defaultValueInteger = freezed,
    Object defaultValueMarkdown = freezed,
    Object defaultValueOid = freezed,
    Object defaultValuePositiveInt = freezed,
    Object defaultValueString = freezed,
    Object defaultValueTime = freezed,
    Object defaultValueUnsignedInt = freezed,
    Object defaultValueUri = freezed,
    Object defaultValueUrl = freezed,
    Object defaultValueUuid = freezed,
    Object defaultValueAddress = freezed,
    Object defaultValueAge = freezed,
    Object defaultValueAnnotation = freezed,
    Object defaultValueAttachment = freezed,
    Object defaultValueCodeableConcept = freezed,
    Object defaultValueCoding = freezed,
    Object defaultValueContactPoint = freezed,
    Object defaultValueCount = freezed,
    Object defaultValueDistance = freezed,
    Object defaultValueDuration = freezed,
    Object defaultValueHumanName = freezed,
    Object defaultValueIdentifier = freezed,
    Object defaultValueMoney = freezed,
    Object defaultValuePeriod = freezed,
    Object defaultValueQuantity = freezed,
    Object defaultValueRange = freezed,
    Object defaultValueRatio = freezed,
    Object defaultValueReference = freezed,
    Object defaultValueSampledData = freezed,
    Object defaultValueSignature = freezed,
    Object defaultValueTiming = freezed,
    Object defaultValueContactDetail = freezed,
    Object defaultValueContributor = freezed,
    Object defaultValueDataRequirement = freezed,
    Object defaultValueExpression = freezed,
    Object defaultValueParameterDefinition = freezed,
    Object defaultValueRelatedArtifact = freezed,
    Object defaultValueTriggerDefinition = freezed,
    Object defaultValueUsageContext = freezed,
    Object defaultValueDosage = freezed,
    Object defaultValueMeta = freezed,
    Object meaningWhenMissing = freezed,
    Object orderMeaning = freezed,
    Object fixedBase64Binary = freezed,
    Object fixedBoolean = freezed,
    Object fixedCanonical = freezed,
    Object fixedCode = freezed,
    Object fixedDate = freezed,
    Object fixedDateTime = freezed,
    Object fixedDecimal = freezed,
    Object fixedId = freezed,
    Object fixedInstant = freezed,
    Object fixedInteger = freezed,
    Object fixedMarkdown = freezed,
    Object fixedOid = freezed,
    Object fixedPositiveInt = freezed,
    Object fixedString = freezed,
    Object fixedTime = freezed,
    Object fixedUnsignedInt = freezed,
    Object fixedUri = freezed,
    Object fixedUrl = freezed,
    Object fixedUuid = freezed,
    Object fixedAddress = freezed,
    Object fixedAge = freezed,
    Object fixedAnnotation = freezed,
    Object fixedAttachment = freezed,
    Object fixedCodeableConcept = freezed,
    Object fixedCoding = freezed,
    Object fixedContactPoint = freezed,
    Object fixedCount = freezed,
    Object fixedDistance = freezed,
    Object fixedDuration = freezed,
    Object fixedHumanName = freezed,
    Object fixedIdentifier = freezed,
    Object fixedMoney = freezed,
    Object fixedPeriod = freezed,
    Object fixedQuantity = freezed,
    Object fixedRange = freezed,
    Object fixedRatio = freezed,
    Object fixedReference = freezed,
    Object fixedSampledData = freezed,
    Object fixedSignature = freezed,
    Object fixedTiming = freezed,
    Object fixedContactDetail = freezed,
    Object fixedContributor = freezed,
    Object fixedDataRequirement = freezed,
    Object fixedExpression = freezed,
    Object fixedParameterDefinition = freezed,
    Object fixedRelatedArtifact = freezed,
    Object fixedTriggerDefinition = freezed,
    Object fixedUsageContext = freezed,
    Object fixedDosage = freezed,
    Object fixedMeta = freezed,
    Object patternBase64Binary = freezed,
    Object patternBoolean = freezed,
    Object patternCanonical = freezed,
    Object patternCode = freezed,
    Object patternDate = freezed,
    Object patternDateTime = freezed,
    Object patternDecimal = freezed,
    Object patternId = freezed,
    Object patternInstant = freezed,
    Object patternInteger = freezed,
    Object patternMarkdown = freezed,
    Object patternOid = freezed,
    Object patternPositiveInt = freezed,
    Object patternString = freezed,
    Object patternTime = freezed,
    Object patternUnsignedInt = freezed,
    Object patternUri = freezed,
    Object patternUrl = freezed,
    Object patternUuid = freezed,
    Object patternAddress = freezed,
    Object patternAge = freezed,
    Object patternAnnotation = freezed,
    Object patternAttachment = freezed,
    Object patternCodeableConcept = freezed,
    Object patternCoding = freezed,
    Object patternContactPoint = freezed,
    Object patternCount = freezed,
    Object patternDistance = freezed,
    Object patternDuration = freezed,
    Object patternHumanName = freezed,
    Object patternIdentifier = freezed,
    Object patternMoney = freezed,
    Object patternPeriod = freezed,
    Object patternQuantity = freezed,
    Object patternRange = freezed,
    Object patternRatio = freezed,
    Object patternReference = freezed,
    Object patternSampledData = freezed,
    Object patternSignature = freezed,
    Object patternTiming = freezed,
    Object patternContactDetail = freezed,
    Object patternContributor = freezed,
    Object patternDataRequirement = freezed,
    Object patternExpression = freezed,
    Object patternParameterDefinition = freezed,
    Object patternRelatedArtifact = freezed,
    Object patternTriggerDefinition = freezed,
    Object patternUsageContext = freezed,
    Object patternDosage = freezed,
    Object patternMeta = freezed,
    Object example = freezed,
    Object minValueDate = freezed,
    Object minValueDateTime = freezed,
    Object minValueInstant = freezed,
    Object minValueTime = freezed,
    Object minValueDecimal = freezed,
    Object minValueInteger = freezed,
    Object minValuePositiveInt = freezed,
    Object minValueUnsignedInt = freezed,
    Object minValueQuantity = freezed,
    Object maxValueDate = freezed,
    Object maxValueDateTime = freezed,
    Object maxValueInstant = freezed,
    Object maxValueTime = freezed,
    Object maxValueDecimal = freezed,
    Object maxValueInteger = freezed,
    Object maxValuePositiveInt = freezed,
    Object maxValueUnsignedInt = freezed,
    Object maxValueQuantity = freezed,
    Object maxLength = freezed,
    Object condition = freezed,
    Object constraint = freezed,
    Object mustSupport = freezed,
    Object isModifier = freezed,
    Object isModifierReason = freezed,
    Object isSummary = freezed,
    Object binding = freezed,
    Object mapping = freezed,
  }) {
    return _then(ElementDefinition(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      path: path == freezed ? _value.path : path as String,
      representation: representation == freezed
          ? _value.representation
          : representation as List<ElementDefinitionRepresentation>,
      sliceName: sliceName == freezed ? _value.sliceName : sliceName as String,
      sliceIsConstraining: sliceIsConstraining == freezed
          ? _value.sliceIsConstraining
          : sliceIsConstraining as bool,
      label: label == freezed ? _value.label : label as String,
      code: code == freezed ? _value.code : code as List<Coding>,
      slicing: slicing == freezed
          ? _value.slicing
          : slicing as ElementDefinitionSlicing,
      short: short == freezed ? _value.short : short as String,
      definition:
          definition == freezed ? _value.definition : definition as Markdown,
      comment: comment == freezed ? _value.comment : comment as Markdown,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as Markdown,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
      base: base == freezed ? _value.base : base as ElementDefinitionBase,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as FhirUri,
      type: type == freezed ? _value.type : type as List<dynamic>,
      defaultValueBase64Binary: defaultValueBase64Binary == freezed
          ? _value.defaultValueBase64Binary
          : defaultValueBase64Binary as Base64Binary,
      defaultValueBoolean: defaultValueBoolean == freezed
          ? _value.defaultValueBoolean
          : defaultValueBoolean as bool,
      defaultValueCanonical: defaultValueCanonical == freezed
          ? _value.defaultValueCanonical
          : defaultValueCanonical as Canonical,
      defaultValueCode: defaultValueCode == freezed
          ? _value.defaultValueCode
          : defaultValueCode as Code,
      defaultValueDate: defaultValueDate == freezed
          ? _value.defaultValueDate
          : defaultValueDate as Date,
      defaultValueDateTime: defaultValueDateTime == freezed
          ? _value.defaultValueDateTime
          : defaultValueDateTime as FhirDateTime,
      defaultValueDecimal: defaultValueDecimal == freezed
          ? _value.defaultValueDecimal
          : defaultValueDecimal as double,
      defaultValueId: defaultValueId == freezed
          ? _value.defaultValueId
          : defaultValueId as Id,
      defaultValueInstant: defaultValueInstant == freezed
          ? _value.defaultValueInstant
          : defaultValueInstant as Instant,
      defaultValueInteger: defaultValueInteger == freezed
          ? _value.defaultValueInteger
          : defaultValueInteger as int,
      defaultValueMarkdown: defaultValueMarkdown == freezed
          ? _value.defaultValueMarkdown
          : defaultValueMarkdown as Markdown,
      defaultValueOid: defaultValueOid == freezed
          ? _value.defaultValueOid
          : defaultValueOid as Oid,
      defaultValuePositiveInt: defaultValuePositiveInt == freezed
          ? _value.defaultValuePositiveInt
          : defaultValuePositiveInt as int,
      defaultValueString: defaultValueString == freezed
          ? _value.defaultValueString
          : defaultValueString as String,
      defaultValueTime: defaultValueTime == freezed
          ? _value.defaultValueTime
          : defaultValueTime as Time,
      defaultValueUnsignedInt: defaultValueUnsignedInt == freezed
          ? _value.defaultValueUnsignedInt
          : defaultValueUnsignedInt as int,
      defaultValueUri: defaultValueUri == freezed
          ? _value.defaultValueUri
          : defaultValueUri as FhirUri,
      defaultValueUrl: defaultValueUrl == freezed
          ? _value.defaultValueUrl
          : defaultValueUrl as FhirUrl,
      defaultValueUuid: defaultValueUuid == freezed
          ? _value.defaultValueUuid
          : defaultValueUuid as Uuid,
      defaultValueAddress: defaultValueAddress == freezed
          ? _value.defaultValueAddress
          : defaultValueAddress as Address,
      defaultValueAge: defaultValueAge == freezed
          ? _value.defaultValueAge
          : defaultValueAge as Age,
      defaultValueAnnotation: defaultValueAnnotation == freezed
          ? _value.defaultValueAnnotation
          : defaultValueAnnotation as Annotation,
      defaultValueAttachment: defaultValueAttachment == freezed
          ? _value.defaultValueAttachment
          : defaultValueAttachment as Attachment,
      defaultValueCodeableConcept: defaultValueCodeableConcept == freezed
          ? _value.defaultValueCodeableConcept
          : defaultValueCodeableConcept as CodeableConcept,
      defaultValueCoding: defaultValueCoding == freezed
          ? _value.defaultValueCoding
          : defaultValueCoding as Coding,
      defaultValueContactPoint: defaultValueContactPoint == freezed
          ? _value.defaultValueContactPoint
          : defaultValueContactPoint as ContactPoint,
      defaultValueCount: defaultValueCount == freezed
          ? _value.defaultValueCount
          : defaultValueCount as Count,
      defaultValueDistance: defaultValueDistance == freezed
          ? _value.defaultValueDistance
          : defaultValueDistance as Distance,
      defaultValueDuration: defaultValueDuration == freezed
          ? _value.defaultValueDuration
          : defaultValueDuration as Duration,
      defaultValueHumanName: defaultValueHumanName == freezed
          ? _value.defaultValueHumanName
          : defaultValueHumanName as HumanName,
      defaultValueIdentifier: defaultValueIdentifier == freezed
          ? _value.defaultValueIdentifier
          : defaultValueIdentifier as Identifier,
      defaultValueMoney: defaultValueMoney == freezed
          ? _value.defaultValueMoney
          : defaultValueMoney as Money,
      defaultValuePeriod: defaultValuePeriod == freezed
          ? _value.defaultValuePeriod
          : defaultValuePeriod as Period,
      defaultValueQuantity: defaultValueQuantity == freezed
          ? _value.defaultValueQuantity
          : defaultValueQuantity as Quantity,
      defaultValueRange: defaultValueRange == freezed
          ? _value.defaultValueRange
          : defaultValueRange as Range,
      defaultValueRatio: defaultValueRatio == freezed
          ? _value.defaultValueRatio
          : defaultValueRatio as Ratio,
      defaultValueReference: defaultValueReference == freezed
          ? _value.defaultValueReference
          : defaultValueReference as Reference,
      defaultValueSampledData: defaultValueSampledData == freezed
          ? _value.defaultValueSampledData
          : defaultValueSampledData as SampledData,
      defaultValueSignature: defaultValueSignature == freezed
          ? _value.defaultValueSignature
          : defaultValueSignature as Signature,
      defaultValueTiming: defaultValueTiming == freezed
          ? _value.defaultValueTiming
          : defaultValueTiming as Timing,
      defaultValueContactDetail: defaultValueContactDetail == freezed
          ? _value.defaultValueContactDetail
          : defaultValueContactDetail as ContactDetail,
      defaultValueContributor: defaultValueContributor == freezed
          ? _value.defaultValueContributor
          : defaultValueContributor as Contributor,
      defaultValueDataRequirement: defaultValueDataRequirement == freezed
          ? _value.defaultValueDataRequirement
          : defaultValueDataRequirement as DataRequirement,
      defaultValueExpression: defaultValueExpression == freezed
          ? _value.defaultValueExpression
          : defaultValueExpression as Expression,
      defaultValueParameterDefinition:
          defaultValueParameterDefinition == freezed
              ? _value.defaultValueParameterDefinition
              : defaultValueParameterDefinition as ParameterDefinition,
      defaultValueRelatedArtifact: defaultValueRelatedArtifact == freezed
          ? _value.defaultValueRelatedArtifact
          : defaultValueRelatedArtifact as RelatedArtifact,
      defaultValueTriggerDefinition: defaultValueTriggerDefinition == freezed
          ? _value.defaultValueTriggerDefinition
          : defaultValueTriggerDefinition as TriggerDefinition,
      defaultValueUsageContext: defaultValueUsageContext == freezed
          ? _value.defaultValueUsageContext
          : defaultValueUsageContext as UsageContext,
      defaultValueDosage: defaultValueDosage == freezed
          ? _value.defaultValueDosage
          : defaultValueDosage as Dosage,
      defaultValueMeta: defaultValueMeta == freezed
          ? _value.defaultValueMeta
          : defaultValueMeta as Meta,
      meaningWhenMissing: meaningWhenMissing == freezed
          ? _value.meaningWhenMissing
          : meaningWhenMissing as Markdown,
      orderMeaning: orderMeaning == freezed
          ? _value.orderMeaning
          : orderMeaning as String,
      fixedBase64Binary: fixedBase64Binary == freezed
          ? _value.fixedBase64Binary
          : fixedBase64Binary as Base64Binary,
      fixedBoolean:
          fixedBoolean == freezed ? _value.fixedBoolean : fixedBoolean as bool,
      fixedCanonical: fixedCanonical == freezed
          ? _value.fixedCanonical
          : fixedCanonical as Canonical,
      fixedCode: fixedCode == freezed ? _value.fixedCode : fixedCode as Code,
      fixedDate: fixedDate == freezed ? _value.fixedDate : fixedDate as Date,
      fixedDateTime: fixedDateTime == freezed
          ? _value.fixedDateTime
          : fixedDateTime as FhirDateTime,
      fixedDecimal: fixedDecimal == freezed
          ? _value.fixedDecimal
          : fixedDecimal as double,
      fixedId: fixedId == freezed ? _value.fixedId : fixedId as Id,
      fixedInstant: fixedInstant == freezed
          ? _value.fixedInstant
          : fixedInstant as Instant,
      fixedInteger:
          fixedInteger == freezed ? _value.fixedInteger : fixedInteger as int,
      fixedMarkdown: fixedMarkdown == freezed
          ? _value.fixedMarkdown
          : fixedMarkdown as Markdown,
      fixedOid: fixedOid == freezed ? _value.fixedOid : fixedOid as Oid,
      fixedPositiveInt: fixedPositiveInt == freezed
          ? _value.fixedPositiveInt
          : fixedPositiveInt as int,
      fixedString:
          fixedString == freezed ? _value.fixedString : fixedString as String,
      fixedTime: fixedTime == freezed ? _value.fixedTime : fixedTime as Time,
      fixedUnsignedInt: fixedUnsignedInt == freezed
          ? _value.fixedUnsignedInt
          : fixedUnsignedInt as int,
      fixedUri: fixedUri == freezed ? _value.fixedUri : fixedUri as FhirUri,
      fixedUrl: fixedUrl == freezed ? _value.fixedUrl : fixedUrl as FhirUrl,
      fixedUuid: fixedUuid == freezed ? _value.fixedUuid : fixedUuid as Uuid,
      fixedAddress: fixedAddress == freezed
          ? _value.fixedAddress
          : fixedAddress as Address,
      fixedAge: fixedAge == freezed ? _value.fixedAge : fixedAge as Age,
      fixedAnnotation: fixedAnnotation == freezed
          ? _value.fixedAnnotation
          : fixedAnnotation as Annotation,
      fixedAttachment: fixedAttachment == freezed
          ? _value.fixedAttachment
          : fixedAttachment as Attachment,
      fixedCodeableConcept: fixedCodeableConcept == freezed
          ? _value.fixedCodeableConcept
          : fixedCodeableConcept as CodeableConcept,
      fixedCoding:
          fixedCoding == freezed ? _value.fixedCoding : fixedCoding as Coding,
      fixedContactPoint: fixedContactPoint == freezed
          ? _value.fixedContactPoint
          : fixedContactPoint as ContactPoint,
      fixedCount:
          fixedCount == freezed ? _value.fixedCount : fixedCount as Count,
      fixedDistance: fixedDistance == freezed
          ? _value.fixedDistance
          : fixedDistance as Distance,
      fixedDuration: fixedDuration == freezed
          ? _value.fixedDuration
          : fixedDuration as Duration,
      fixedHumanName: fixedHumanName == freezed
          ? _value.fixedHumanName
          : fixedHumanName as HumanName,
      fixedIdentifier: fixedIdentifier == freezed
          ? _value.fixedIdentifier
          : fixedIdentifier as Identifier,
      fixedMoney:
          fixedMoney == freezed ? _value.fixedMoney : fixedMoney as Money,
      fixedPeriod:
          fixedPeriod == freezed ? _value.fixedPeriod : fixedPeriod as Period,
      fixedQuantity: fixedQuantity == freezed
          ? _value.fixedQuantity
          : fixedQuantity as Quantity,
      fixedRange:
          fixedRange == freezed ? _value.fixedRange : fixedRange as Range,
      fixedRatio:
          fixedRatio == freezed ? _value.fixedRatio : fixedRatio as Ratio,
      fixedReference: fixedReference == freezed
          ? _value.fixedReference
          : fixedReference as Reference,
      fixedSampledData: fixedSampledData == freezed
          ? _value.fixedSampledData
          : fixedSampledData as SampledData,
      fixedSignature: fixedSignature == freezed
          ? _value.fixedSignature
          : fixedSignature as Signature,
      fixedTiming:
          fixedTiming == freezed ? _value.fixedTiming : fixedTiming as Timing,
      fixedContactDetail: fixedContactDetail == freezed
          ? _value.fixedContactDetail
          : fixedContactDetail as ContactDetail,
      fixedContributor: fixedContributor == freezed
          ? _value.fixedContributor
          : fixedContributor as Contributor,
      fixedDataRequirement: fixedDataRequirement == freezed
          ? _value.fixedDataRequirement
          : fixedDataRequirement as DataRequirement,
      fixedExpression: fixedExpression == freezed
          ? _value.fixedExpression
          : fixedExpression as Expression,
      fixedParameterDefinition: fixedParameterDefinition == freezed
          ? _value.fixedParameterDefinition
          : fixedParameterDefinition as ParameterDefinition,
      fixedRelatedArtifact: fixedRelatedArtifact == freezed
          ? _value.fixedRelatedArtifact
          : fixedRelatedArtifact as RelatedArtifact,
      fixedTriggerDefinition: fixedTriggerDefinition == freezed
          ? _value.fixedTriggerDefinition
          : fixedTriggerDefinition as TriggerDefinition,
      fixedUsageContext: fixedUsageContext == freezed
          ? _value.fixedUsageContext
          : fixedUsageContext as UsageContext,
      fixedDosage:
          fixedDosage == freezed ? _value.fixedDosage : fixedDosage as Dosage,
      fixedMeta: fixedMeta == freezed ? _value.fixedMeta : fixedMeta as Meta,
      patternBase64Binary: patternBase64Binary == freezed
          ? _value.patternBase64Binary
          : patternBase64Binary as String,
      patternBoolean: patternBoolean == freezed
          ? _value.patternBoolean
          : patternBoolean as bool,
      patternCanonical: patternCanonical == freezed
          ? _value.patternCanonical
          : patternCanonical as String,
      patternCode:
          patternCode == freezed ? _value.patternCode : patternCode as String,
      patternDate:
          patternDate == freezed ? _value.patternDate : patternDate as DateTime,
      patternDateTime: patternDateTime == freezed
          ? _value.patternDateTime
          : patternDateTime as DateTime,
      patternDecimal: patternDecimal == freezed
          ? _value.patternDecimal
          : patternDecimal as double,
      patternId: patternId == freezed ? _value.patternId : patternId as String,
      patternInstant: patternInstant == freezed
          ? _value.patternInstant
          : patternInstant as DateTime,
      patternInteger: patternInteger == freezed
          ? _value.patternInteger
          : patternInteger as int,
      patternMarkdown: patternMarkdown == freezed
          ? _value.patternMarkdown
          : patternMarkdown as String,
      patternOid:
          patternOid == freezed ? _value.patternOid : patternOid as String,
      patternPositiveInt: patternPositiveInt == freezed
          ? _value.patternPositiveInt
          : patternPositiveInt as int,
      patternString: patternString == freezed
          ? _value.patternString
          : patternString as String,
      patternTime:
          patternTime == freezed ? _value.patternTime : patternTime as String,
      patternUnsignedInt: patternUnsignedInt == freezed
          ? _value.patternUnsignedInt
          : patternUnsignedInt as int,
      patternUri:
          patternUri == freezed ? _value.patternUri : patternUri as String,
      patternUrl:
          patternUrl == freezed ? _value.patternUrl : patternUrl as String,
      patternUuid:
          patternUuid == freezed ? _value.patternUuid : patternUuid as String,
      patternAddress: patternAddress == freezed
          ? _value.patternAddress
          : patternAddress as Address,
      patternAge: patternAge == freezed ? _value.patternAge : patternAge as Age,
      patternAnnotation: patternAnnotation == freezed
          ? _value.patternAnnotation
          : patternAnnotation as Annotation,
      patternAttachment: patternAttachment == freezed
          ? _value.patternAttachment
          : patternAttachment as Attachment,
      patternCodeableConcept: patternCodeableConcept == freezed
          ? _value.patternCodeableConcept
          : patternCodeableConcept as CodeableConcept,
      patternCoding: patternCoding == freezed
          ? _value.patternCoding
          : patternCoding as Coding,
      patternContactPoint: patternContactPoint == freezed
          ? _value.patternContactPoint
          : patternContactPoint as ContactPoint,
      patternCount:
          patternCount == freezed ? _value.patternCount : patternCount as Count,
      patternDistance: patternDistance == freezed
          ? _value.patternDistance
          : patternDistance as Distance,
      patternDuration: patternDuration == freezed
          ? _value.patternDuration
          : patternDuration as Duration,
      patternHumanName: patternHumanName == freezed
          ? _value.patternHumanName
          : patternHumanName as HumanName,
      patternIdentifier: patternIdentifier == freezed
          ? _value.patternIdentifier
          : patternIdentifier as Identifier,
      patternMoney:
          patternMoney == freezed ? _value.patternMoney : patternMoney as Money,
      patternPeriod: patternPeriod == freezed
          ? _value.patternPeriod
          : patternPeriod as Period,
      patternQuantity: patternQuantity == freezed
          ? _value.patternQuantity
          : patternQuantity as Quantity,
      patternRange:
          patternRange == freezed ? _value.patternRange : patternRange as Range,
      patternRatio:
          patternRatio == freezed ? _value.patternRatio : patternRatio as Ratio,
      patternReference: patternReference == freezed
          ? _value.patternReference
          : patternReference as Reference,
      patternSampledData: patternSampledData == freezed
          ? _value.patternSampledData
          : patternSampledData as SampledData,
      patternSignature: patternSignature == freezed
          ? _value.patternSignature
          : patternSignature as Signature,
      patternTiming: patternTiming == freezed
          ? _value.patternTiming
          : patternTiming as Timing,
      patternContactDetail: patternContactDetail == freezed
          ? _value.patternContactDetail
          : patternContactDetail as ContactDetail,
      patternContributor: patternContributor == freezed
          ? _value.patternContributor
          : patternContributor as Contributor,
      patternDataRequirement: patternDataRequirement == freezed
          ? _value.patternDataRequirement
          : patternDataRequirement as DataRequirement,
      patternExpression: patternExpression == freezed
          ? _value.patternExpression
          : patternExpression as Expression,
      patternParameterDefinition: patternParameterDefinition == freezed
          ? _value.patternParameterDefinition
          : patternParameterDefinition as ParameterDefinition,
      patternRelatedArtifact: patternRelatedArtifact == freezed
          ? _value.patternRelatedArtifact
          : patternRelatedArtifact as RelatedArtifact,
      patternTriggerDefinition: patternTriggerDefinition == freezed
          ? _value.patternTriggerDefinition
          : patternTriggerDefinition as TriggerDefinition,
      patternUsageContext: patternUsageContext == freezed
          ? _value.patternUsageContext
          : patternUsageContext as UsageContext,
      patternDosage: patternDosage == freezed
          ? _value.patternDosage
          : patternDosage as Dosage,
      patternMeta:
          patternMeta == freezed ? _value.patternMeta : patternMeta as Meta,
      example: example == freezed ? _value.example : example as List<dynamic>,
      minValueDate:
          minValueDate == freezed ? _value.minValueDate : minValueDate as Date,
      minValueDateTime: minValueDateTime == freezed
          ? _value.minValueDateTime
          : minValueDateTime as FhirDateTime,
      minValueInstant: minValueInstant == freezed
          ? _value.minValueInstant
          : minValueInstant as Instant,
      minValueTime:
          minValueTime == freezed ? _value.minValueTime : minValueTime as Time,
      minValueDecimal: minValueDecimal == freezed
          ? _value.minValueDecimal
          : minValueDecimal as double,
      minValueInteger: minValueInteger == freezed
          ? _value.minValueInteger
          : minValueInteger as int,
      minValuePositiveInt: minValuePositiveInt == freezed
          ? _value.minValuePositiveInt
          : minValuePositiveInt as int,
      minValueUnsignedInt: minValueUnsignedInt == freezed
          ? _value.minValueUnsignedInt
          : minValueUnsignedInt as int,
      minValueQuantity: minValueQuantity == freezed
          ? _value.minValueQuantity
          : minValueQuantity as Quantity,
      maxValueDate:
          maxValueDate == freezed ? _value.maxValueDate : maxValueDate as Date,
      maxValueDateTime: maxValueDateTime == freezed
          ? _value.maxValueDateTime
          : maxValueDateTime as FhirDateTime,
      maxValueInstant: maxValueInstant == freezed
          ? _value.maxValueInstant
          : maxValueInstant as Instant,
      maxValueTime:
          maxValueTime == freezed ? _value.maxValueTime : maxValueTime as Time,
      maxValueDecimal: maxValueDecimal == freezed
          ? _value.maxValueDecimal
          : maxValueDecimal as double,
      maxValueInteger: maxValueInteger == freezed
          ? _value.maxValueInteger
          : maxValueInteger as int,
      maxValuePositiveInt: maxValuePositiveInt == freezed
          ? _value.maxValuePositiveInt
          : maxValuePositiveInt as int,
      maxValueUnsignedInt: maxValueUnsignedInt == freezed
          ? _value.maxValueUnsignedInt
          : maxValueUnsignedInt as int,
      maxValueQuantity: maxValueQuantity == freezed
          ? _value.maxValueQuantity
          : maxValueQuantity as Quantity,
      maxLength: maxLength == freezed ? _value.maxLength : maxLength as int,
      condition:
          condition == freezed ? _value.condition : condition as List<Id>,
      constraint: constraint == freezed
          ? _value.constraint
          : constraint as List<dynamic>,
      mustSupport:
          mustSupport == freezed ? _value.mustSupport : mustSupport as bool,
      isModifier:
          isModifier == freezed ? _value.isModifier : isModifier as bool,
      isModifierReason: isModifierReason == freezed
          ? _value.isModifierReason
          : isModifierReason as String,
      isSummary: isSummary == freezed ? _value.isSummary : isSummary as bool,
      binding: binding == freezed
          ? _value.binding
          : binding as ElementDefinitionBinding,
      mapping: mapping == freezed ? _value.mapping : mapping as List<dynamic>,
    ));
  }

  @override
  $AddressCopyWith<$Res> get defaultValueAddress {
    if (_value.defaultValueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.defaultValueAddress, (value) {
      return _then(_value.copyWith(defaultValueAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get defaultValueAge {
    if (_value.defaultValueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.defaultValueAge, (value) {
      return _then(_value.copyWith(defaultValueAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get defaultValueAnnotation {
    if (_value.defaultValueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.defaultValueAnnotation, (value) {
      return _then(_value.copyWith(defaultValueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get defaultValueAttachment {
    if (_value.defaultValueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.defaultValueAttachment, (value) {
      return _then(_value.copyWith(defaultValueAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get defaultValueCodeableConcept {
    if (_value.defaultValueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.defaultValueCodeableConcept,
        (value) {
      return _then(_value.copyWith(defaultValueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get defaultValueCoding {
    if (_value.defaultValueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.defaultValueCoding, (value) {
      return _then(_value.copyWith(defaultValueCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get defaultValueContactPoint {
    if (_value.defaultValueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.defaultValueContactPoint,
        (value) {
      return _then(_value.copyWith(defaultValueContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res> get defaultValueCount {
    if (_value.defaultValueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.defaultValueCount, (value) {
      return _then(_value.copyWith(defaultValueCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get defaultValueDistance {
    if (_value.defaultValueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.defaultValueDistance, (value) {
      return _then(_value.copyWith(defaultValueDistance: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get defaultValueDuration {
    if (_value.defaultValueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.defaultValueDuration, (value) {
      return _then(_value.copyWith(defaultValueDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get defaultValueHumanName {
    if (_value.defaultValueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.defaultValueHumanName, (value) {
      return _then(_value.copyWith(defaultValueHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get defaultValueIdentifier {
    if (_value.defaultValueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.defaultValueIdentifier, (value) {
      return _then(_value.copyWith(defaultValueIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get defaultValueMoney {
    if (_value.defaultValueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.defaultValueMoney, (value) {
      return _then(_value.copyWith(defaultValueMoney: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get defaultValuePeriod {
    if (_value.defaultValuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.defaultValuePeriod, (value) {
      return _then(_value.copyWith(defaultValuePeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get defaultValueQuantity {
    if (_value.defaultValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.defaultValueQuantity, (value) {
      return _then(_value.copyWith(defaultValueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get defaultValueRange {
    if (_value.defaultValueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.defaultValueRange, (value) {
      return _then(_value.copyWith(defaultValueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get defaultValueRatio {
    if (_value.defaultValueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.defaultValueRatio, (value) {
      return _then(_value.copyWith(defaultValueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get defaultValueSampledData {
    if (_value.defaultValueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.defaultValueSampledData, (value) {
      return _then(_value.copyWith(defaultValueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get defaultValueSignature {
    if (_value.defaultValueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.defaultValueSignature, (value) {
      return _then(_value.copyWith(defaultValueSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get defaultValueTiming {
    if (_value.defaultValueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.defaultValueTiming, (value) {
      return _then(_value.copyWith(defaultValueTiming: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get fixedAddress {
    if (_value.fixedAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.fixedAddress, (value) {
      return _then(_value.copyWith(fixedAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get fixedAge {
    if (_value.fixedAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.fixedAge, (value) {
      return _then(_value.copyWith(fixedAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get fixedAnnotation {
    if (_value.fixedAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.fixedAnnotation, (value) {
      return _then(_value.copyWith(fixedAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get fixedAttachment {
    if (_value.fixedAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.fixedAttachment, (value) {
      return _then(_value.copyWith(fixedAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get fixedCodeableConcept {
    if (_value.fixedCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.fixedCodeableConcept, (value) {
      return _then(_value.copyWith(fixedCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get fixedCoding {
    if (_value.fixedCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.fixedCoding, (value) {
      return _then(_value.copyWith(fixedCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get fixedContactPoint {
    if (_value.fixedContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.fixedContactPoint, (value) {
      return _then(_value.copyWith(fixedContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res> get fixedCount {
    if (_value.fixedCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.fixedCount, (value) {
      return _then(_value.copyWith(fixedCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get fixedDistance {
    if (_value.fixedDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.fixedDistance, (value) {
      return _then(_value.copyWith(fixedDistance: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get fixedDuration {
    if (_value.fixedDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.fixedDuration, (value) {
      return _then(_value.copyWith(fixedDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get fixedHumanName {
    if (_value.fixedHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.fixedHumanName, (value) {
      return _then(_value.copyWith(fixedHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get fixedIdentifier {
    if (_value.fixedIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.fixedIdentifier, (value) {
      return _then(_value.copyWith(fixedIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get fixedMoney {
    if (_value.fixedMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.fixedMoney, (value) {
      return _then(_value.copyWith(fixedMoney: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get fixedPeriod {
    if (_value.fixedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.fixedPeriod, (value) {
      return _then(_value.copyWith(fixedPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get fixedQuantity {
    if (_value.fixedQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.fixedQuantity, (value) {
      return _then(_value.copyWith(fixedQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get fixedRange {
    if (_value.fixedRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.fixedRange, (value) {
      return _then(_value.copyWith(fixedRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get fixedRatio {
    if (_value.fixedRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.fixedRatio, (value) {
      return _then(_value.copyWith(fixedRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get fixedSampledData {
    if (_value.fixedSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.fixedSampledData, (value) {
      return _then(_value.copyWith(fixedSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get fixedSignature {
    if (_value.fixedSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.fixedSignature, (value) {
      return _then(_value.copyWith(fixedSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get fixedTiming {
    if (_value.fixedTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.fixedTiming, (value) {
      return _then(_value.copyWith(fixedTiming: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get patternAddress {
    if (_value.patternAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.patternAddress, (value) {
      return _then(_value.copyWith(patternAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get patternAge {
    if (_value.patternAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.patternAge, (value) {
      return _then(_value.copyWith(patternAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get patternAnnotation {
    if (_value.patternAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.patternAnnotation, (value) {
      return _then(_value.copyWith(patternAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get patternAttachment {
    if (_value.patternAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.patternAttachment, (value) {
      return _then(_value.copyWith(patternAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get patternCodeableConcept {
    if (_value.patternCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.patternCodeableConcept,
        (value) {
      return _then(_value.copyWith(patternCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get patternCoding {
    if (_value.patternCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.patternCoding, (value) {
      return _then(_value.copyWith(patternCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get patternContactPoint {
    if (_value.patternContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.patternContactPoint, (value) {
      return _then(_value.copyWith(patternContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res> get patternCount {
    if (_value.patternCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.patternCount, (value) {
      return _then(_value.copyWith(patternCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get patternDistance {
    if (_value.patternDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.patternDistance, (value) {
      return _then(_value.copyWith(patternDistance: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get patternDuration {
    if (_value.patternDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.patternDuration, (value) {
      return _then(_value.copyWith(patternDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get patternHumanName {
    if (_value.patternHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.patternHumanName, (value) {
      return _then(_value.copyWith(patternHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get patternIdentifier {
    if (_value.patternIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.patternIdentifier, (value) {
      return _then(_value.copyWith(patternIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get patternMoney {
    if (_value.patternMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.patternMoney, (value) {
      return _then(_value.copyWith(patternMoney: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get patternPeriod {
    if (_value.patternPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.patternPeriod, (value) {
      return _then(_value.copyWith(patternPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get patternQuantity {
    if (_value.patternQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.patternQuantity, (value) {
      return _then(_value.copyWith(patternQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get patternRange {
    if (_value.patternRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.patternRange, (value) {
      return _then(_value.copyWith(patternRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get patternRatio {
    if (_value.patternRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.patternRatio, (value) {
      return _then(_value.copyWith(patternRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get patternSampledData {
    if (_value.patternSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.patternSampledData, (value) {
      return _then(_value.copyWith(patternSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get patternSignature {
    if (_value.patternSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.patternSignature, (value) {
      return _then(_value.copyWith(patternSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get patternTiming {
    if (_value.patternTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.patternTiming, (value) {
      return _then(_value.copyWith(patternTiming: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get minValueQuantity {
    if (_value.minValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.minValueQuantity, (value) {
      return _then(_value.copyWith(minValueQuantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get maxValueQuantity {
    if (_value.maxValueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.maxValueQuantity, (value) {
      return _then(_value.copyWith(maxValueQuantity: value));
    });
  }
}

@JsonSerializable()
class _$ElementDefinition implements ElementDefinition {
  const _$ElementDefinition(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.path,
      this.representation,
      this.sliceName,
      this.sliceIsConstraining,
      this.label,
      this.code,
      this.slicing,
      this.short,
      this.definition,
      this.comment,
      this.requirements,
      this.alias,
      this.min,
      this.max,
      this.base,
      this.contentReference,
      this.type,
      this.defaultValueBase64Binary,
      this.defaultValueBoolean,
      this.defaultValueCanonical,
      this.defaultValueCode,
      this.defaultValueDate,
      this.defaultValueDateTime,
      this.defaultValueDecimal,
      this.defaultValueId,
      this.defaultValueInstant,
      this.defaultValueInteger,
      this.defaultValueMarkdown,
      this.defaultValueOid,
      this.defaultValuePositiveInt,
      this.defaultValueString,
      this.defaultValueTime,
      this.defaultValueUnsignedInt,
      this.defaultValueUri,
      this.defaultValueUrl,
      this.defaultValueUuid,
      this.defaultValueAddress,
      this.defaultValueAge,
      this.defaultValueAnnotation,
      this.defaultValueAttachment,
      this.defaultValueCodeableConcept,
      this.defaultValueCoding,
      this.defaultValueContactPoint,
      this.defaultValueCount,
      this.defaultValueDistance,
      this.defaultValueDuration,
      this.defaultValueHumanName,
      this.defaultValueIdentifier,
      this.defaultValueMoney,
      this.defaultValuePeriod,
      this.defaultValueQuantity,
      this.defaultValueRange,
      this.defaultValueRatio,
      this.defaultValueReference,
      this.defaultValueSampledData,
      this.defaultValueSignature,
      this.defaultValueTiming,
      this.defaultValueContactDetail,
      this.defaultValueContributor,
      this.defaultValueDataRequirement,
      this.defaultValueExpression,
      this.defaultValueParameterDefinition,
      this.defaultValueRelatedArtifact,
      this.defaultValueTriggerDefinition,
      this.defaultValueUsageContext,
      this.defaultValueDosage,
      this.defaultValueMeta,
      this.meaningWhenMissing,
      this.orderMeaning,
      this.fixedBase64Binary,
      this.fixedBoolean,
      this.fixedCanonical,
      this.fixedCode,
      this.fixedDate,
      this.fixedDateTime,
      this.fixedDecimal,
      this.fixedId,
      this.fixedInstant,
      this.fixedInteger,
      this.fixedMarkdown,
      this.fixedOid,
      this.fixedPositiveInt,
      this.fixedString,
      this.fixedTime,
      this.fixedUnsignedInt,
      this.fixedUri,
      this.fixedUrl,
      this.fixedUuid,
      this.fixedAddress,
      this.fixedAge,
      this.fixedAnnotation,
      this.fixedAttachment,
      this.fixedCodeableConcept,
      this.fixedCoding,
      this.fixedContactPoint,
      this.fixedCount,
      this.fixedDistance,
      this.fixedDuration,
      this.fixedHumanName,
      this.fixedIdentifier,
      this.fixedMoney,
      this.fixedPeriod,
      this.fixedQuantity,
      this.fixedRange,
      this.fixedRatio,
      this.fixedReference,
      this.fixedSampledData,
      this.fixedSignature,
      this.fixedTiming,
      this.fixedContactDetail,
      this.fixedContributor,
      this.fixedDataRequirement,
      this.fixedExpression,
      this.fixedParameterDefinition,
      this.fixedRelatedArtifact,
      this.fixedTriggerDefinition,
      this.fixedUsageContext,
      this.fixedDosage,
      this.fixedMeta,
      this.patternBase64Binary,
      this.patternBoolean,
      this.patternCanonical,
      this.patternCode,
      this.patternDate,
      this.patternDateTime,
      this.patternDecimal,
      this.patternId,
      this.patternInstant,
      this.patternInteger,
      this.patternMarkdown,
      this.patternOid,
      this.patternPositiveInt,
      this.patternString,
      this.patternTime,
      this.patternUnsignedInt,
      this.patternUri,
      this.patternUrl,
      this.patternUuid,
      this.patternAddress,
      this.patternAge,
      this.patternAnnotation,
      this.patternAttachment,
      this.patternCodeableConcept,
      this.patternCoding,
      this.patternContactPoint,
      this.patternCount,
      this.patternDistance,
      this.patternDuration,
      this.patternHumanName,
      this.patternIdentifier,
      this.patternMoney,
      this.patternPeriod,
      this.patternQuantity,
      this.patternRange,
      this.patternRatio,
      this.patternReference,
      this.patternSampledData,
      this.patternSignature,
      this.patternTiming,
      this.patternContactDetail,
      this.patternContributor,
      this.patternDataRequirement,
      this.patternExpression,
      this.patternParameterDefinition,
      this.patternRelatedArtifact,
      this.patternTriggerDefinition,
      this.patternUsageContext,
      this.patternDosage,
      this.patternMeta,
      this.example,
      this.minValueDate,
      this.minValueDateTime,
      this.minValueInstant,
      this.minValueTime,
      this.minValueDecimal,
      this.minValueInteger,
      this.minValuePositiveInt,
      this.minValueUnsignedInt,
      this.minValueQuantity,
      this.maxValueDate,
      this.maxValueDateTime,
      this.maxValueInstant,
      this.maxValueTime,
      this.maxValueDecimal,
      this.maxValueInteger,
      this.maxValuePositiveInt,
      this.maxValueUnsignedInt,
      this.maxValueQuantity,
      this.maxLength,
      this.condition,
      this.constraint,
      this.mustSupport,
      this.isModifier,
      this.isModifierReason,
      this.isSummary,
      this.binding,
      this.mapping});

  factory _$ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$_$ElementDefinitionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String path;
  @override
  final List<ElementDefinitionRepresentation> representation;
  @override
  final String sliceName;
  @override
  final bool sliceIsConstraining;
  @override
  final String label;
  @override
  final List<Coding> code;
  @override
  final ElementDefinitionSlicing slicing;
  @override
  final String short;
  @override
  final Markdown definition;
  @override
  final Markdown comment;
  @override
  final Markdown requirements;
  @override
  final List<String> alias;
  @override
  final int min;
  @override
  final String max;
  @override
  final ElementDefinitionBase base;
  @override
  final FhirUri contentReference;
  @override
  final List<dynamic> type;
  @override
  final Base64Binary defaultValueBase64Binary;
  @override
  final bool defaultValueBoolean;
  @override
  final Canonical defaultValueCanonical;
  @override
  final Code defaultValueCode;
  @override
  final Date defaultValueDate;
  @override
  final FhirDateTime defaultValueDateTime;
  @override
  final double defaultValueDecimal;
  @override
  final Id defaultValueId;
  @override
  final Instant defaultValueInstant;
  @override
  final int defaultValueInteger;
  @override
  final Markdown defaultValueMarkdown;
  @override
  final Oid defaultValueOid;
  @override
  final int defaultValuePositiveInt;
  @override
  final String defaultValueString;
  @override
  final Time defaultValueTime;
  @override
  final int defaultValueUnsignedInt;
  @override
  final FhirUri defaultValueUri;
  @override
  final FhirUrl defaultValueUrl;
  @override
  final Uuid defaultValueUuid;
  @override
  final Address defaultValueAddress;
  @override
  final Age defaultValueAge;
  @override
  final Annotation defaultValueAnnotation;
  @override
  final Attachment defaultValueAttachment;
  @override
  final CodeableConcept defaultValueCodeableConcept;
  @override
  final Coding defaultValueCoding;
  @override
  final ContactPoint defaultValueContactPoint;
  @override
  final Count defaultValueCount;
  @override
  final Distance defaultValueDistance;
  @override
  final Duration defaultValueDuration;
  @override
  final HumanName defaultValueHumanName;
  @override
  final Identifier defaultValueIdentifier;
  @override
  final Money defaultValueMoney;
  @override
  final Period defaultValuePeriod;
  @override
  final Quantity defaultValueQuantity;
  @override
  final Range defaultValueRange;
  @override
  final Ratio defaultValueRatio;
  @override
  final Reference defaultValueReference;
  @override
  final SampledData defaultValueSampledData;
  @override
  final Signature defaultValueSignature;
  @override
  final Timing defaultValueTiming;
  @override
  final ContactDetail defaultValueContactDetail;
  @override
  final Contributor defaultValueContributor;
  @override
  final DataRequirement defaultValueDataRequirement;
  @override
  final Expression defaultValueExpression;
  @override
  final ParameterDefinition defaultValueParameterDefinition;
  @override
  final RelatedArtifact defaultValueRelatedArtifact;
  @override
  final TriggerDefinition defaultValueTriggerDefinition;
  @override
  final UsageContext defaultValueUsageContext;
  @override
  final Dosage defaultValueDosage;
  @override
  final Meta defaultValueMeta;
  @override
  final Markdown meaningWhenMissing;
  @override
  final String orderMeaning;
  @override
  final Base64Binary fixedBase64Binary;
  @override
  final bool fixedBoolean;
  @override
  final Canonical fixedCanonical;
  @override
  final Code fixedCode;
  @override
  final Date fixedDate;
  @override
  final FhirDateTime fixedDateTime;
  @override
  final double fixedDecimal;
  @override
  final Id fixedId;
  @override
  final Instant fixedInstant;
  @override
  final int fixedInteger;
  @override
  final Markdown fixedMarkdown;
  @override
  final Oid fixedOid;
  @override
  final int fixedPositiveInt;
  @override
  final String fixedString;
  @override
  final Time fixedTime;
  @override
  final int fixedUnsignedInt;
  @override
  final FhirUri fixedUri;
  @override
  final FhirUrl fixedUrl;
  @override
  final Uuid fixedUuid;
  @override
  final Address fixedAddress;
  @override
  final Age fixedAge;
  @override
  final Annotation fixedAnnotation;
  @override
  final Attachment fixedAttachment;
  @override
  final CodeableConcept fixedCodeableConcept;
  @override
  final Coding fixedCoding;
  @override
  final ContactPoint fixedContactPoint;
  @override
  final Count fixedCount;
  @override
  final Distance fixedDistance;
  @override
  final Duration fixedDuration;
  @override
  final HumanName fixedHumanName;
  @override
  final Identifier fixedIdentifier;
  @override
  final Money fixedMoney;
  @override
  final Period fixedPeriod;
  @override
  final Quantity fixedQuantity;
  @override
  final Range fixedRange;
  @override
  final Ratio fixedRatio;
  @override
  final Reference fixedReference;
  @override
  final SampledData fixedSampledData;
  @override
  final Signature fixedSignature;
  @override
  final Timing fixedTiming;
  @override
  final ContactDetail fixedContactDetail;
  @override
  final Contributor fixedContributor;
  @override
  final DataRequirement fixedDataRequirement;
  @override
  final Expression fixedExpression;
  @override
  final ParameterDefinition fixedParameterDefinition;
  @override
  final RelatedArtifact fixedRelatedArtifact;
  @override
  final TriggerDefinition fixedTriggerDefinition;
  @override
  final UsageContext fixedUsageContext;
  @override
  final Dosage fixedDosage;
  @override
  final Meta fixedMeta;
  @override
  final String patternBase64Binary;
  @override
  final bool patternBoolean;
  @override
  final String patternCanonical;
  @override
  final String patternCode;
  @override
  final DateTime patternDate;
  @override
  final DateTime patternDateTime;
  @override
  final double patternDecimal;
  @override
  final String patternId;
  @override
  final DateTime patternInstant;
  @override
  final int patternInteger;
  @override
  final String patternMarkdown;
  @override
  final String patternOid;
  @override
  final int patternPositiveInt;
  @override
  final String patternString;
  @override
  final String patternTime;
  @override
  final int patternUnsignedInt;
  @override
  final String patternUri;
  @override
  final String patternUrl;
  @override
  final String patternUuid;
  @override
  final Address patternAddress;
  @override
  final Age patternAge;
  @override
  final Annotation patternAnnotation;
  @override
  final Attachment patternAttachment;
  @override
  final CodeableConcept patternCodeableConcept;
  @override
  final Coding patternCoding;
  @override
  final ContactPoint patternContactPoint;
  @override
  final Count patternCount;
  @override
  final Distance patternDistance;
  @override
  final Duration patternDuration;
  @override
  final HumanName patternHumanName;
  @override
  final Identifier patternIdentifier;
  @override
  final Money patternMoney;
  @override
  final Period patternPeriod;
  @override
  final Quantity patternQuantity;
  @override
  final Range patternRange;
  @override
  final Ratio patternRatio;
  @override
  final Reference patternReference;
  @override
  final SampledData patternSampledData;
  @override
  final Signature patternSignature;
  @override
  final Timing patternTiming;
  @override
  final ContactDetail patternContactDetail;
  @override
  final Contributor patternContributor;
  @override
  final DataRequirement patternDataRequirement;
  @override
  final Expression patternExpression;
  @override
  final ParameterDefinition patternParameterDefinition;
  @override
  final RelatedArtifact patternRelatedArtifact;
  @override
  final TriggerDefinition patternTriggerDefinition;
  @override
  final UsageContext patternUsageContext;
  @override
  final Dosage patternDosage;
  @override
  final Meta patternMeta;
  @override
  final List<dynamic> example;
  @override
  final Date minValueDate;
  @override
  final FhirDateTime minValueDateTime;
  @override
  final Instant minValueInstant;
  @override
  final Time minValueTime;
  @override
  final double minValueDecimal;
  @override
  final int minValueInteger;
  @override
  final int minValuePositiveInt;
  @override
  final int minValueUnsignedInt;
  @override
  final Quantity minValueQuantity;
  @override
  final Date maxValueDate;
  @override
  final FhirDateTime maxValueDateTime;
  @override
  final Instant maxValueInstant;
  @override
  final Time maxValueTime;
  @override
  final double maxValueDecimal;
  @override
  final int maxValueInteger;
  @override
  final int maxValuePositiveInt;
  @override
  final int maxValueUnsignedInt;
  @override
  final Quantity maxValueQuantity;
  @override
  final int maxLength;
  @override
  final List<Id> condition;
  @override
  final List<dynamic> constraint;
  @override
  final bool mustSupport;
  @override
  final bool isModifier;
  @override
  final String isModifierReason;
  @override
  final bool isSummary;
  @override
  final ElementDefinitionBinding binding;
  @override
  final List<dynamic> mapping;

  @override
  String toString() {
    return 'SpecialTypes.elementDefinition(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, path: $path, representation: $representation, sliceName: $sliceName, sliceIsConstraining: $sliceIsConstraining, label: $label, code: $code, slicing: $slicing, short: $short, definition: $definition, comment: $comment, requirements: $requirements, alias: $alias, min: $min, max: $max, base: $base, contentReference: $contentReference, type: $type, defaultValueBase64Binary: $defaultValueBase64Binary, defaultValueBoolean: $defaultValueBoolean, defaultValueCanonical: $defaultValueCanonical, defaultValueCode: $defaultValueCode, defaultValueDate: $defaultValueDate, defaultValueDateTime: $defaultValueDateTime, defaultValueDecimal: $defaultValueDecimal, defaultValueId: $defaultValueId, defaultValueInstant: $defaultValueInstant, defaultValueInteger: $defaultValueInteger, defaultValueMarkdown: $defaultValueMarkdown, defaultValueOid: $defaultValueOid, defaultValuePositiveInt: $defaultValuePositiveInt, defaultValueString: $defaultValueString, defaultValueTime: $defaultValueTime, defaultValueUnsignedInt: $defaultValueUnsignedInt, defaultValueUri: $defaultValueUri, defaultValueUrl: $defaultValueUrl, defaultValueUuid: $defaultValueUuid, defaultValueAddress: $defaultValueAddress, defaultValueAge: $defaultValueAge, defaultValueAnnotation: $defaultValueAnnotation, defaultValueAttachment: $defaultValueAttachment, defaultValueCodeableConcept: $defaultValueCodeableConcept, defaultValueCoding: $defaultValueCoding, defaultValueContactPoint: $defaultValueContactPoint, defaultValueCount: $defaultValueCount, defaultValueDistance: $defaultValueDistance, defaultValueDuration: $defaultValueDuration, defaultValueHumanName: $defaultValueHumanName, defaultValueIdentifier: $defaultValueIdentifier, defaultValueMoney: $defaultValueMoney, defaultValuePeriod: $defaultValuePeriod, defaultValueQuantity: $defaultValueQuantity, defaultValueRange: $defaultValueRange, defaultValueRatio: $defaultValueRatio, defaultValueReference: $defaultValueReference, defaultValueSampledData: $defaultValueSampledData, defaultValueSignature: $defaultValueSignature, defaultValueTiming: $defaultValueTiming, defaultValueContactDetail: $defaultValueContactDetail, defaultValueContributor: $defaultValueContributor, defaultValueDataRequirement: $defaultValueDataRequirement, defaultValueExpression: $defaultValueExpression, defaultValueParameterDefinition: $defaultValueParameterDefinition, defaultValueRelatedArtifact: $defaultValueRelatedArtifact, defaultValueTriggerDefinition: $defaultValueTriggerDefinition, defaultValueUsageContext: $defaultValueUsageContext, defaultValueDosage: $defaultValueDosage, defaultValueMeta: $defaultValueMeta, meaningWhenMissing: $meaningWhenMissing, orderMeaning: $orderMeaning, fixedBase64Binary: $fixedBase64Binary, fixedBoolean: $fixedBoolean, fixedCanonical: $fixedCanonical, fixedCode: $fixedCode, fixedDate: $fixedDate, fixedDateTime: $fixedDateTime, fixedDecimal: $fixedDecimal, fixedId: $fixedId, fixedInstant: $fixedInstant, fixedInteger: $fixedInteger, fixedMarkdown: $fixedMarkdown, fixedOid: $fixedOid, fixedPositiveInt: $fixedPositiveInt, fixedString: $fixedString, fixedTime: $fixedTime, fixedUnsignedInt: $fixedUnsignedInt, fixedUri: $fixedUri, fixedUrl: $fixedUrl, fixedUuid: $fixedUuid, fixedAddress: $fixedAddress, fixedAge: $fixedAge, fixedAnnotation: $fixedAnnotation, fixedAttachment: $fixedAttachment, fixedCodeableConcept: $fixedCodeableConcept, fixedCoding: $fixedCoding, fixedContactPoint: $fixedContactPoint, fixedCount: $fixedCount, fixedDistance: $fixedDistance, fixedDuration: $fixedDuration, fixedHumanName: $fixedHumanName, fixedIdentifier: $fixedIdentifier, fixedMoney: $fixedMoney, fixedPeriod: $fixedPeriod, fixedQuantity: $fixedQuantity, fixedRange: $fixedRange, fixedRatio: $fixedRatio, fixedReference: $fixedReference, fixedSampledData: $fixedSampledData, fixedSignature: $fixedSignature, fixedTiming: $fixedTiming, fixedContactDetail: $fixedContactDetail, fixedContributor: $fixedContributor, fixedDataRequirement: $fixedDataRequirement, fixedExpression: $fixedExpression, fixedParameterDefinition: $fixedParameterDefinition, fixedRelatedArtifact: $fixedRelatedArtifact, fixedTriggerDefinition: $fixedTriggerDefinition, fixedUsageContext: $fixedUsageContext, fixedDosage: $fixedDosage, fixedMeta: $fixedMeta, patternBase64Binary: $patternBase64Binary, patternBoolean: $patternBoolean, patternCanonical: $patternCanonical, patternCode: $patternCode, patternDate: $patternDate, patternDateTime: $patternDateTime, patternDecimal: $patternDecimal, patternId: $patternId, patternInstant: $patternInstant, patternInteger: $patternInteger, patternMarkdown: $patternMarkdown, patternOid: $patternOid, patternPositiveInt: $patternPositiveInt, patternString: $patternString, patternTime: $patternTime, patternUnsignedInt: $patternUnsignedInt, patternUri: $patternUri, patternUrl: $patternUrl, patternUuid: $patternUuid, patternAddress: $patternAddress, patternAge: $patternAge, patternAnnotation: $patternAnnotation, patternAttachment: $patternAttachment, patternCodeableConcept: $patternCodeableConcept, patternCoding: $patternCoding, patternContactPoint: $patternContactPoint, patternCount: $patternCount, patternDistance: $patternDistance, patternDuration: $patternDuration, patternHumanName: $patternHumanName, patternIdentifier: $patternIdentifier, patternMoney: $patternMoney, patternPeriod: $patternPeriod, patternQuantity: $patternQuantity, patternRange: $patternRange, patternRatio: $patternRatio, patternReference: $patternReference, patternSampledData: $patternSampledData, patternSignature: $patternSignature, patternTiming: $patternTiming, patternContactDetail: $patternContactDetail, patternContributor: $patternContributor, patternDataRequirement: $patternDataRequirement, patternExpression: $patternExpression, patternParameterDefinition: $patternParameterDefinition, patternRelatedArtifact: $patternRelatedArtifact, patternTriggerDefinition: $patternTriggerDefinition, patternUsageContext: $patternUsageContext, patternDosage: $patternDosage, patternMeta: $patternMeta, example: $example, minValueDate: $minValueDate, minValueDateTime: $minValueDateTime, minValueInstant: $minValueInstant, minValueTime: $minValueTime, minValueDecimal: $minValueDecimal, minValueInteger: $minValueInteger, minValuePositiveInt: $minValuePositiveInt, minValueUnsignedInt: $minValueUnsignedInt, minValueQuantity: $minValueQuantity, maxValueDate: $maxValueDate, maxValueDateTime: $maxValueDateTime, maxValueInstant: $maxValueInstant, maxValueTime: $maxValueTime, maxValueDecimal: $maxValueDecimal, maxValueInteger: $maxValueInteger, maxValuePositiveInt: $maxValuePositiveInt, maxValueUnsignedInt: $maxValueUnsignedInt, maxValueQuantity: $maxValueQuantity, maxLength: $maxLength, condition: $condition, constraint: $constraint, mustSupport: $mustSupport, isModifier: $isModifier, isModifierReason: $isModifierReason, isSummary: $isSummary, binding: $binding, mapping: $mapping)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ElementDefinition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.representation, representation) ||
                const DeepCollectionEquality()
                    .equals(other.representation, representation)) &&
            (identical(other.sliceName, sliceName) ||
                const DeepCollectionEquality()
                    .equals(other.sliceName, sliceName)) &&
            (identical(other.sliceIsConstraining, sliceIsConstraining) ||
                const DeepCollectionEquality()
                    .equals(other.sliceIsConstraining, sliceIsConstraining)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.slicing, slicing) ||
                const DeepCollectionEquality()
                    .equals(other.slicing, slicing)) &&
            (identical(other.short, short) ||
                const DeepCollectionEquality().equals(other.short, short)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.defaultValueBase64Binary, defaultValueBase64Binary) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueBase64Binary,
                    defaultValueBase64Binary)) &&
            (identical(other.defaultValueBoolean, defaultValueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueBoolean, defaultValueBoolean)) &&
            (identical(other.defaultValueCanonical, defaultValueCanonical) ||
                const DeepCollectionEquality().equals(
                    other.defaultValueCanonical, defaultValueCanonical)) &&
            (identical(other.defaultValueCode, defaultValueCode) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueCode, defaultValueCode)) &&
            (identical(other.defaultValueDate, defaultValueDate) ||
                const DeepCollectionEquality()
                    .equals(other.defaultValueDate, defaultValueDate)) &&
            (identical(other.defaultValueDateTime, defaultValueDateTime) || const DeepCollectionEquality().equals(other.defaultValueDateTime, defaultValueDateTime)) &&
            (identical(other.defaultValueDecimal, defaultValueDecimal) || const DeepCollectionEquality().equals(other.defaultValueDecimal, defaultValueDecimal)) &&
            (identical(other.defaultValueId, defaultValueId) || const DeepCollectionEquality().equals(other.defaultValueId, defaultValueId)) &&
            (identical(other.defaultValueInstant, defaultValueInstant) || const DeepCollectionEquality().equals(other.defaultValueInstant, defaultValueInstant)) &&
            (identical(other.defaultValueInteger, defaultValueInteger) || const DeepCollectionEquality().equals(other.defaultValueInteger, defaultValueInteger)) &&
            (identical(other.defaultValueMarkdown, defaultValueMarkdown) || const DeepCollectionEquality().equals(other.defaultValueMarkdown, defaultValueMarkdown)) &&
            (identical(other.defaultValueOid, defaultValueOid) || const DeepCollectionEquality().equals(other.defaultValueOid, defaultValueOid)) &&
            (identical(other.defaultValuePositiveInt, defaultValuePositiveInt) || const DeepCollectionEquality().equals(other.defaultValuePositiveInt, defaultValuePositiveInt)) &&
            (identical(other.defaultValueString, defaultValueString) || const DeepCollectionEquality().equals(other.defaultValueString, defaultValueString)) &&
            (identical(other.defaultValueTime, defaultValueTime) || const DeepCollectionEquality().equals(other.defaultValueTime, defaultValueTime)) &&
            (identical(other.defaultValueUnsignedInt, defaultValueUnsignedInt) || const DeepCollectionEquality().equals(other.defaultValueUnsignedInt, defaultValueUnsignedInt)) &&
            (identical(other.defaultValueUri, defaultValueUri) || const DeepCollectionEquality().equals(other.defaultValueUri, defaultValueUri)) &&
            (identical(other.defaultValueUrl, defaultValueUrl) || const DeepCollectionEquality().equals(other.defaultValueUrl, defaultValueUrl)) &&
            (identical(other.defaultValueUuid, defaultValueUuid) || const DeepCollectionEquality().equals(other.defaultValueUuid, defaultValueUuid)) &&
            (identical(other.defaultValueAddress, defaultValueAddress) || const DeepCollectionEquality().equals(other.defaultValueAddress, defaultValueAddress)) &&
            (identical(other.defaultValueAge, defaultValueAge) || const DeepCollectionEquality().equals(other.defaultValueAge, defaultValueAge)) &&
            (identical(other.defaultValueAnnotation, defaultValueAnnotation) || const DeepCollectionEquality().equals(other.defaultValueAnnotation, defaultValueAnnotation)) &&
            (identical(other.defaultValueAttachment, defaultValueAttachment) || const DeepCollectionEquality().equals(other.defaultValueAttachment, defaultValueAttachment)) &&
            (identical(other.defaultValueCodeableConcept, defaultValueCodeableConcept) || const DeepCollectionEquality().equals(other.defaultValueCodeableConcept, defaultValueCodeableConcept)) &&
            (identical(other.defaultValueCoding, defaultValueCoding) || const DeepCollectionEquality().equals(other.defaultValueCoding, defaultValueCoding)) &&
            (identical(other.defaultValueContactPoint, defaultValueContactPoint) || const DeepCollectionEquality().equals(other.defaultValueContactPoint, defaultValueContactPoint)) &&
            (identical(other.defaultValueCount, defaultValueCount) || const DeepCollectionEquality().equals(other.defaultValueCount, defaultValueCount)) &&
            (identical(other.defaultValueDistance, defaultValueDistance) || const DeepCollectionEquality().equals(other.defaultValueDistance, defaultValueDistance)) &&
            (identical(other.defaultValueDuration, defaultValueDuration) || const DeepCollectionEquality().equals(other.defaultValueDuration, defaultValueDuration)) &&
            (identical(other.defaultValueHumanName, defaultValueHumanName) || const DeepCollectionEquality().equals(other.defaultValueHumanName, defaultValueHumanName)) &&
            (identical(other.defaultValueIdentifier, defaultValueIdentifier) || const DeepCollectionEquality().equals(other.defaultValueIdentifier, defaultValueIdentifier)) &&
            (identical(other.defaultValueMoney, defaultValueMoney) || const DeepCollectionEquality().equals(other.defaultValueMoney, defaultValueMoney)) &&
            (identical(other.defaultValuePeriod, defaultValuePeriod) || const DeepCollectionEquality().equals(other.defaultValuePeriod, defaultValuePeriod)) &&
            (identical(other.defaultValueQuantity, defaultValueQuantity) || const DeepCollectionEquality().equals(other.defaultValueQuantity, defaultValueQuantity)) &&
            (identical(other.defaultValueRange, defaultValueRange) || const DeepCollectionEquality().equals(other.defaultValueRange, defaultValueRange)) &&
            (identical(other.defaultValueRatio, defaultValueRatio) || const DeepCollectionEquality().equals(other.defaultValueRatio, defaultValueRatio)) &&
            (identical(other.defaultValueReference, defaultValueReference) || const DeepCollectionEquality().equals(other.defaultValueReference, defaultValueReference)) &&
            (identical(other.defaultValueSampledData, defaultValueSampledData) || const DeepCollectionEquality().equals(other.defaultValueSampledData, defaultValueSampledData)) &&
            (identical(other.defaultValueSignature, defaultValueSignature) || const DeepCollectionEquality().equals(other.defaultValueSignature, defaultValueSignature)) &&
            (identical(other.defaultValueTiming, defaultValueTiming) || const DeepCollectionEquality().equals(other.defaultValueTiming, defaultValueTiming)) &&
            (identical(other.defaultValueContactDetail, defaultValueContactDetail) || const DeepCollectionEquality().equals(other.defaultValueContactDetail, defaultValueContactDetail)) &&
            (identical(other.defaultValueContributor, defaultValueContributor) || const DeepCollectionEquality().equals(other.defaultValueContributor, defaultValueContributor)) &&
            (identical(other.defaultValueDataRequirement, defaultValueDataRequirement) || const DeepCollectionEquality().equals(other.defaultValueDataRequirement, defaultValueDataRequirement)) &&
            (identical(other.defaultValueExpression, defaultValueExpression) || const DeepCollectionEquality().equals(other.defaultValueExpression, defaultValueExpression)) &&
            (identical(other.defaultValueParameterDefinition, defaultValueParameterDefinition) || const DeepCollectionEquality().equals(other.defaultValueParameterDefinition, defaultValueParameterDefinition)) &&
            (identical(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact) || const DeepCollectionEquality().equals(other.defaultValueRelatedArtifact, defaultValueRelatedArtifact)) &&
            (identical(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition) || const DeepCollectionEquality().equals(other.defaultValueTriggerDefinition, defaultValueTriggerDefinition)) &&
            (identical(other.defaultValueUsageContext, defaultValueUsageContext) || const DeepCollectionEquality().equals(other.defaultValueUsageContext, defaultValueUsageContext)) &&
            (identical(other.defaultValueDosage, defaultValueDosage) || const DeepCollectionEquality().equals(other.defaultValueDosage, defaultValueDosage)) &&
            (identical(other.defaultValueMeta, defaultValueMeta) || const DeepCollectionEquality().equals(other.defaultValueMeta, defaultValueMeta)) &&
            (identical(other.meaningWhenMissing, meaningWhenMissing) || const DeepCollectionEquality().equals(other.meaningWhenMissing, meaningWhenMissing)) &&
            (identical(other.orderMeaning, orderMeaning) || const DeepCollectionEquality().equals(other.orderMeaning, orderMeaning)) &&
            (identical(other.fixedBase64Binary, fixedBase64Binary) || const DeepCollectionEquality().equals(other.fixedBase64Binary, fixedBase64Binary)) &&
            (identical(other.fixedBoolean, fixedBoolean) || const DeepCollectionEquality().equals(other.fixedBoolean, fixedBoolean)) &&
            (identical(other.fixedCanonical, fixedCanonical) || const DeepCollectionEquality().equals(other.fixedCanonical, fixedCanonical)) &&
            (identical(other.fixedCode, fixedCode) || const DeepCollectionEquality().equals(other.fixedCode, fixedCode)) &&
            (identical(other.fixedDate, fixedDate) || const DeepCollectionEquality().equals(other.fixedDate, fixedDate)) &&
            (identical(other.fixedDateTime, fixedDateTime) || const DeepCollectionEquality().equals(other.fixedDateTime, fixedDateTime)) &&
            (identical(other.fixedDecimal, fixedDecimal) || const DeepCollectionEquality().equals(other.fixedDecimal, fixedDecimal)) &&
            (identical(other.fixedId, fixedId) || const DeepCollectionEquality().equals(other.fixedId, fixedId)) &&
            (identical(other.fixedInstant, fixedInstant) || const DeepCollectionEquality().equals(other.fixedInstant, fixedInstant)) &&
            (identical(other.fixedInteger, fixedInteger) || const DeepCollectionEquality().equals(other.fixedInteger, fixedInteger)) &&
            (identical(other.fixedMarkdown, fixedMarkdown) || const DeepCollectionEquality().equals(other.fixedMarkdown, fixedMarkdown)) &&
            (identical(other.fixedOid, fixedOid) || const DeepCollectionEquality().equals(other.fixedOid, fixedOid)) &&
            (identical(other.fixedPositiveInt, fixedPositiveInt) || const DeepCollectionEquality().equals(other.fixedPositiveInt, fixedPositiveInt)) &&
            (identical(other.fixedString, fixedString) || const DeepCollectionEquality().equals(other.fixedString, fixedString)) &&
            (identical(other.fixedTime, fixedTime) || const DeepCollectionEquality().equals(other.fixedTime, fixedTime)) &&
            (identical(other.fixedUnsignedInt, fixedUnsignedInt) || const DeepCollectionEquality().equals(other.fixedUnsignedInt, fixedUnsignedInt)) &&
            (identical(other.fixedUri, fixedUri) || const DeepCollectionEquality().equals(other.fixedUri, fixedUri)) &&
            (identical(other.fixedUrl, fixedUrl) || const DeepCollectionEquality().equals(other.fixedUrl, fixedUrl)) &&
            (identical(other.fixedUuid, fixedUuid) || const DeepCollectionEquality().equals(other.fixedUuid, fixedUuid)) &&
            (identical(other.fixedAddress, fixedAddress) || const DeepCollectionEquality().equals(other.fixedAddress, fixedAddress)) &&
            (identical(other.fixedAge, fixedAge) || const DeepCollectionEquality().equals(other.fixedAge, fixedAge)) &&
            (identical(other.fixedAnnotation, fixedAnnotation) || const DeepCollectionEquality().equals(other.fixedAnnotation, fixedAnnotation)) &&
            (identical(other.fixedAttachment, fixedAttachment) || const DeepCollectionEquality().equals(other.fixedAttachment, fixedAttachment)) &&
            (identical(other.fixedCodeableConcept, fixedCodeableConcept) || const DeepCollectionEquality().equals(other.fixedCodeableConcept, fixedCodeableConcept)) &&
            (identical(other.fixedCoding, fixedCoding) || const DeepCollectionEquality().equals(other.fixedCoding, fixedCoding)) &&
            (identical(other.fixedContactPoint, fixedContactPoint) || const DeepCollectionEquality().equals(other.fixedContactPoint, fixedContactPoint)) &&
            (identical(other.fixedCount, fixedCount) || const DeepCollectionEquality().equals(other.fixedCount, fixedCount)) &&
            (identical(other.fixedDistance, fixedDistance) || const DeepCollectionEquality().equals(other.fixedDistance, fixedDistance)) &&
            (identical(other.fixedDuration, fixedDuration) || const DeepCollectionEquality().equals(other.fixedDuration, fixedDuration)) &&
            (identical(other.fixedHumanName, fixedHumanName) || const DeepCollectionEquality().equals(other.fixedHumanName, fixedHumanName)) &&
            (identical(other.fixedIdentifier, fixedIdentifier) || const DeepCollectionEquality().equals(other.fixedIdentifier, fixedIdentifier)) &&
            (identical(other.fixedMoney, fixedMoney) || const DeepCollectionEquality().equals(other.fixedMoney, fixedMoney)) &&
            (identical(other.fixedPeriod, fixedPeriod) || const DeepCollectionEquality().equals(other.fixedPeriod, fixedPeriod)) &&
            (identical(other.fixedQuantity, fixedQuantity) || const DeepCollectionEquality().equals(other.fixedQuantity, fixedQuantity)) &&
            (identical(other.fixedRange, fixedRange) || const DeepCollectionEquality().equals(other.fixedRange, fixedRange)) &&
            (identical(other.fixedRatio, fixedRatio) || const DeepCollectionEquality().equals(other.fixedRatio, fixedRatio)) &&
            (identical(other.fixedReference, fixedReference) || const DeepCollectionEquality().equals(other.fixedReference, fixedReference)) &&
            (identical(other.fixedSampledData, fixedSampledData) || const DeepCollectionEquality().equals(other.fixedSampledData, fixedSampledData)) &&
            (identical(other.fixedSignature, fixedSignature) || const DeepCollectionEquality().equals(other.fixedSignature, fixedSignature)) &&
            (identical(other.fixedTiming, fixedTiming) || const DeepCollectionEquality().equals(other.fixedTiming, fixedTiming)) &&
            (identical(other.fixedContactDetail, fixedContactDetail) || const DeepCollectionEquality().equals(other.fixedContactDetail, fixedContactDetail)) &&
            (identical(other.fixedContributor, fixedContributor) || const DeepCollectionEquality().equals(other.fixedContributor, fixedContributor)) &&
            (identical(other.fixedDataRequirement, fixedDataRequirement) || const DeepCollectionEquality().equals(other.fixedDataRequirement, fixedDataRequirement)) &&
            (identical(other.fixedExpression, fixedExpression) || const DeepCollectionEquality().equals(other.fixedExpression, fixedExpression)) &&
            (identical(other.fixedParameterDefinition, fixedParameterDefinition) || const DeepCollectionEquality().equals(other.fixedParameterDefinition, fixedParameterDefinition)) &&
            (identical(other.fixedRelatedArtifact, fixedRelatedArtifact) || const DeepCollectionEquality().equals(other.fixedRelatedArtifact, fixedRelatedArtifact)) &&
            (identical(other.fixedTriggerDefinition, fixedTriggerDefinition) || const DeepCollectionEquality().equals(other.fixedTriggerDefinition, fixedTriggerDefinition)) &&
            (identical(other.fixedUsageContext, fixedUsageContext) || const DeepCollectionEquality().equals(other.fixedUsageContext, fixedUsageContext)) &&
            (identical(other.fixedDosage, fixedDosage) || const DeepCollectionEquality().equals(other.fixedDosage, fixedDosage)) &&
            (identical(other.fixedMeta, fixedMeta) || const DeepCollectionEquality().equals(other.fixedMeta, fixedMeta)) &&
            (identical(other.patternBase64Binary, patternBase64Binary) || const DeepCollectionEquality().equals(other.patternBase64Binary, patternBase64Binary)) &&
            (identical(other.patternBoolean, patternBoolean) || const DeepCollectionEquality().equals(other.patternBoolean, patternBoolean)) &&
            (identical(other.patternCanonical, patternCanonical) || const DeepCollectionEquality().equals(other.patternCanonical, patternCanonical)) &&
            (identical(other.patternCode, patternCode) || const DeepCollectionEquality().equals(other.patternCode, patternCode)) &&
            (identical(other.patternDate, patternDate) || const DeepCollectionEquality().equals(other.patternDate, patternDate)) &&
            (identical(other.patternDateTime, patternDateTime) || const DeepCollectionEquality().equals(other.patternDateTime, patternDateTime)) &&
            (identical(other.patternDecimal, patternDecimal) || const DeepCollectionEquality().equals(other.patternDecimal, patternDecimal)) &&
            (identical(other.patternId, patternId) || const DeepCollectionEquality().equals(other.patternId, patternId)) &&
            (identical(other.patternInstant, patternInstant) || const DeepCollectionEquality().equals(other.patternInstant, patternInstant)) &&
            (identical(other.patternInteger, patternInteger) || const DeepCollectionEquality().equals(other.patternInteger, patternInteger)) &&
            (identical(other.patternMarkdown, patternMarkdown) || const DeepCollectionEquality().equals(other.patternMarkdown, patternMarkdown)) &&
            (identical(other.patternOid, patternOid) || const DeepCollectionEquality().equals(other.patternOid, patternOid)) &&
            (identical(other.patternPositiveInt, patternPositiveInt) || const DeepCollectionEquality().equals(other.patternPositiveInt, patternPositiveInt)) &&
            (identical(other.patternString, patternString) || const DeepCollectionEquality().equals(other.patternString, patternString)) &&
            (identical(other.patternTime, patternTime) || const DeepCollectionEquality().equals(other.patternTime, patternTime)) &&
            (identical(other.patternUnsignedInt, patternUnsignedInt) || const DeepCollectionEquality().equals(other.patternUnsignedInt, patternUnsignedInt)) &&
            (identical(other.patternUri, patternUri) || const DeepCollectionEquality().equals(other.patternUri, patternUri)) &&
            (identical(other.patternUrl, patternUrl) || const DeepCollectionEquality().equals(other.patternUrl, patternUrl)) &&
            (identical(other.patternUuid, patternUuid) || const DeepCollectionEquality().equals(other.patternUuid, patternUuid)) &&
            (identical(other.patternAddress, patternAddress) || const DeepCollectionEquality().equals(other.patternAddress, patternAddress)) &&
            (identical(other.patternAge, patternAge) || const DeepCollectionEquality().equals(other.patternAge, patternAge)) &&
            (identical(other.patternAnnotation, patternAnnotation) || const DeepCollectionEquality().equals(other.patternAnnotation, patternAnnotation)) &&
            (identical(other.patternAttachment, patternAttachment) || const DeepCollectionEquality().equals(other.patternAttachment, patternAttachment)) &&
            (identical(other.patternCodeableConcept, patternCodeableConcept) || const DeepCollectionEquality().equals(other.patternCodeableConcept, patternCodeableConcept)) &&
            (identical(other.patternCoding, patternCoding) || const DeepCollectionEquality().equals(other.patternCoding, patternCoding)) &&
            (identical(other.patternContactPoint, patternContactPoint) || const DeepCollectionEquality().equals(other.patternContactPoint, patternContactPoint)) &&
            (identical(other.patternCount, patternCount) || const DeepCollectionEquality().equals(other.patternCount, patternCount)) &&
            (identical(other.patternDistance, patternDistance) || const DeepCollectionEquality().equals(other.patternDistance, patternDistance)) &&
            (identical(other.patternDuration, patternDuration) || const DeepCollectionEquality().equals(other.patternDuration, patternDuration)) &&
            (identical(other.patternHumanName, patternHumanName) || const DeepCollectionEquality().equals(other.patternHumanName, patternHumanName)) &&
            (identical(other.patternIdentifier, patternIdentifier) || const DeepCollectionEquality().equals(other.patternIdentifier, patternIdentifier)) &&
            (identical(other.patternMoney, patternMoney) || const DeepCollectionEquality().equals(other.patternMoney, patternMoney)) &&
            (identical(other.patternPeriod, patternPeriod) || const DeepCollectionEquality().equals(other.patternPeriod, patternPeriod)) &&
            (identical(other.patternQuantity, patternQuantity) || const DeepCollectionEquality().equals(other.patternQuantity, patternQuantity)) &&
            (identical(other.patternRange, patternRange) || const DeepCollectionEquality().equals(other.patternRange, patternRange)) &&
            (identical(other.patternRatio, patternRatio) || const DeepCollectionEquality().equals(other.patternRatio, patternRatio)) &&
            (identical(other.patternReference, patternReference) || const DeepCollectionEquality().equals(other.patternReference, patternReference)) &&
            (identical(other.patternSampledData, patternSampledData) || const DeepCollectionEquality().equals(other.patternSampledData, patternSampledData)) &&
            (identical(other.patternSignature, patternSignature) || const DeepCollectionEquality().equals(other.patternSignature, patternSignature)) &&
            (identical(other.patternTiming, patternTiming) || const DeepCollectionEquality().equals(other.patternTiming, patternTiming)) &&
            (identical(other.patternContactDetail, patternContactDetail) || const DeepCollectionEquality().equals(other.patternContactDetail, patternContactDetail)) &&
            (identical(other.patternContributor, patternContributor) || const DeepCollectionEquality().equals(other.patternContributor, patternContributor)) &&
            (identical(other.patternDataRequirement, patternDataRequirement) || const DeepCollectionEquality().equals(other.patternDataRequirement, patternDataRequirement)) &&
            (identical(other.patternExpression, patternExpression) || const DeepCollectionEquality().equals(other.patternExpression, patternExpression)) &&
            (identical(other.patternParameterDefinition, patternParameterDefinition) || const DeepCollectionEquality().equals(other.patternParameterDefinition, patternParameterDefinition)) &&
            (identical(other.patternRelatedArtifact, patternRelatedArtifact) || const DeepCollectionEquality().equals(other.patternRelatedArtifact, patternRelatedArtifact)) &&
            (identical(other.patternTriggerDefinition, patternTriggerDefinition) || const DeepCollectionEquality().equals(other.patternTriggerDefinition, patternTriggerDefinition)) &&
            (identical(other.patternUsageContext, patternUsageContext) || const DeepCollectionEquality().equals(other.patternUsageContext, patternUsageContext)) &&
            (identical(other.patternDosage, patternDosage) || const DeepCollectionEquality().equals(other.patternDosage, patternDosage)) &&
            (identical(other.patternMeta, patternMeta) || const DeepCollectionEquality().equals(other.patternMeta, patternMeta)) &&
            (identical(other.example, example) || const DeepCollectionEquality().equals(other.example, example)) &&
            (identical(other.minValueDate, minValueDate) || const DeepCollectionEquality().equals(other.minValueDate, minValueDate)) &&
            (identical(other.minValueDateTime, minValueDateTime) || const DeepCollectionEquality().equals(other.minValueDateTime, minValueDateTime)) &&
            (identical(other.minValueInstant, minValueInstant) || const DeepCollectionEquality().equals(other.minValueInstant, minValueInstant)) &&
            (identical(other.minValueTime, minValueTime) || const DeepCollectionEquality().equals(other.minValueTime, minValueTime)) &&
            (identical(other.minValueDecimal, minValueDecimal) || const DeepCollectionEquality().equals(other.minValueDecimal, minValueDecimal)) &&
            (identical(other.minValueInteger, minValueInteger) || const DeepCollectionEquality().equals(other.minValueInteger, minValueInteger)) &&
            (identical(other.minValuePositiveInt, minValuePositiveInt) || const DeepCollectionEquality().equals(other.minValuePositiveInt, minValuePositiveInt)) &&
            (identical(other.minValueUnsignedInt, minValueUnsignedInt) || const DeepCollectionEquality().equals(other.minValueUnsignedInt, minValueUnsignedInt)) &&
            (identical(other.minValueQuantity, minValueQuantity) || const DeepCollectionEquality().equals(other.minValueQuantity, minValueQuantity)) &&
            (identical(other.maxValueDate, maxValueDate) || const DeepCollectionEquality().equals(other.maxValueDate, maxValueDate)) &&
            (identical(other.maxValueDateTime, maxValueDateTime) || const DeepCollectionEquality().equals(other.maxValueDateTime, maxValueDateTime)) &&
            (identical(other.maxValueInstant, maxValueInstant) || const DeepCollectionEquality().equals(other.maxValueInstant, maxValueInstant)) &&
            (identical(other.maxValueTime, maxValueTime) || const DeepCollectionEquality().equals(other.maxValueTime, maxValueTime)) &&
            (identical(other.maxValueDecimal, maxValueDecimal) || const DeepCollectionEquality().equals(other.maxValueDecimal, maxValueDecimal)) &&
            (identical(other.maxValueInteger, maxValueInteger) || const DeepCollectionEquality().equals(other.maxValueInteger, maxValueInteger)) &&
            (identical(other.maxValuePositiveInt, maxValuePositiveInt) || const DeepCollectionEquality().equals(other.maxValuePositiveInt, maxValuePositiveInt)) &&
            (identical(other.maxValueUnsignedInt, maxValueUnsignedInt) || const DeepCollectionEquality().equals(other.maxValueUnsignedInt, maxValueUnsignedInt)) &&
            (identical(other.maxValueQuantity, maxValueQuantity) || const DeepCollectionEquality().equals(other.maxValueQuantity, maxValueQuantity)) &&
            (identical(other.maxLength, maxLength) || const DeepCollectionEquality().equals(other.maxLength, maxLength)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.constraint, constraint) || const DeepCollectionEquality().equals(other.constraint, constraint)) &&
            (identical(other.mustSupport, mustSupport) || const DeepCollectionEquality().equals(other.mustSupport, mustSupport)) &&
            (identical(other.isModifier, isModifier) || const DeepCollectionEquality().equals(other.isModifier, isModifier)) &&
            (identical(other.isModifierReason, isModifierReason) || const DeepCollectionEquality().equals(other.isModifierReason, isModifierReason)) &&
            (identical(other.isSummary, isSummary) || const DeepCollectionEquality().equals(other.isSummary, isSummary)) &&
            (identical(other.binding, binding) || const DeepCollectionEquality().equals(other.binding, binding)) &&
            (identical(other.mapping, mapping) || const DeepCollectionEquality().equals(other.mapping, mapping)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(representation) ^
      const DeepCollectionEquality().hash(sliceName) ^
      const DeepCollectionEquality().hash(sliceIsConstraining) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(slicing) ^
      const DeepCollectionEquality().hash(short) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(contentReference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(defaultValueBase64Binary) ^
      const DeepCollectionEquality().hash(defaultValueBoolean) ^
      const DeepCollectionEquality().hash(defaultValueCanonical) ^
      const DeepCollectionEquality().hash(defaultValueCode) ^
      const DeepCollectionEquality().hash(defaultValueDate) ^
      const DeepCollectionEquality().hash(defaultValueDateTime) ^
      const DeepCollectionEquality().hash(defaultValueDecimal) ^
      const DeepCollectionEquality().hash(defaultValueId) ^
      const DeepCollectionEquality().hash(defaultValueInstant) ^
      const DeepCollectionEquality().hash(defaultValueInteger) ^
      const DeepCollectionEquality().hash(defaultValueMarkdown) ^
      const DeepCollectionEquality().hash(defaultValueOid) ^
      const DeepCollectionEquality().hash(defaultValuePositiveInt) ^
      const DeepCollectionEquality().hash(defaultValueString) ^
      const DeepCollectionEquality().hash(defaultValueTime) ^
      const DeepCollectionEquality().hash(defaultValueUnsignedInt) ^
      const DeepCollectionEquality().hash(defaultValueUri) ^
      const DeepCollectionEquality().hash(defaultValueUrl) ^
      const DeepCollectionEquality().hash(defaultValueUuid) ^
      const DeepCollectionEquality().hash(defaultValueAddress) ^
      const DeepCollectionEquality().hash(defaultValueAge) ^
      const DeepCollectionEquality().hash(defaultValueAnnotation) ^
      const DeepCollectionEquality().hash(defaultValueAttachment) ^
      const DeepCollectionEquality().hash(defaultValueCodeableConcept) ^
      const DeepCollectionEquality().hash(defaultValueCoding) ^
      const DeepCollectionEquality().hash(defaultValueContactPoint) ^
      const DeepCollectionEquality().hash(defaultValueCount) ^
      const DeepCollectionEquality().hash(defaultValueDistance) ^
      const DeepCollectionEquality().hash(defaultValueDuration) ^
      const DeepCollectionEquality().hash(defaultValueHumanName) ^
      const DeepCollectionEquality().hash(defaultValueIdentifier) ^
      const DeepCollectionEquality().hash(defaultValueMoney) ^
      const DeepCollectionEquality().hash(defaultValuePeriod) ^
      const DeepCollectionEquality().hash(defaultValueQuantity) ^
      const DeepCollectionEquality().hash(defaultValueRange) ^
      const DeepCollectionEquality().hash(defaultValueRatio) ^
      const DeepCollectionEquality().hash(defaultValueReference) ^
      const DeepCollectionEquality().hash(defaultValueSampledData) ^
      const DeepCollectionEquality().hash(defaultValueSignature) ^
      const DeepCollectionEquality().hash(defaultValueTiming) ^
      const DeepCollectionEquality().hash(defaultValueContactDetail) ^
      const DeepCollectionEquality().hash(defaultValueContributor) ^
      const DeepCollectionEquality().hash(defaultValueDataRequirement) ^
      const DeepCollectionEquality().hash(defaultValueExpression) ^
      const DeepCollectionEquality().hash(defaultValueParameterDefinition) ^
      const DeepCollectionEquality().hash(defaultValueRelatedArtifact) ^
      const DeepCollectionEquality().hash(defaultValueTriggerDefinition) ^
      const DeepCollectionEquality().hash(defaultValueUsageContext) ^
      const DeepCollectionEquality().hash(defaultValueDosage) ^
      const DeepCollectionEquality().hash(defaultValueMeta) ^
      const DeepCollectionEquality().hash(meaningWhenMissing) ^
      const DeepCollectionEquality().hash(orderMeaning) ^
      const DeepCollectionEquality().hash(fixedBase64Binary) ^
      const DeepCollectionEquality().hash(fixedBoolean) ^
      const DeepCollectionEquality().hash(fixedCanonical) ^
      const DeepCollectionEquality().hash(fixedCode) ^
      const DeepCollectionEquality().hash(fixedDate) ^
      const DeepCollectionEquality().hash(fixedDateTime) ^
      const DeepCollectionEquality().hash(fixedDecimal) ^
      const DeepCollectionEquality().hash(fixedId) ^
      const DeepCollectionEquality().hash(fixedInstant) ^
      const DeepCollectionEquality().hash(fixedInteger) ^
      const DeepCollectionEquality().hash(fixedMarkdown) ^
      const DeepCollectionEquality().hash(fixedOid) ^
      const DeepCollectionEquality().hash(fixedPositiveInt) ^
      const DeepCollectionEquality().hash(fixedString) ^
      const DeepCollectionEquality().hash(fixedTime) ^
      const DeepCollectionEquality().hash(fixedUnsignedInt) ^
      const DeepCollectionEquality().hash(fixedUri) ^
      const DeepCollectionEquality().hash(fixedUrl) ^
      const DeepCollectionEquality().hash(fixedUuid) ^
      const DeepCollectionEquality().hash(fixedAddress) ^
      const DeepCollectionEquality().hash(fixedAge) ^
      const DeepCollectionEquality().hash(fixedAnnotation) ^
      const DeepCollectionEquality().hash(fixedAttachment) ^
      const DeepCollectionEquality().hash(fixedCodeableConcept) ^
      const DeepCollectionEquality().hash(fixedCoding) ^
      const DeepCollectionEquality().hash(fixedContactPoint) ^
      const DeepCollectionEquality().hash(fixedCount) ^
      const DeepCollectionEquality().hash(fixedDistance) ^
      const DeepCollectionEquality().hash(fixedDuration) ^
      const DeepCollectionEquality().hash(fixedHumanName) ^
      const DeepCollectionEquality().hash(fixedIdentifier) ^
      const DeepCollectionEquality().hash(fixedMoney) ^
      const DeepCollectionEquality().hash(fixedPeriod) ^
      const DeepCollectionEquality().hash(fixedQuantity) ^
      const DeepCollectionEquality().hash(fixedRange) ^
      const DeepCollectionEquality().hash(fixedRatio) ^
      const DeepCollectionEquality().hash(fixedReference) ^
      const DeepCollectionEquality().hash(fixedSampledData) ^
      const DeepCollectionEquality().hash(fixedSignature) ^
      const DeepCollectionEquality().hash(fixedTiming) ^
      const DeepCollectionEquality().hash(fixedContactDetail) ^
      const DeepCollectionEquality().hash(fixedContributor) ^
      const DeepCollectionEquality().hash(fixedDataRequirement) ^
      const DeepCollectionEquality().hash(fixedExpression) ^
      const DeepCollectionEquality().hash(fixedParameterDefinition) ^
      const DeepCollectionEquality().hash(fixedRelatedArtifact) ^
      const DeepCollectionEquality().hash(fixedTriggerDefinition) ^
      const DeepCollectionEquality().hash(fixedUsageContext) ^
      const DeepCollectionEquality().hash(fixedDosage) ^
      const DeepCollectionEquality().hash(fixedMeta) ^
      const DeepCollectionEquality().hash(patternBase64Binary) ^
      const DeepCollectionEquality().hash(patternBoolean) ^
      const DeepCollectionEquality().hash(patternCanonical) ^
      const DeepCollectionEquality().hash(patternCode) ^
      const DeepCollectionEquality().hash(patternDate) ^
      const DeepCollectionEquality().hash(patternDateTime) ^
      const DeepCollectionEquality().hash(patternDecimal) ^
      const DeepCollectionEquality().hash(patternId) ^
      const DeepCollectionEquality().hash(patternInstant) ^
      const DeepCollectionEquality().hash(patternInteger) ^
      const DeepCollectionEquality().hash(patternMarkdown) ^
      const DeepCollectionEquality().hash(patternOid) ^
      const DeepCollectionEquality().hash(patternPositiveInt) ^
      const DeepCollectionEquality().hash(patternString) ^
      const DeepCollectionEquality().hash(patternTime) ^
      const DeepCollectionEquality().hash(patternUnsignedInt) ^
      const DeepCollectionEquality().hash(patternUri) ^
      const DeepCollectionEquality().hash(patternUrl) ^
      const DeepCollectionEquality().hash(patternUuid) ^
      const DeepCollectionEquality().hash(patternAddress) ^
      const DeepCollectionEquality().hash(patternAge) ^
      const DeepCollectionEquality().hash(patternAnnotation) ^
      const DeepCollectionEquality().hash(patternAttachment) ^
      const DeepCollectionEquality().hash(patternCodeableConcept) ^
      const DeepCollectionEquality().hash(patternCoding) ^
      const DeepCollectionEquality().hash(patternContactPoint) ^
      const DeepCollectionEquality().hash(patternCount) ^
      const DeepCollectionEquality().hash(patternDistance) ^
      const DeepCollectionEquality().hash(patternDuration) ^
      const DeepCollectionEquality().hash(patternHumanName) ^
      const DeepCollectionEquality().hash(patternIdentifier) ^
      const DeepCollectionEquality().hash(patternMoney) ^
      const DeepCollectionEquality().hash(patternPeriod) ^
      const DeepCollectionEquality().hash(patternQuantity) ^
      const DeepCollectionEquality().hash(patternRange) ^
      const DeepCollectionEquality().hash(patternRatio) ^
      const DeepCollectionEquality().hash(patternReference) ^
      const DeepCollectionEquality().hash(patternSampledData) ^
      const DeepCollectionEquality().hash(patternSignature) ^
      const DeepCollectionEquality().hash(patternTiming) ^
      const DeepCollectionEquality().hash(patternContactDetail) ^
      const DeepCollectionEquality().hash(patternContributor) ^
      const DeepCollectionEquality().hash(patternDataRequirement) ^
      const DeepCollectionEquality().hash(patternExpression) ^
      const DeepCollectionEquality().hash(patternParameterDefinition) ^
      const DeepCollectionEquality().hash(patternRelatedArtifact) ^
      const DeepCollectionEquality().hash(patternTriggerDefinition) ^
      const DeepCollectionEquality().hash(patternUsageContext) ^
      const DeepCollectionEquality().hash(patternDosage) ^
      const DeepCollectionEquality().hash(patternMeta) ^
      const DeepCollectionEquality().hash(example) ^
      const DeepCollectionEquality().hash(minValueDate) ^
      const DeepCollectionEquality().hash(minValueDateTime) ^
      const DeepCollectionEquality().hash(minValueInstant) ^
      const DeepCollectionEquality().hash(minValueTime) ^
      const DeepCollectionEquality().hash(minValueDecimal) ^
      const DeepCollectionEquality().hash(minValueInteger) ^
      const DeepCollectionEquality().hash(minValuePositiveInt) ^
      const DeepCollectionEquality().hash(minValueUnsignedInt) ^
      const DeepCollectionEquality().hash(minValueQuantity) ^
      const DeepCollectionEquality().hash(maxValueDate) ^
      const DeepCollectionEquality().hash(maxValueDateTime) ^
      const DeepCollectionEquality().hash(maxValueInstant) ^
      const DeepCollectionEquality().hash(maxValueTime) ^
      const DeepCollectionEquality().hash(maxValueDecimal) ^
      const DeepCollectionEquality().hash(maxValueInteger) ^
      const DeepCollectionEquality().hash(maxValuePositiveInt) ^
      const DeepCollectionEquality().hash(maxValueUnsignedInt) ^
      const DeepCollectionEquality().hash(maxValueQuantity) ^
      const DeepCollectionEquality().hash(maxLength) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(constraint) ^
      const DeepCollectionEquality().hash(mustSupport) ^
      const DeepCollectionEquality().hash(isModifier) ^
      const DeepCollectionEquality().hash(isModifierReason) ^
      const DeepCollectionEquality().hash(isSummary) ^
      const DeepCollectionEquality().hash(binding) ^
      const DeepCollectionEquality().hash(mapping);

  @override
  $ElementDefinitionCopyWith<ElementDefinition> get copyWith =>
      _$ElementDefinitionCopyWithImpl<ElementDefinition>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinition(
        id,
        this.fhirExtension,
        modifierExtension,
        path,
        representation,
        sliceName,
        sliceIsConstraining,
        label,
        code,
        slicing,
        short,
        definition,
        comment,
        requirements,
        alias,
        min,
        max,
        base,
        contentReference,
        type,
        defaultValueBase64Binary,
        defaultValueBoolean,
        defaultValueCanonical,
        defaultValueCode,
        defaultValueDate,
        defaultValueDateTime,
        defaultValueDecimal,
        defaultValueId,
        defaultValueInstant,
        defaultValueInteger,
        defaultValueMarkdown,
        defaultValueOid,
        defaultValuePositiveInt,
        defaultValueString,
        defaultValueTime,
        defaultValueUnsignedInt,
        defaultValueUri,
        defaultValueUrl,
        defaultValueUuid,
        defaultValueAddress,
        defaultValueAge,
        defaultValueAnnotation,
        defaultValueAttachment,
        defaultValueCodeableConcept,
        defaultValueCoding,
        defaultValueContactPoint,
        defaultValueCount,
        defaultValueDistance,
        defaultValueDuration,
        defaultValueHumanName,
        defaultValueIdentifier,
        defaultValueMoney,
        defaultValuePeriod,
        defaultValueQuantity,
        defaultValueRange,
        defaultValueRatio,
        defaultValueReference,
        defaultValueSampledData,
        defaultValueSignature,
        defaultValueTiming,
        defaultValueContactDetail,
        defaultValueContributor,
        defaultValueDataRequirement,
        defaultValueExpression,
        defaultValueParameterDefinition,
        defaultValueRelatedArtifact,
        defaultValueTriggerDefinition,
        defaultValueUsageContext,
        defaultValueDosage,
        defaultValueMeta,
        meaningWhenMissing,
        orderMeaning,
        fixedBase64Binary,
        fixedBoolean,
        fixedCanonical,
        fixedCode,
        fixedDate,
        fixedDateTime,
        fixedDecimal,
        fixedId,
        fixedInstant,
        fixedInteger,
        fixedMarkdown,
        fixedOid,
        fixedPositiveInt,
        fixedString,
        fixedTime,
        fixedUnsignedInt,
        fixedUri,
        fixedUrl,
        fixedUuid,
        fixedAddress,
        fixedAge,
        fixedAnnotation,
        fixedAttachment,
        fixedCodeableConcept,
        fixedCoding,
        fixedContactPoint,
        fixedCount,
        fixedDistance,
        fixedDuration,
        fixedHumanName,
        fixedIdentifier,
        fixedMoney,
        fixedPeriod,
        fixedQuantity,
        fixedRange,
        fixedRatio,
        fixedReference,
        fixedSampledData,
        fixedSignature,
        fixedTiming,
        fixedContactDetail,
        fixedContributor,
        fixedDataRequirement,
        fixedExpression,
        fixedParameterDefinition,
        fixedRelatedArtifact,
        fixedTriggerDefinition,
        fixedUsageContext,
        fixedDosage,
        fixedMeta,
        patternBase64Binary,
        patternBoolean,
        patternCanonical,
        patternCode,
        patternDate,
        patternDateTime,
        patternDecimal,
        patternId,
        patternInstant,
        patternInteger,
        patternMarkdown,
        patternOid,
        patternPositiveInt,
        patternString,
        patternTime,
        patternUnsignedInt,
        patternUri,
        patternUrl,
        patternUuid,
        patternAddress,
        patternAge,
        patternAnnotation,
        patternAttachment,
        patternCodeableConcept,
        patternCoding,
        patternContactPoint,
        patternCount,
        patternDistance,
        patternDuration,
        patternHumanName,
        patternIdentifier,
        patternMoney,
        patternPeriod,
        patternQuantity,
        patternRange,
        patternRatio,
        patternReference,
        patternSampledData,
        patternSignature,
        patternTiming,
        patternContactDetail,
        patternContributor,
        patternDataRequirement,
        patternExpression,
        patternParameterDefinition,
        patternRelatedArtifact,
        patternTriggerDefinition,
        patternUsageContext,
        patternDosage,
        patternMeta,
        example,
        minValueDate,
        minValueDateTime,
        minValueInstant,
        minValueTime,
        minValueDecimal,
        minValueInteger,
        minValuePositiveInt,
        minValueUnsignedInt,
        minValueQuantity,
        maxValueDate,
        maxValueDateTime,
        maxValueInstant,
        maxValueTime,
        maxValueDecimal,
        maxValueInteger,
        maxValuePositiveInt,
        maxValueUnsignedInt,
        maxValueQuantity,
        maxLength,
        condition,
        constraint,
        mustSupport,
        isModifier,
        isModifierReason,
        isSummary,
        binding,
        mapping);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinition != null) {
      return elementDefinition(
          id,
          this.fhirExtension,
          modifierExtension,
          path,
          representation,
          sliceName,
          sliceIsConstraining,
          label,
          code,
          slicing,
          short,
          definition,
          comment,
          requirements,
          alias,
          min,
          max,
          base,
          contentReference,
          type,
          defaultValueBase64Binary,
          defaultValueBoolean,
          defaultValueCanonical,
          defaultValueCode,
          defaultValueDate,
          defaultValueDateTime,
          defaultValueDecimal,
          defaultValueId,
          defaultValueInstant,
          defaultValueInteger,
          defaultValueMarkdown,
          defaultValueOid,
          defaultValuePositiveInt,
          defaultValueString,
          defaultValueTime,
          defaultValueUnsignedInt,
          defaultValueUri,
          defaultValueUrl,
          defaultValueUuid,
          defaultValueAddress,
          defaultValueAge,
          defaultValueAnnotation,
          defaultValueAttachment,
          defaultValueCodeableConcept,
          defaultValueCoding,
          defaultValueContactPoint,
          defaultValueCount,
          defaultValueDistance,
          defaultValueDuration,
          defaultValueHumanName,
          defaultValueIdentifier,
          defaultValueMoney,
          defaultValuePeriod,
          defaultValueQuantity,
          defaultValueRange,
          defaultValueRatio,
          defaultValueReference,
          defaultValueSampledData,
          defaultValueSignature,
          defaultValueTiming,
          defaultValueContactDetail,
          defaultValueContributor,
          defaultValueDataRequirement,
          defaultValueExpression,
          defaultValueParameterDefinition,
          defaultValueRelatedArtifact,
          defaultValueTriggerDefinition,
          defaultValueUsageContext,
          defaultValueDosage,
          defaultValueMeta,
          meaningWhenMissing,
          orderMeaning,
          fixedBase64Binary,
          fixedBoolean,
          fixedCanonical,
          fixedCode,
          fixedDate,
          fixedDateTime,
          fixedDecimal,
          fixedId,
          fixedInstant,
          fixedInteger,
          fixedMarkdown,
          fixedOid,
          fixedPositiveInt,
          fixedString,
          fixedTime,
          fixedUnsignedInt,
          fixedUri,
          fixedUrl,
          fixedUuid,
          fixedAddress,
          fixedAge,
          fixedAnnotation,
          fixedAttachment,
          fixedCodeableConcept,
          fixedCoding,
          fixedContactPoint,
          fixedCount,
          fixedDistance,
          fixedDuration,
          fixedHumanName,
          fixedIdentifier,
          fixedMoney,
          fixedPeriod,
          fixedQuantity,
          fixedRange,
          fixedRatio,
          fixedReference,
          fixedSampledData,
          fixedSignature,
          fixedTiming,
          fixedContactDetail,
          fixedContributor,
          fixedDataRequirement,
          fixedExpression,
          fixedParameterDefinition,
          fixedRelatedArtifact,
          fixedTriggerDefinition,
          fixedUsageContext,
          fixedDosage,
          fixedMeta,
          patternBase64Binary,
          patternBoolean,
          patternCanonical,
          patternCode,
          patternDate,
          patternDateTime,
          patternDecimal,
          patternId,
          patternInstant,
          patternInteger,
          patternMarkdown,
          patternOid,
          patternPositiveInt,
          patternString,
          patternTime,
          patternUnsignedInt,
          patternUri,
          patternUrl,
          patternUuid,
          patternAddress,
          patternAge,
          patternAnnotation,
          patternAttachment,
          patternCodeableConcept,
          patternCoding,
          patternContactPoint,
          patternCount,
          patternDistance,
          patternDuration,
          patternHumanName,
          patternIdentifier,
          patternMoney,
          patternPeriod,
          patternQuantity,
          patternRange,
          patternRatio,
          patternReference,
          patternSampledData,
          patternSignature,
          patternTiming,
          patternContactDetail,
          patternContributor,
          patternDataRequirement,
          patternExpression,
          patternParameterDefinition,
          patternRelatedArtifact,
          patternTriggerDefinition,
          patternUsageContext,
          patternDosage,
          patternMeta,
          example,
          minValueDate,
          minValueDateTime,
          minValueInstant,
          minValueTime,
          minValueDecimal,
          minValueInteger,
          minValuePositiveInt,
          minValueUnsignedInt,
          minValueQuantity,
          maxValueDate,
          maxValueDateTime,
          maxValueInstant,
          maxValueTime,
          maxValueDecimal,
          maxValueInteger,
          maxValuePositiveInt,
          maxValueUnsignedInt,
          maxValueQuantity,
          maxLength,
          condition,
          constraint,
          mustSupport,
          isModifier,
          isModifierReason,
          isSummary,
          binding,
          mapping);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinition(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinition != null) {
      return elementDefinition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ElementDefinitionToJson(this)
      ..['runtimeType'] = 'elementDefinition';
  }
}

abstract class ElementDefinition implements SpecialTypes {
  const factory ElementDefinition(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      List<ElementDefinitionRepresentation> representation,
      String sliceName,
      bool sliceIsConstraining,
      String label,
      List<Coding> code,
      ElementDefinitionSlicing slicing,
      String short,
      Markdown definition,
      Markdown comment,
      Markdown requirements,
      List<String> alias,
      int min,
      String max,
      ElementDefinitionBase base,
      FhirUri contentReference,
      List<dynamic> type,
      Base64Binary defaultValueBase64Binary,
      bool defaultValueBoolean,
      Canonical defaultValueCanonical,
      Code defaultValueCode,
      Date defaultValueDate,
      FhirDateTime defaultValueDateTime,
      double defaultValueDecimal,
      Id defaultValueId,
      Instant defaultValueInstant,
      int defaultValueInteger,
      Markdown defaultValueMarkdown,
      Oid defaultValueOid,
      int defaultValuePositiveInt,
      String defaultValueString,
      Time defaultValueTime,
      int defaultValueUnsignedInt,
      FhirUri defaultValueUri,
      FhirUrl defaultValueUrl,
      Uuid defaultValueUuid,
      Address defaultValueAddress,
      Age defaultValueAge,
      Annotation defaultValueAnnotation,
      Attachment defaultValueAttachment,
      CodeableConcept defaultValueCodeableConcept,
      Coding defaultValueCoding,
      ContactPoint defaultValueContactPoint,
      Count defaultValueCount,
      Distance defaultValueDistance,
      Duration defaultValueDuration,
      HumanName defaultValueHumanName,
      Identifier defaultValueIdentifier,
      Money defaultValueMoney,
      Period defaultValuePeriod,
      Quantity defaultValueQuantity,
      Range defaultValueRange,
      Ratio defaultValueRatio,
      Reference defaultValueReference,
      SampledData defaultValueSampledData,
      Signature defaultValueSignature,
      Timing defaultValueTiming,
      ContactDetail defaultValueContactDetail,
      Contributor defaultValueContributor,
      DataRequirement defaultValueDataRequirement,
      Expression defaultValueExpression,
      ParameterDefinition defaultValueParameterDefinition,
      RelatedArtifact defaultValueRelatedArtifact,
      TriggerDefinition defaultValueTriggerDefinition,
      UsageContext defaultValueUsageContext,
      Dosage defaultValueDosage,
      Meta defaultValueMeta,
      Markdown meaningWhenMissing,
      String orderMeaning,
      Base64Binary fixedBase64Binary,
      bool fixedBoolean,
      Canonical fixedCanonical,
      Code fixedCode,
      Date fixedDate,
      FhirDateTime fixedDateTime,
      double fixedDecimal,
      Id fixedId,
      Instant fixedInstant,
      int fixedInteger,
      Markdown fixedMarkdown,
      Oid fixedOid,
      int fixedPositiveInt,
      String fixedString,
      Time fixedTime,
      int fixedUnsignedInt,
      FhirUri fixedUri,
      FhirUrl fixedUrl,
      Uuid fixedUuid,
      Address fixedAddress,
      Age fixedAge,
      Annotation fixedAnnotation,
      Attachment fixedAttachment,
      CodeableConcept fixedCodeableConcept,
      Coding fixedCoding,
      ContactPoint fixedContactPoint,
      Count fixedCount,
      Distance fixedDistance,
      Duration fixedDuration,
      HumanName fixedHumanName,
      Identifier fixedIdentifier,
      Money fixedMoney,
      Period fixedPeriod,
      Quantity fixedQuantity,
      Range fixedRange,
      Ratio fixedRatio,
      Reference fixedReference,
      SampledData fixedSampledData,
      Signature fixedSignature,
      Timing fixedTiming,
      ContactDetail fixedContactDetail,
      Contributor fixedContributor,
      DataRequirement fixedDataRequirement,
      Expression fixedExpression,
      ParameterDefinition fixedParameterDefinition,
      RelatedArtifact fixedRelatedArtifact,
      TriggerDefinition fixedTriggerDefinition,
      UsageContext fixedUsageContext,
      Dosage fixedDosage,
      Meta fixedMeta,
      String patternBase64Binary,
      bool patternBoolean,
      String patternCanonical,
      String patternCode,
      DateTime patternDate,
      DateTime patternDateTime,
      double patternDecimal,
      String patternId,
      DateTime patternInstant,
      int patternInteger,
      String patternMarkdown,
      String patternOid,
      int patternPositiveInt,
      String patternString,
      String patternTime,
      int patternUnsignedInt,
      String patternUri,
      String patternUrl,
      String patternUuid,
      Address patternAddress,
      Age patternAge,
      Annotation patternAnnotation,
      Attachment patternAttachment,
      CodeableConcept patternCodeableConcept,
      Coding patternCoding,
      ContactPoint patternContactPoint,
      Count patternCount,
      Distance patternDistance,
      Duration patternDuration,
      HumanName patternHumanName,
      Identifier patternIdentifier,
      Money patternMoney,
      Period patternPeriod,
      Quantity patternQuantity,
      Range patternRange,
      Ratio patternRatio,
      Reference patternReference,
      SampledData patternSampledData,
      Signature patternSignature,
      Timing patternTiming,
      ContactDetail patternContactDetail,
      Contributor patternContributor,
      DataRequirement patternDataRequirement,
      Expression patternExpression,
      ParameterDefinition patternParameterDefinition,
      RelatedArtifact patternRelatedArtifact,
      TriggerDefinition patternTriggerDefinition,
      UsageContext patternUsageContext,
      Dosage patternDosage,
      Meta patternMeta,
      List<dynamic> example,
      Date minValueDate,
      FhirDateTime minValueDateTime,
      Instant minValueInstant,
      Time minValueTime,
      double minValueDecimal,
      int minValueInteger,
      int minValuePositiveInt,
      int minValueUnsignedInt,
      Quantity minValueQuantity,
      Date maxValueDate,
      FhirDateTime maxValueDateTime,
      Instant maxValueInstant,
      Time maxValueTime,
      double maxValueDecimal,
      int maxValueInteger,
      int maxValuePositiveInt,
      int maxValueUnsignedInt,
      Quantity maxValueQuantity,
      int maxLength,
      List<Id> condition,
      List<dynamic> constraint,
      bool mustSupport,
      bool isModifier,
      String isModifierReason,
      bool isSummary,
      ElementDefinitionBinding binding,
      List<dynamic> mapping}) = _$ElementDefinition;

  factory ElementDefinition.fromJson(Map<String, dynamic> json) =
      _$ElementDefinition.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  String get path;
  List<ElementDefinitionRepresentation> get representation;
  String get sliceName;
  bool get sliceIsConstraining;
  String get label;
  List<Coding> get code;
  ElementDefinitionSlicing get slicing;
  String get short;
  Markdown get definition;
  Markdown get comment;
  Markdown get requirements;
  List<String> get alias;
  int get min;
  String get max;
  ElementDefinitionBase get base;
  FhirUri get contentReference;
  List<dynamic> get type;
  Base64Binary get defaultValueBase64Binary;
  bool get defaultValueBoolean;
  Canonical get defaultValueCanonical;
  Code get defaultValueCode;
  Date get defaultValueDate;
  FhirDateTime get defaultValueDateTime;
  double get defaultValueDecimal;
  Id get defaultValueId;
  Instant get defaultValueInstant;
  int get defaultValueInteger;
  Markdown get defaultValueMarkdown;
  Oid get defaultValueOid;
  int get defaultValuePositiveInt;
  String get defaultValueString;
  Time get defaultValueTime;
  int get defaultValueUnsignedInt;
  FhirUri get defaultValueUri;
  FhirUrl get defaultValueUrl;
  Uuid get defaultValueUuid;
  Address get defaultValueAddress;
  Age get defaultValueAge;
  Annotation get defaultValueAnnotation;
  Attachment get defaultValueAttachment;
  CodeableConcept get defaultValueCodeableConcept;
  Coding get defaultValueCoding;
  ContactPoint get defaultValueContactPoint;
  Count get defaultValueCount;
  Distance get defaultValueDistance;
  Duration get defaultValueDuration;
  HumanName get defaultValueHumanName;
  Identifier get defaultValueIdentifier;
  Money get defaultValueMoney;
  Period get defaultValuePeriod;
  Quantity get defaultValueQuantity;
  Range get defaultValueRange;
  Ratio get defaultValueRatio;
  Reference get defaultValueReference;
  SampledData get defaultValueSampledData;
  Signature get defaultValueSignature;
  Timing get defaultValueTiming;
  ContactDetail get defaultValueContactDetail;
  Contributor get defaultValueContributor;
  DataRequirement get defaultValueDataRequirement;
  Expression get defaultValueExpression;
  ParameterDefinition get defaultValueParameterDefinition;
  RelatedArtifact get defaultValueRelatedArtifact;
  TriggerDefinition get defaultValueTriggerDefinition;
  UsageContext get defaultValueUsageContext;
  Dosage get defaultValueDosage;
  Meta get defaultValueMeta;
  Markdown get meaningWhenMissing;
  String get orderMeaning;
  Base64Binary get fixedBase64Binary;
  bool get fixedBoolean;
  Canonical get fixedCanonical;
  Code get fixedCode;
  Date get fixedDate;
  FhirDateTime get fixedDateTime;
  double get fixedDecimal;
  Id get fixedId;
  Instant get fixedInstant;
  int get fixedInteger;
  Markdown get fixedMarkdown;
  Oid get fixedOid;
  int get fixedPositiveInt;
  String get fixedString;
  Time get fixedTime;
  int get fixedUnsignedInt;
  FhirUri get fixedUri;
  FhirUrl get fixedUrl;
  Uuid get fixedUuid;
  Address get fixedAddress;
  Age get fixedAge;
  Annotation get fixedAnnotation;
  Attachment get fixedAttachment;
  CodeableConcept get fixedCodeableConcept;
  Coding get fixedCoding;
  ContactPoint get fixedContactPoint;
  Count get fixedCount;
  Distance get fixedDistance;
  Duration get fixedDuration;
  HumanName get fixedHumanName;
  Identifier get fixedIdentifier;
  Money get fixedMoney;
  Period get fixedPeriod;
  Quantity get fixedQuantity;
  Range get fixedRange;
  Ratio get fixedRatio;
  Reference get fixedReference;
  SampledData get fixedSampledData;
  Signature get fixedSignature;
  Timing get fixedTiming;
  ContactDetail get fixedContactDetail;
  Contributor get fixedContributor;
  DataRequirement get fixedDataRequirement;
  Expression get fixedExpression;
  ParameterDefinition get fixedParameterDefinition;
  RelatedArtifact get fixedRelatedArtifact;
  TriggerDefinition get fixedTriggerDefinition;
  UsageContext get fixedUsageContext;
  Dosage get fixedDosage;
  Meta get fixedMeta;
  String get patternBase64Binary;
  bool get patternBoolean;
  String get patternCanonical;
  String get patternCode;
  DateTime get patternDate;
  DateTime get patternDateTime;
  double get patternDecimal;
  String get patternId;
  DateTime get patternInstant;
  int get patternInteger;
  String get patternMarkdown;
  String get patternOid;
  int get patternPositiveInt;
  String get patternString;
  String get patternTime;
  int get patternUnsignedInt;
  String get patternUri;
  String get patternUrl;
  String get patternUuid;
  Address get patternAddress;
  Age get patternAge;
  Annotation get patternAnnotation;
  Attachment get patternAttachment;
  CodeableConcept get patternCodeableConcept;
  Coding get patternCoding;
  ContactPoint get patternContactPoint;
  Count get patternCount;
  Distance get patternDistance;
  Duration get patternDuration;
  HumanName get patternHumanName;
  Identifier get patternIdentifier;
  Money get patternMoney;
  Period get patternPeriod;
  Quantity get patternQuantity;
  Range get patternRange;
  Ratio get patternRatio;
  Reference get patternReference;
  SampledData get patternSampledData;
  Signature get patternSignature;
  Timing get patternTiming;
  ContactDetail get patternContactDetail;
  Contributor get patternContributor;
  DataRequirement get patternDataRequirement;
  Expression get patternExpression;
  ParameterDefinition get patternParameterDefinition;
  RelatedArtifact get patternRelatedArtifact;
  TriggerDefinition get patternTriggerDefinition;
  UsageContext get patternUsageContext;
  Dosage get patternDosage;
  Meta get patternMeta;
  List<dynamic> get example;
  Date get minValueDate;
  FhirDateTime get minValueDateTime;
  Instant get minValueInstant;
  Time get minValueTime;
  double get minValueDecimal;
  int get minValueInteger;
  int get minValuePositiveInt;
  int get minValueUnsignedInt;
  Quantity get minValueQuantity;
  Date get maxValueDate;
  FhirDateTime get maxValueDateTime;
  Instant get maxValueInstant;
  Time get maxValueTime;
  double get maxValueDecimal;
  int get maxValueInteger;
  int get maxValuePositiveInt;
  int get maxValueUnsignedInt;
  Quantity get maxValueQuantity;
  int get maxLength;
  List<Id> get condition;
  List<dynamic> get constraint;
  bool get mustSupport;
  bool get isModifier;
  String get isModifierReason;
  bool get isSummary;
  ElementDefinitionBinding get binding;
  List<dynamic> get mapping;
  @override
  $ElementDefinitionCopyWith<ElementDefinition> get copyWith;
}

abstract class $ElementDefinitionSlicingCopyWith<$Res>
    implements $SpecialTypesCopyWith<$Res> {
  factory $ElementDefinitionSlicingCopyWith(ElementDefinitionSlicing value,
          $Res Function(ElementDefinitionSlicing) then) =
      _$ElementDefinitionSlicingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> discriminator,
      String description,
      bool ordered,
      ElementDefinitionSlicingRules rules});
}

class _$ElementDefinitionSlicingCopyWithImpl<$Res>
    extends _$SpecialTypesCopyWithImpl<$Res>
    implements $ElementDefinitionSlicingCopyWith<$Res> {
  _$ElementDefinitionSlicingCopyWithImpl(ElementDefinitionSlicing _value,
      $Res Function(ElementDefinitionSlicing) _then)
      : super(_value, (v) => _then(v as ElementDefinitionSlicing));

  @override
  ElementDefinitionSlicing get _value =>
      super._value as ElementDefinitionSlicing;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object discriminator = freezed,
    Object description = freezed,
    Object ordered = freezed,
    Object rules = freezed,
  }) {
    return _then(ElementDefinitionSlicing(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      discriminator: discriminator == freezed
          ? _value.discriminator
          : discriminator as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      ordered: ordered == freezed ? _value.ordered : ordered as bool,
      rules: rules == freezed
          ? _value.rules
          : rules as ElementDefinitionSlicingRules,
    ));
  }
}

@JsonSerializable()
class _$ElementDefinitionSlicing implements ElementDefinitionSlicing {
  const _$ElementDefinitionSlicing(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.discriminator,
      this.description,
      this.ordered,
      this.rules});

  factory _$ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$_$ElementDefinitionSlicingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> discriminator;
  @override
  final String description;
  @override
  final bool ordered;
  @override
  final ElementDefinitionSlicingRules rules;

  @override
  String toString() {
    return 'SpecialTypes.elementDefinitionSlicing(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, discriminator: $discriminator, description: $description, ordered: $ordered, rules: $rules)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ElementDefinitionSlicing &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.discriminator, discriminator) ||
                const DeepCollectionEquality()
                    .equals(other.discriminator, discriminator)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.ordered, ordered) ||
                const DeepCollectionEquality()
                    .equals(other.ordered, ordered)) &&
            (identical(other.rules, rules) ||
                const DeepCollectionEquality().equals(other.rules, rules)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(discriminator) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(ordered) ^
      const DeepCollectionEquality().hash(rules);

  @override
  $ElementDefinitionSlicingCopyWith<ElementDefinitionSlicing> get copyWith =>
      _$ElementDefinitionSlicingCopyWithImpl<ElementDefinitionSlicing>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionSlicing(id, this.fhirExtension, modifierExtension,
        discriminator, description, ordered, rules);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionSlicing != null) {
      return elementDefinitionSlicing(id, this.fhirExtension, modifierExtension,
          discriminator, description, ordered, rules);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionSlicing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionSlicing != null) {
      return elementDefinitionSlicing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ElementDefinitionSlicingToJson(this)
      ..['runtimeType'] = 'elementDefinitionSlicing';
  }
}

abstract class ElementDefinitionSlicing implements SpecialTypes {
  const factory ElementDefinitionSlicing(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      List<dynamic> discriminator,
      String description,
      bool ordered,
      ElementDefinitionSlicingRules rules}) = _$ElementDefinitionSlicing;

  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =
      _$ElementDefinitionSlicing.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  List<dynamic> get discriminator;
  String get description;
  bool get ordered;
  ElementDefinitionSlicingRules get rules;
  @override
  $ElementDefinitionSlicingCopyWith<ElementDefinitionSlicing> get copyWith;
}

abstract class $ElementDefinitionDiscriminatorCopyWith<$Res>
    implements $SpecialTypesCopyWith<$Res> {
  factory $ElementDefinitionDiscriminatorCopyWith(
          ElementDefinitionDiscriminator value,
          $Res Function(ElementDefinitionDiscriminator) then) =
      _$ElementDefinitionDiscriminatorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      ElementDefinitionDiscriminatorType type,
      String path});
}

class _$ElementDefinitionDiscriminatorCopyWithImpl<$Res>
    extends _$SpecialTypesCopyWithImpl<$Res>
    implements $ElementDefinitionDiscriminatorCopyWith<$Res> {
  _$ElementDefinitionDiscriminatorCopyWithImpl(
      ElementDefinitionDiscriminator _value,
      $Res Function(ElementDefinitionDiscriminator) _then)
      : super(_value, (v) => _then(v as ElementDefinitionDiscriminator));

  @override
  ElementDefinitionDiscriminator get _value =>
      super._value as ElementDefinitionDiscriminator;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object path = freezed,
  }) {
    return _then(ElementDefinitionDiscriminator(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      type: type == freezed
          ? _value.type
          : type as ElementDefinitionDiscriminatorType,
      path: path == freezed ? _value.path : path as String,
    ));
  }
}

@JsonSerializable()
class _$ElementDefinitionDiscriminator
    implements ElementDefinitionDiscriminator {
  const _$ElementDefinitionDiscriminator(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.path});

  factory _$ElementDefinitionDiscriminator.fromJson(
          Map<String, dynamic> json) =>
      _$_$ElementDefinitionDiscriminatorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final ElementDefinitionDiscriminatorType type;
  @override
  final String path;

  @override
  String toString() {
    return 'SpecialTypes.elementDefinitionDiscriminator(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ElementDefinitionDiscriminator &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(path);

  @override
  $ElementDefinitionDiscriminatorCopyWith<ElementDefinitionDiscriminator>
      get copyWith => _$ElementDefinitionDiscriminatorCopyWithImpl<
          ElementDefinitionDiscriminator>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionDiscriminator(
        id, this.fhirExtension, modifierExtension, type, path);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionDiscriminator != null) {
      return elementDefinitionDiscriminator(
          id, this.fhirExtension, modifierExtension, type, path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionDiscriminator(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionDiscriminator != null) {
      return elementDefinitionDiscriminator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ElementDefinitionDiscriminatorToJson(this)
      ..['runtimeType'] = 'elementDefinitionDiscriminator';
  }
}

abstract class ElementDefinitionDiscriminator implements SpecialTypes {
  const factory ElementDefinitionDiscriminator(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      ElementDefinitionDiscriminatorType type,
      String path}) = _$ElementDefinitionDiscriminator;

  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =
      _$ElementDefinitionDiscriminator.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  ElementDefinitionDiscriminatorType get type;
  String get path;
  @override
  $ElementDefinitionDiscriminatorCopyWith<ElementDefinitionDiscriminator>
      get copyWith;
}

abstract class $ElementDefinitionBaseCopyWith<$Res>
    implements $SpecialTypesCopyWith<$Res> {
  factory $ElementDefinitionBaseCopyWith(ElementDefinitionBase value,
          $Res Function(ElementDefinitionBase) then) =
      _$ElementDefinitionBaseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      int min,
      String max});
}

class _$ElementDefinitionBaseCopyWithImpl<$Res>
    extends _$SpecialTypesCopyWithImpl<$Res>
    implements $ElementDefinitionBaseCopyWith<$Res> {
  _$ElementDefinitionBaseCopyWithImpl(
      ElementDefinitionBase _value, $Res Function(ElementDefinitionBase) _then)
      : super(_value, (v) => _then(v as ElementDefinitionBase));

  @override
  ElementDefinitionBase get _value => super._value as ElementDefinitionBase;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object path = freezed,
    Object min = freezed,
    Object max = freezed,
  }) {
    return _then(ElementDefinitionBase(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      path: path == freezed ? _value.path : path as String,
      min: min == freezed ? _value.min : min as int,
      max: max == freezed ? _value.max : max as String,
    ));
  }
}

@JsonSerializable()
class _$ElementDefinitionBase implements ElementDefinitionBase {
  const _$ElementDefinitionBase(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.path,
      this.min,
      this.max});

  factory _$ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$_$ElementDefinitionBaseFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String path;
  @override
  final int min;
  @override
  final String max;

  @override
  String toString() {
    return 'SpecialTypes.elementDefinitionBase(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, path: $path, min: $min, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ElementDefinitionBase &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max);

  @override
  $ElementDefinitionBaseCopyWith<ElementDefinitionBase> get copyWith =>
      _$ElementDefinitionBaseCopyWithImpl<ElementDefinitionBase>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionBase(
        id, this.fhirExtension, modifierExtension, path, min, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionBase != null) {
      return elementDefinitionBase(
          id, this.fhirExtension, modifierExtension, path, min, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionBase(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionBase != null) {
      return elementDefinitionBase(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ElementDefinitionBaseToJson(this)
      ..['runtimeType'] = 'elementDefinitionBase';
  }
}

abstract class ElementDefinitionBase implements SpecialTypes {
  const factory ElementDefinitionBase(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String path,
      int min,
      String max}) = _$ElementDefinitionBase;

  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =
      _$ElementDefinitionBase.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  String get path;
  int get min;
  String get max;
  @override
  $ElementDefinitionBaseCopyWith<ElementDefinitionBase> get copyWith;
}

abstract class $ElementDefinitionTypeCopyWith<$Res>
    implements $SpecialTypesCopyWith<$Res> {
  factory $ElementDefinitionTypeCopyWith(ElementDefinitionType value,
          $Res Function(ElementDefinitionType) then) =
      _$ElementDefinitionTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      FhirUri code,
      List<Canonical> profile,
      List<Canonical> targetProfile,
      List<ElementDefinitionTypeAggregation> aggregation,
      ElementDefinitionTypeVersioning versioning});
}

class _$ElementDefinitionTypeCopyWithImpl<$Res>
    extends _$SpecialTypesCopyWithImpl<$Res>
    implements $ElementDefinitionTypeCopyWith<$Res> {
  _$ElementDefinitionTypeCopyWithImpl(
      ElementDefinitionType _value, $Res Function(ElementDefinitionType) _then)
      : super(_value, (v) => _then(v as ElementDefinitionType));

  @override
  ElementDefinitionType get _value => super._value as ElementDefinitionType;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object profile = freezed,
    Object targetProfile = freezed,
    Object aggregation = freezed,
    Object versioning = freezed,
  }) {
    return _then(ElementDefinitionType(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      code: code == freezed ? _value.code : code as FhirUri,
      profile: profile == freezed ? _value.profile : profile as List<Canonical>,
      targetProfile: targetProfile == freezed
          ? _value.targetProfile
          : targetProfile as List<Canonical>,
      aggregation: aggregation == freezed
          ? _value.aggregation
          : aggregation as List<ElementDefinitionTypeAggregation>,
      versioning: versioning == freezed
          ? _value.versioning
          : versioning as ElementDefinitionTypeVersioning,
    ));
  }
}

@JsonSerializable()
class _$ElementDefinitionType implements ElementDefinitionType {
  const _$ElementDefinitionType(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.profile,
      this.targetProfile,
      this.aggregation,
      this.versioning});

  factory _$ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$_$ElementDefinitionTypeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final FhirUri code;
  @override
  final List<Canonical> profile;
  @override
  final List<Canonical> targetProfile;
  @override
  final List<ElementDefinitionTypeAggregation> aggregation;
  @override
  final ElementDefinitionTypeVersioning versioning;

  @override
  String toString() {
    return 'SpecialTypes.elementDefinitionType(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, profile: $profile, targetProfile: $targetProfile, aggregation: $aggregation, versioning: $versioning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ElementDefinitionType &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.targetProfile, targetProfile) ||
                const DeepCollectionEquality()
                    .equals(other.targetProfile, targetProfile)) &&
            (identical(other.aggregation, aggregation) ||
                const DeepCollectionEquality()
                    .equals(other.aggregation, aggregation)) &&
            (identical(other.versioning, versioning) ||
                const DeepCollectionEquality()
                    .equals(other.versioning, versioning)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(targetProfile) ^
      const DeepCollectionEquality().hash(aggregation) ^
      const DeepCollectionEquality().hash(versioning);

  @override
  $ElementDefinitionTypeCopyWith<ElementDefinitionType> get copyWith =>
      _$ElementDefinitionTypeCopyWithImpl<ElementDefinitionType>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionType(id, this.fhirExtension, modifierExtension,
        code, profile, targetProfile, aggregation, versioning);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionType != null) {
      return elementDefinitionType(id, this.fhirExtension, modifierExtension,
          code, profile, targetProfile, aggregation, versioning);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionType(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionType != null) {
      return elementDefinitionType(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ElementDefinitionTypeToJson(this)
      ..['runtimeType'] = 'elementDefinitionType';
  }
}

abstract class ElementDefinitionType implements SpecialTypes {
  const factory ElementDefinitionType(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      FhirUri code,
      List<Canonical> profile,
      List<Canonical> targetProfile,
      List<ElementDefinitionTypeAggregation> aggregation,
      ElementDefinitionTypeVersioning versioning}) = _$ElementDefinitionType;

  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =
      _$ElementDefinitionType.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  FhirUri get code;
  List<Canonical> get profile;
  List<Canonical> get targetProfile;
  List<ElementDefinitionTypeAggregation> get aggregation;
  ElementDefinitionTypeVersioning get versioning;
  @override
  $ElementDefinitionTypeCopyWith<ElementDefinitionType> get copyWith;
}

abstract class $ElementDefinitionExampleCopyWith<$Res>
    implements $SpecialTypesCopyWith<$Res> {
  factory $ElementDefinitionExampleCopyWith(ElementDefinitionExample value,
          $Res Function(ElementDefinitionExample) then) =
      _$ElementDefinitionExampleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String label,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta});

  $AddressCopyWith<$Res> get valueAddress;
  $AgeCopyWith<$Res> get valueAge;
  $AnnotationCopyWith<$Res> get valueAnnotation;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $CodingCopyWith<$Res> get valueCoding;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $CountCopyWith<$Res> get valueCount;
  $DistanceCopyWith<$Res> get valueDistance;
  $DurationCopyWith<$Res> get valueDuration;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $MoneyCopyWith<$Res> get valueMoney;
  $PeriodCopyWith<$Res> get valuePeriod;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $SignatureCopyWith<$Res> get valueSignature;
  $TimingCopyWith<$Res> get valueTiming;
}

class _$ElementDefinitionExampleCopyWithImpl<$Res>
    extends _$SpecialTypesCopyWithImpl<$Res>
    implements $ElementDefinitionExampleCopyWith<$Res> {
  _$ElementDefinitionExampleCopyWithImpl(ElementDefinitionExample _value,
      $Res Function(ElementDefinitionExample) _then)
      : super(_value, (v) => _then(v as ElementDefinitionExample));

  @override
  ElementDefinitionExample get _value =>
      super._value as ElementDefinitionExample;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object label = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
  }) {
    return _then(ElementDefinitionExample(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      label: label == freezed ? _value.label : label as String,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as int,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as int,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
    ));
  }

  @override
  $AddressCopyWith<$Res> get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.valueAddress, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get valueAge {
    if (_value.valueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.valueAge, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.valueAnnotation, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res> get valueCount {
    if (_value.valueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.valueCount, (value) {
      return _then(_value.copyWith(valueCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.valueDistance, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.valueDuration, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.valueIdentifier, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.valueMoney, (value) {
      return _then(_value.copyWith(valueMoney: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.valueSignature, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.valueTiming, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }
}

@JsonSerializable()
class _$ElementDefinitionExample implements ElementDefinitionExample {
  const _$ElementDefinitionExample(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.label,
      this.valueBase64Binary,
      this.valueBoolean,
      this.valueCanonical,
      this.valueCode,
      this.valueDate,
      this.valueDateTime,
      this.valueDecimal,
      this.valueId,
      this.valueInstant,
      this.valueInteger,
      this.valueMarkdown,
      this.valueOid,
      this.valuePositiveInt,
      this.valueString,
      this.valueTime,
      this.valueUnsignedInt,
      this.valueUri,
      this.valueUrl,
      this.valueUuid,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta});

  factory _$ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$_$ElementDefinitionExampleFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String label;
  @override
  final Base64Binary valueBase64Binary;
  @override
  final bool valueBoolean;
  @override
  final Canonical valueCanonical;
  @override
  final Code valueCode;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final double valueDecimal;
  @override
  final Id valueId;
  @override
  final Instant valueInstant;
  @override
  final int valueInteger;
  @override
  final Markdown valueMarkdown;
  @override
  final Oid valueOid;
  @override
  final int valuePositiveInt;
  @override
  final String valueString;
  @override
  final Time valueTime;
  @override
  final int valueUnsignedInt;
  @override
  final FhirUri valueUri;
  @override
  final FhirUrl valueUrl;
  @override
  final Uuid valueUuid;
  @override
  final Address valueAddress;
  @override
  final Age valueAge;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Count valueCount;
  @override
  final Distance valueDistance;
  @override
  final Duration valueDuration;
  @override
  final HumanName valueHumanName;
  @override
  final Identifier valueIdentifier;
  @override
  final Money valueMoney;
  @override
  final Period valuePeriod;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final Timing valueTiming;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final Expression valueExpression;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final TriggerDefinition valueTriggerDefinition;
  @override
  final UsageContext valueUsageContext;
  @override
  final Dosage valueDosage;
  @override
  final Meta valueMeta;

  @override
  String toString() {
    return 'SpecialTypes.elementDefinitionExample(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, label: $label, valueBase64Binary: $valueBase64Binary, valueBoolean: $valueBoolean, valueCanonical: $valueCanonical, valueCode: $valueCode, valueDate: $valueDate, valueDateTime: $valueDateTime, valueDecimal: $valueDecimal, valueId: $valueId, valueInstant: $valueInstant, valueInteger: $valueInteger, valueMarkdown: $valueMarkdown, valueOid: $valueOid, valuePositiveInt: $valuePositiveInt, valueString: $valueString, valueTime: $valueTime, valueUnsignedInt: $valueUnsignedInt, valueUri: $valueUri, valueUrl: $valueUrl, valueUuid: $valueUuid, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ElementDefinitionExample &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueCanonical, valueCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.valueCanonical, valueCanonical)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUrl, valueUrl) ||
                const DeepCollectionEquality()
                    .equals(other.valueUrl, valueUrl)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality().equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueExpression, valueExpression) || const DeepCollectionEquality().equals(other.valueExpression, valueExpression)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueCanonical) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUrl) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueExpression) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueMeta);

  @override
  $ElementDefinitionExampleCopyWith<ElementDefinitionExample> get copyWith =>
      _$ElementDefinitionExampleCopyWithImpl<ElementDefinitionExample>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionExample(
        id,
        this.fhirExtension,
        modifierExtension,
        label,
        valueBase64Binary,
        valueBoolean,
        valueCanonical,
        valueCode,
        valueDate,
        valueDateTime,
        valueDecimal,
        valueId,
        valueInstant,
        valueInteger,
        valueMarkdown,
        valueOid,
        valuePositiveInt,
        valueString,
        valueTime,
        valueUnsignedInt,
        valueUri,
        valueUrl,
        valueUuid,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueContributor,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueDosage,
        valueMeta);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionExample != null) {
      return elementDefinitionExample(
          id,
          this.fhirExtension,
          modifierExtension,
          label,
          valueBase64Binary,
          valueBoolean,
          valueCanonical,
          valueCode,
          valueDate,
          valueDateTime,
          valueDecimal,
          valueId,
          valueInstant,
          valueInteger,
          valueMarkdown,
          valueOid,
          valuePositiveInt,
          valueString,
          valueTime,
          valueUnsignedInt,
          valueUri,
          valueUrl,
          valueUuid,
          valueAddress,
          valueAge,
          valueAnnotation,
          valueAttachment,
          valueCodeableConcept,
          valueCoding,
          valueContactPoint,
          valueCount,
          valueDistance,
          valueDuration,
          valueHumanName,
          valueIdentifier,
          valueMoney,
          valuePeriod,
          valueQuantity,
          valueRange,
          valueRatio,
          valueReference,
          valueSampledData,
          valueSignature,
          valueTiming,
          valueContactDetail,
          valueContributor,
          valueDataRequirement,
          valueExpression,
          valueParameterDefinition,
          valueRelatedArtifact,
          valueTriggerDefinition,
          valueUsageContext,
          valueDosage,
          valueMeta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionExample(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionExample != null) {
      return elementDefinitionExample(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ElementDefinitionExampleToJson(this)
      ..['runtimeType'] = 'elementDefinitionExample';
  }
}

abstract class ElementDefinitionExample implements SpecialTypes {
  const factory ElementDefinitionExample(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      String label,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta}) = _$ElementDefinitionExample;

  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =
      _$ElementDefinitionExample.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  String get label;
  Base64Binary get valueBase64Binary;
  bool get valueBoolean;
  Canonical get valueCanonical;
  Code get valueCode;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  double get valueDecimal;
  Id get valueId;
  Instant get valueInstant;
  int get valueInteger;
  Markdown get valueMarkdown;
  Oid get valueOid;
  int get valuePositiveInt;
  String get valueString;
  Time get valueTime;
  int get valueUnsignedInt;
  FhirUri get valueUri;
  FhirUrl get valueUrl;
  Uuid get valueUuid;
  Address get valueAddress;
  Age get valueAge;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  ContactPoint get valueContactPoint;
  Count get valueCount;
  Distance get valueDistance;
  Duration get valueDuration;
  HumanName get valueHumanName;
  Identifier get valueIdentifier;
  Money get valueMoney;
  Period get valuePeriod;
  Quantity get valueQuantity;
  Range get valueRange;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  Timing get valueTiming;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  DataRequirement get valueDataRequirement;
  Expression get valueExpression;
  ParameterDefinition get valueParameterDefinition;
  RelatedArtifact get valueRelatedArtifact;
  TriggerDefinition get valueTriggerDefinition;
  UsageContext get valueUsageContext;
  Dosage get valueDosage;
  Meta get valueMeta;
  @override
  $ElementDefinitionExampleCopyWith<ElementDefinitionExample> get copyWith;
}

abstract class $ElementDefinitionConstraintCopyWith<$Res>
    implements $SpecialTypesCopyWith<$Res> {
  factory $ElementDefinitionConstraintCopyWith(
          ElementDefinitionConstraint value,
          $Res Function(ElementDefinitionConstraint) then) =
      _$ElementDefinitionConstraintCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Id key,
      String requirements,
      ElementDefinitionConstraintSeverity severity,
      String human,
      String expression,
      String xpath,
      Canonical source});
}

class _$ElementDefinitionConstraintCopyWithImpl<$Res>
    extends _$SpecialTypesCopyWithImpl<$Res>
    implements $ElementDefinitionConstraintCopyWith<$Res> {
  _$ElementDefinitionConstraintCopyWithImpl(ElementDefinitionConstraint _value,
      $Res Function(ElementDefinitionConstraint) _then)
      : super(_value, (v) => _then(v as ElementDefinitionConstraint));

  @override
  ElementDefinitionConstraint get _value =>
      super._value as ElementDefinitionConstraint;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object key = freezed,
    Object requirements = freezed,
    Object severity = freezed,
    Object human = freezed,
    Object expression = freezed,
    Object xpath = freezed,
    Object source = freezed,
  }) {
    return _then(ElementDefinitionConstraint(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      key: key == freezed ? _value.key : key as Id,
      requirements: requirements == freezed
          ? _value.requirements
          : requirements as String,
      severity: severity == freezed
          ? _value.severity
          : severity as ElementDefinitionConstraintSeverity,
      human: human == freezed ? _value.human : human as String,
      expression:
          expression == freezed ? _value.expression : expression as String,
      xpath: xpath == freezed ? _value.xpath : xpath as String,
      source: source == freezed ? _value.source : source as Canonical,
    ));
  }
}

@JsonSerializable()
class _$ElementDefinitionConstraint implements ElementDefinitionConstraint {
  const _$ElementDefinitionConstraint(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.key,
      this.requirements,
      this.severity,
      this.human,
      this.expression,
      this.xpath,
      this.source});

  factory _$ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$_$ElementDefinitionConstraintFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Id key;
  @override
  final String requirements;
  @override
  final ElementDefinitionConstraintSeverity severity;
  @override
  final String human;
  @override
  final String expression;
  @override
  final String xpath;
  @override
  final Canonical source;

  @override
  String toString() {
    return 'SpecialTypes.elementDefinitionConstraint(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, key: $key, requirements: $requirements, severity: $severity, human: $human, expression: $expression, xpath: $xpath, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ElementDefinitionConstraint &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.requirements, requirements) ||
                const DeepCollectionEquality()
                    .equals(other.requirements, requirements)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.human, human) ||
                const DeepCollectionEquality().equals(other.human, human)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)) &&
            (identical(other.xpath, xpath) ||
                const DeepCollectionEquality().equals(other.xpath, xpath)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(requirements) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(human) ^
      const DeepCollectionEquality().hash(expression) ^
      const DeepCollectionEquality().hash(xpath) ^
      const DeepCollectionEquality().hash(source);

  @override
  $ElementDefinitionConstraintCopyWith<ElementDefinitionConstraint>
      get copyWith => _$ElementDefinitionConstraintCopyWithImpl<
          ElementDefinitionConstraint>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionConstraint(
        id,
        this.fhirExtension,
        modifierExtension,
        key,
        requirements,
        severity,
        human,
        expression,
        xpath,
        source);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionConstraint != null) {
      return elementDefinitionConstraint(
          id,
          this.fhirExtension,
          modifierExtension,
          key,
          requirements,
          severity,
          human,
          expression,
          xpath,
          source);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionConstraint(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionConstraint != null) {
      return elementDefinitionConstraint(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ElementDefinitionConstraintToJson(this)
      ..['runtimeType'] = 'elementDefinitionConstraint';
  }
}

abstract class ElementDefinitionConstraint implements SpecialTypes {
  const factory ElementDefinitionConstraint(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Id key,
      String requirements,
      ElementDefinitionConstraintSeverity severity,
      String human,
      String expression,
      String xpath,
      Canonical source}) = _$ElementDefinitionConstraint;

  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =
      _$ElementDefinitionConstraint.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  Id get key;
  String get requirements;
  ElementDefinitionConstraintSeverity get severity;
  String get human;
  String get expression;
  String get xpath;
  Canonical get source;
  @override
  $ElementDefinitionConstraintCopyWith<ElementDefinitionConstraint>
      get copyWith;
}

abstract class $ElementDefinitionBindingCopyWith<$Res>
    implements $SpecialTypesCopyWith<$Res> {
  factory $ElementDefinitionBindingCopyWith(ElementDefinitionBinding value,
          $Res Function(ElementDefinitionBinding) then) =
      _$ElementDefinitionBindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      ElementDefinitionBindingStrength strength,
      String description,
      Canonical valueSet});
}

class _$ElementDefinitionBindingCopyWithImpl<$Res>
    extends _$SpecialTypesCopyWithImpl<$Res>
    implements $ElementDefinitionBindingCopyWith<$Res> {
  _$ElementDefinitionBindingCopyWithImpl(ElementDefinitionBinding _value,
      $Res Function(ElementDefinitionBinding) _then)
      : super(_value, (v) => _then(v as ElementDefinitionBinding));

  @override
  ElementDefinitionBinding get _value =>
      super._value as ElementDefinitionBinding;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object strength = freezed,
    Object description = freezed,
    Object valueSet = freezed,
  }) {
    return _then(ElementDefinitionBinding(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      strength: strength == freezed
          ? _value.strength
          : strength as ElementDefinitionBindingStrength,
      description:
          description == freezed ? _value.description : description as String,
      valueSet: valueSet == freezed ? _value.valueSet : valueSet as Canonical,
    ));
  }
}

@JsonSerializable()
class _$ElementDefinitionBinding implements ElementDefinitionBinding {
  const _$ElementDefinitionBinding(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.strength,
      this.description,
      this.valueSet});

  factory _$ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$_$ElementDefinitionBindingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final ElementDefinitionBindingStrength strength;
  @override
  final String description;
  @override
  final Canonical valueSet;

  @override
  String toString() {
    return 'SpecialTypes.elementDefinitionBinding(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, strength: $strength, description: $description, valueSet: $valueSet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ElementDefinitionBinding &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.valueSet, valueSet) ||
                const DeepCollectionEquality()
                    .equals(other.valueSet, valueSet)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(valueSet);

  @override
  $ElementDefinitionBindingCopyWith<ElementDefinitionBinding> get copyWith =>
      _$ElementDefinitionBindingCopyWithImpl<ElementDefinitionBinding>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionBinding(id, this.fhirExtension, modifierExtension,
        strength, description, valueSet);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionBinding != null) {
      return elementDefinitionBinding(id, this.fhirExtension, modifierExtension,
          strength, description, valueSet);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionBinding(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionBinding != null) {
      return elementDefinitionBinding(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ElementDefinitionBindingToJson(this)
      ..['runtimeType'] = 'elementDefinitionBinding';
  }
}

abstract class ElementDefinitionBinding implements SpecialTypes {
  const factory ElementDefinitionBinding(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      ElementDefinitionBindingStrength strength,
      String description,
      Canonical valueSet}) = _$ElementDefinitionBinding;

  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =
      _$ElementDefinitionBinding.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  ElementDefinitionBindingStrength get strength;
  String get description;
  Canonical get valueSet;
  @override
  $ElementDefinitionBindingCopyWith<ElementDefinitionBinding> get copyWith;
}

abstract class $ElementDefinitionMappingCopyWith<$Res>
    implements $SpecialTypesCopyWith<$Res> {
  factory $ElementDefinitionMappingCopyWith(ElementDefinitionMapping value,
          $Res Function(ElementDefinitionMapping) then) =
      _$ElementDefinitionMappingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Id identity,
      Code language,
      @JsonKey(name: 'map') String elementMap,
      String comment});
}

class _$ElementDefinitionMappingCopyWithImpl<$Res>
    extends _$SpecialTypesCopyWithImpl<$Res>
    implements $ElementDefinitionMappingCopyWith<$Res> {
  _$ElementDefinitionMappingCopyWithImpl(ElementDefinitionMapping _value,
      $Res Function(ElementDefinitionMapping) _then)
      : super(_value, (v) => _then(v as ElementDefinitionMapping));

  @override
  ElementDefinitionMapping get _value =>
      super._value as ElementDefinitionMapping;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identity = freezed,
    Object language = freezed,
    Object elementMap = freezed,
    Object comment = freezed,
  }) {
    return _then(ElementDefinitionMapping(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identity: identity == freezed ? _value.identity : identity as Id,
      language: language == freezed ? _value.language : language as Code,
      elementMap:
          elementMap == freezed ? _value.elementMap : elementMap as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$ElementDefinitionMapping implements ElementDefinitionMapping {
  const _$ElementDefinitionMapping(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identity,
      this.language,
      @JsonKey(name: 'map') this.elementMap,
      this.comment});

  factory _$ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$_$ElementDefinitionMappingFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final Id identity;
  @override
  final Code language;
  @override
  @JsonKey(name: 'map')
  final String elementMap;
  @override
  final String comment;

  @override
  String toString() {
    return 'SpecialTypes.elementDefinitionMapping(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identity: $identity, language: $language, elementMap: $elementMap, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ElementDefinitionMapping &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identity, identity) ||
                const DeepCollectionEquality()
                    .equals(other.identity, identity)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.elementMap, elementMap) ||
                const DeepCollectionEquality()
                    .equals(other.elementMap, elementMap)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identity) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(elementMap) ^
      const DeepCollectionEquality().hash(comment);

  @override
  $ElementDefinitionMappingCopyWith<ElementDefinitionMapping> get copyWith =>
      _$ElementDefinitionMappingCopyWithImpl<ElementDefinitionMapping>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionMapping(id, this.fhirExtension, modifierExtension,
        identity, language, elementMap, comment);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionMapping != null) {
      return elementDefinitionMapping(id, this.fhirExtension, modifierExtension,
          identity, language, elementMap, comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return elementDefinitionMapping(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (elementDefinitionMapping != null) {
      return elementDefinitionMapping(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ElementDefinitionMappingToJson(this)
      ..['runtimeType'] = 'elementDefinitionMapping';
  }
}

abstract class ElementDefinitionMapping implements SpecialTypes {
  const factory ElementDefinitionMapping(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      List<dynamic> modifierExtension,
      Id identity,
      Code language,
      @JsonKey(name: 'map') String elementMap,
      String comment}) = _$ElementDefinitionMapping;

  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =
      _$ElementDefinitionMapping.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  List<dynamic> get modifierExtension;
  Id get identity;
  Code get language;
  @JsonKey(name: 'map')
  String get elementMap;
  String get comment;
  @override
  $ElementDefinitionMappingCopyWith<ElementDefinitionMapping> get copyWith;
}

abstract class $FhirExtensionCopyWith<$Res>
    implements $SpecialTypesCopyWith<$Res> {
  factory $FhirExtensionCopyWith(
          FhirExtension value, $Res Function(FhirExtension) then) =
      _$FhirExtensionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirUri url,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta});

  $AddressCopyWith<$Res> get valueAddress;
  $AgeCopyWith<$Res> get valueAge;
  $AnnotationCopyWith<$Res> get valueAnnotation;
  $AttachmentCopyWith<$Res> get valueAttachment;
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept;
  $CodingCopyWith<$Res> get valueCoding;
  $ContactPointCopyWith<$Res> get valueContactPoint;
  $CountCopyWith<$Res> get valueCount;
  $DistanceCopyWith<$Res> get valueDistance;
  $DurationCopyWith<$Res> get valueDuration;
  $HumanNameCopyWith<$Res> get valueHumanName;
  $IdentifierCopyWith<$Res> get valueIdentifier;
  $MoneyCopyWith<$Res> get valueMoney;
  $PeriodCopyWith<$Res> get valuePeriod;
  $QuantityCopyWith<$Res> get valueQuantity;
  $RangeCopyWith<$Res> get valueRange;
  $RatioCopyWith<$Res> get valueRatio;
  $SampledDataCopyWith<$Res> get valueSampledData;
  $SignatureCopyWith<$Res> get valueSignature;
  $TimingCopyWith<$Res> get valueTiming;
}

class _$FhirExtensionCopyWithImpl<$Res> extends _$SpecialTypesCopyWithImpl<$Res>
    implements $FhirExtensionCopyWith<$Res> {
  _$FhirExtensionCopyWithImpl(
      FhirExtension _value, $Res Function(FhirExtension) _then)
      : super(_value, (v) => _then(v as FhirExtension));

  @override
  FhirExtension get _value => super._value as FhirExtension;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object url = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
  }) {
    return _then(FhirExtension(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      url: url == freezed ? _value.url : url as FhirUri,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as int,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as int,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
    ));
  }

  @override
  $AddressCopyWith<$Res> get valueAddress {
    if (_value.valueAddress == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.valueAddress, (value) {
      return _then(_value.copyWith(valueAddress: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get valueAge {
    if (_value.valueAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.valueAge, (value) {
      return _then(_value.copyWith(valueAge: value));
    });
  }

  @override
  $AnnotationCopyWith<$Res> get valueAnnotation {
    if (_value.valueAnnotation == null) {
      return null;
    }
    return $AnnotationCopyWith<$Res>(_value.valueAnnotation, (value) {
      return _then(_value.copyWith(valueAnnotation: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.valueAttachment, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept, (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.valueCoding, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $ContactPointCopyWith<$Res> get valueContactPoint {
    if (_value.valueContactPoint == null) {
      return null;
    }
    return $ContactPointCopyWith<$Res>(_value.valueContactPoint, (value) {
      return _then(_value.copyWith(valueContactPoint: value));
    });
  }

  @override
  $CountCopyWith<$Res> get valueCount {
    if (_value.valueCount == null) {
      return null;
    }
    return $CountCopyWith<$Res>(_value.valueCount, (value) {
      return _then(_value.copyWith(valueCount: value));
    });
  }

  @override
  $DistanceCopyWith<$Res> get valueDistance {
    if (_value.valueDistance == null) {
      return null;
    }
    return $DistanceCopyWith<$Res>(_value.valueDistance, (value) {
      return _then(_value.copyWith(valueDistance: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get valueDuration {
    if (_value.valueDuration == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.valueDuration, (value) {
      return _then(_value.copyWith(valueDuration: value));
    });
  }

  @override
  $HumanNameCopyWith<$Res> get valueHumanName {
    if (_value.valueHumanName == null) {
      return null;
    }
    return $HumanNameCopyWith<$Res>(_value.valueHumanName, (value) {
      return _then(_value.copyWith(valueHumanName: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get valueIdentifier {
    if (_value.valueIdentifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.valueIdentifier, (value) {
      return _then(_value.copyWith(valueIdentifier: value));
    });
  }

  @override
  $MoneyCopyWith<$Res> get valueMoney {
    if (_value.valueMoney == null) {
      return null;
    }
    return $MoneyCopyWith<$Res>(_value.valueMoney, (value) {
      return _then(_value.copyWith(valueMoney: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.valuePeriod, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.valueQuantity, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get valueRange {
    if (_value.valueRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.valueRange, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.valueRatio, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res> get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }
    return $SampledDataCopyWith<$Res>(_value.valueSampledData, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $SignatureCopyWith<$Res> get valueSignature {
    if (_value.valueSignature == null) {
      return null;
    }
    return $SignatureCopyWith<$Res>(_value.valueSignature, (value) {
      return _then(_value.copyWith(valueSignature: value));
    });
  }

  @override
  $TimingCopyWith<$Res> get valueTiming {
    if (_value.valueTiming == null) {
      return null;
    }
    return $TimingCopyWith<$Res>(_value.valueTiming, (value) {
      return _then(_value.copyWith(valueTiming: value));
    });
  }
}

@JsonSerializable()
class _$FhirExtension implements FhirExtension {
  const _$FhirExtension(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.url,
      this.valueBase64Binary,
      this.valueBoolean,
      this.valueCanonical,
      this.valueCode,
      this.valueDate,
      this.valueDateTime,
      this.valueDecimal,
      this.valueId,
      this.valueInstant,
      this.valueInteger,
      this.valueMarkdown,
      this.valueOid,
      this.valuePositiveInt,
      this.valueString,
      this.valueTime,
      this.valueUnsignedInt,
      this.valueUri,
      this.valueUrl,
      this.valueUuid,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta});

  factory _$FhirExtension.fromJson(Map<String, dynamic> json) =>
      _$_$FhirExtensionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final FhirUri url;
  @override
  final Base64Binary valueBase64Binary;
  @override
  final bool valueBoolean;
  @override
  final Canonical valueCanonical;
  @override
  final Code valueCode;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final double valueDecimal;
  @override
  final Id valueId;
  @override
  final Instant valueInstant;
  @override
  final int valueInteger;
  @override
  final Markdown valueMarkdown;
  @override
  final Oid valueOid;
  @override
  final int valuePositiveInt;
  @override
  final String valueString;
  @override
  final Time valueTime;
  @override
  final int valueUnsignedInt;
  @override
  final FhirUri valueUri;
  @override
  final FhirUrl valueUrl;
  @override
  final Uuid valueUuid;
  @override
  final Address valueAddress;
  @override
  final Age valueAge;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Count valueCount;
  @override
  final Distance valueDistance;
  @override
  final Duration valueDuration;
  @override
  final HumanName valueHumanName;
  @override
  final Identifier valueIdentifier;
  @override
  final Money valueMoney;
  @override
  final Period valuePeriod;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final Timing valueTiming;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final Expression valueExpression;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final TriggerDefinition valueTriggerDefinition;
  @override
  final UsageContext valueUsageContext;
  @override
  final Dosage valueDosage;
  @override
  final Meta valueMeta;

  @override
  String toString() {
    return 'SpecialTypes.fhirExtension(id: $id, fhirExtension: $fhirExtension, url: $url, valueBase64Binary: $valueBase64Binary, valueBoolean: $valueBoolean, valueCanonical: $valueCanonical, valueCode: $valueCode, valueDate: $valueDate, valueDateTime: $valueDateTime, valueDecimal: $valueDecimal, valueId: $valueId, valueInstant: $valueInstant, valueInteger: $valueInteger, valueMarkdown: $valueMarkdown, valueOid: $valueOid, valuePositiveInt: $valuePositiveInt, valueString: $valueString, valueTime: $valueTime, valueUnsignedInt: $valueUnsignedInt, valueUri: $valueUri, valueUrl: $valueUrl, valueUuid: $valueUuid, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FhirExtension &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueCanonical, valueCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.valueCanonical, valueCanonical)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUrl, valueUrl) ||
                const DeepCollectionEquality()
                    .equals(other.valueUrl, valueUrl)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality()
                    .equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueAddress, valueAddress) ||
                const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueExpression, valueExpression) || const DeepCollectionEquality().equals(other.valueExpression, valueExpression)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueCanonical) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUrl) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueExpression) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueMeta);

  @override
  $FhirExtensionCopyWith<FhirExtension> get copyWith =>
      _$FhirExtensionCopyWithImpl<FhirExtension>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return fhirExtension(
        id,
        this.fhirExtension,
        url,
        valueBase64Binary,
        valueBoolean,
        valueCanonical,
        valueCode,
        valueDate,
        valueDateTime,
        valueDecimal,
        valueId,
        valueInstant,
        valueInteger,
        valueMarkdown,
        valueOid,
        valuePositiveInt,
        valueString,
        valueTime,
        valueUnsignedInt,
        valueUri,
        valueUrl,
        valueUuid,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueContributor,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueDosage,
        valueMeta);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fhirExtension != null) {
      return fhirExtension(
          id,
          this.fhirExtension,
          url,
          valueBase64Binary,
          valueBoolean,
          valueCanonical,
          valueCode,
          valueDate,
          valueDateTime,
          valueDecimal,
          valueId,
          valueInstant,
          valueInteger,
          valueMarkdown,
          valueOid,
          valuePositiveInt,
          valueString,
          valueTime,
          valueUnsignedInt,
          valueUri,
          valueUrl,
          valueUuid,
          valueAddress,
          valueAge,
          valueAnnotation,
          valueAttachment,
          valueCodeableConcept,
          valueCoding,
          valueContactPoint,
          valueCount,
          valueDistance,
          valueDuration,
          valueHumanName,
          valueIdentifier,
          valueMoney,
          valuePeriod,
          valueQuantity,
          valueRange,
          valueRatio,
          valueReference,
          valueSampledData,
          valueSignature,
          valueTiming,
          valueContactDetail,
          valueContributor,
          valueDataRequirement,
          valueExpression,
          valueParameterDefinition,
          valueRelatedArtifact,
          valueTriggerDefinition,
          valueUsageContext,
          valueDosage,
          valueMeta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return fhirExtension(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fhirExtension != null) {
      return fhirExtension(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FhirExtensionToJson(this)..['runtimeType'] = 'fhirExtension';
  }
}

abstract class FhirExtension implements SpecialTypes {
  const factory FhirExtension(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      FhirUri url,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta}) = _$FhirExtension;

  factory FhirExtension.fromJson(Map<String, dynamic> json) =
      _$FhirExtension.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  FhirUri get url;
  Base64Binary get valueBase64Binary;
  bool get valueBoolean;
  Canonical get valueCanonical;
  Code get valueCode;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  double get valueDecimal;
  Id get valueId;
  Instant get valueInstant;
  int get valueInteger;
  Markdown get valueMarkdown;
  Oid get valueOid;
  int get valuePositiveInt;
  String get valueString;
  Time get valueTime;
  int get valueUnsignedInt;
  FhirUri get valueUri;
  FhirUrl get valueUrl;
  Uuid get valueUuid;
  Address get valueAddress;
  Age get valueAge;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  ContactPoint get valueContactPoint;
  Count get valueCount;
  Distance get valueDistance;
  Duration get valueDuration;
  HumanName get valueHumanName;
  Identifier get valueIdentifier;
  Money get valueMoney;
  Period get valuePeriod;
  Quantity get valueQuantity;
  Range get valueRange;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  Timing get valueTiming;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  DataRequirement get valueDataRequirement;
  Expression get valueExpression;
  ParameterDefinition get valueParameterDefinition;
  RelatedArtifact get valueRelatedArtifact;
  TriggerDefinition get valueTriggerDefinition;
  UsageContext get valueUsageContext;
  Dosage get valueDosage;
  Meta get valueMeta;
  @override
  $FhirExtensionCopyWith<FhirExtension> get copyWith;
}

abstract class $MetaCopyWith<$Res> implements $SpecialTypesCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Id versionId,
      Instant lastUpdated,
      Uri source,
      List<Canonical> profile,
      List<Coding> security,
      List<Coding> tag});
}

class _$MetaCopyWithImpl<$Res> extends _$SpecialTypesCopyWithImpl<$Res>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(Meta _value, $Res Function(Meta) _then)
      : super(_value, (v) => _then(v as Meta));

  @override
  Meta get _value => super._value as Meta;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object versionId = freezed,
    Object lastUpdated = freezed,
    Object source = freezed,
    Object profile = freezed,
    Object security = freezed,
    Object tag = freezed,
  }) {
    return _then(Meta(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      versionId: versionId == freezed ? _value.versionId : versionId as Id,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as Instant,
      source: source == freezed ? _value.source : source as Uri,
      profile: profile == freezed ? _value.profile : profile as List<Canonical>,
      security:
          security == freezed ? _value.security : security as List<Coding>,
      tag: tag == freezed ? _value.tag : tag as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$Meta implements Meta {
  const _$Meta(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.versionId,
      this.lastUpdated,
      this.source,
      this.profile,
      this.security,
      this.tag});

  factory _$Meta.fromJson(Map<String, dynamic> json) => _$_$MetaFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final Id versionId;
  @override
  final Instant lastUpdated;
  @override
  final Uri source;
  @override
  final List<Canonical> profile;
  @override
  final List<Coding> security;
  @override
  final List<Coding> tag;

  @override
  String toString() {
    return 'SpecialTypes.meta(id: $id, fhirExtension: $fhirExtension, versionId: $versionId, lastUpdated: $lastUpdated, source: $source, profile: $profile, security: $security, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Meta &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.versionId, versionId) ||
                const DeepCollectionEquality()
                    .equals(other.versionId, versionId)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.security, security) ||
                const DeepCollectionEquality()
                    .equals(other.security, security)) &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(versionId) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(security) ^
      const DeepCollectionEquality().hash(tag);

  @override
  $MetaCopyWith<Meta> get copyWith =>
      _$MetaCopyWithImpl<Meta>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return meta(id, this.fhirExtension, versionId, lastUpdated, source, profile,
        security, tag);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (meta != null) {
      return meta(id, this.fhirExtension, versionId, lastUpdated, source,
          profile, security, tag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return meta(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (meta != null) {
      return meta(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MetaToJson(this)..['runtimeType'] = 'meta';
  }
}

abstract class Meta implements SpecialTypes {
  const factory Meta(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      Id versionId,
      Instant lastUpdated,
      Uri source,
      List<Canonical> profile,
      List<Coding> security,
      List<Coding> tag}) = _$Meta;

  factory Meta.fromJson(Map<String, dynamic> json) = _$Meta.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  Id get versionId;
  Instant get lastUpdated;
  Uri get source;
  List<Canonical> get profile;
  List<Coding> get security;
  List<Coding> get tag;
  @override
  $MetaCopyWith<Meta> get copyWith;
}

abstract class $NarrativeCopyWith<$Res> implements $SpecialTypesCopyWith<$Res> {
  factory $NarrativeCopyWith(Narrative value, $Res Function(Narrative) then) =
      _$NarrativeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      NarrativeStatus status,
      String div});
}

class _$NarrativeCopyWithImpl<$Res> extends _$SpecialTypesCopyWithImpl<$Res>
    implements $NarrativeCopyWith<$Res> {
  _$NarrativeCopyWithImpl(Narrative _value, $Res Function(Narrative) _then)
      : super(_value, (v) => _then(v as Narrative));

  @override
  Narrative get _value => super._value as Narrative;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object status = freezed,
    Object div = freezed,
  }) {
    return _then(Narrative(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      status: status == freezed ? _value.status : status as NarrativeStatus,
      div: div == freezed ? _value.div : div as String,
    ));
  }
}

@JsonSerializable()
class _$Narrative implements Narrative {
  const _$Narrative(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.status,
      this.div});

  factory _$Narrative.fromJson(Map<String, dynamic> json) =>
      _$_$NarrativeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final NarrativeStatus status;
  @override
  final String div;

  @override
  String toString() {
    return 'SpecialTypes.narrative(id: $id, fhirExtension: $fhirExtension, status: $status, div: $div)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Narrative &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.div, div) ||
                const DeepCollectionEquality().equals(other.div, div)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(div);

  @override
  $NarrativeCopyWith<Narrative> get copyWith =>
      _$NarrativeCopyWithImpl<Narrative>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return narrative(id, this.fhirExtension, status, div);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (narrative != null) {
      return narrative(id, this.fhirExtension, status, div);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return narrative(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (narrative != null) {
      return narrative(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$NarrativeToJson(this)..['runtimeType'] = 'narrative';
  }
}

abstract class Narrative implements SpecialTypes {
  const factory Narrative(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      NarrativeStatus status,
      String div}) = _$Narrative;

  factory Narrative.fromJson(Map<String, dynamic> json) = _$Narrative.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  NarrativeStatus get status;
  String get div;
  @override
  $NarrativeCopyWith<Narrative> get copyWith;
}

abstract class $ReferenceCopyWith<$Res> implements $SpecialTypesCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      String reference,
      FhirUri type,
      Identifier identifier,
      String display});

  $IdentifierCopyWith<$Res> get identifier;
}

class _$ReferenceCopyWithImpl<$Res> extends _$SpecialTypesCopyWithImpl<$Res>
    implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(Reference _value, $Res Function(Reference) _then)
      : super(_value, (v) => _then(v as Reference));

  @override
  Reference get _value => super._value as Reference;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object reference = freezed,
    Object type = freezed,
    Object identifier = freezed,
    Object display = freezed,
  }) {
    return _then(Reference(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<dynamic>,
      reference: reference == freezed ? _value.reference : reference as String,
      type: type == freezed ? _value.type : type as FhirUri,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      display: display == freezed ? _value.display : display as String,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

@JsonSerializable()
class _$Reference implements Reference {
  const _$Reference(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.reference,
      this.type,
      this.identifier,
      this.display});

  factory _$Reference.fromJson(Map<String, dynamic> json) =>
      _$_$ReferenceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<dynamic> fhirExtension;
  @override
  final String reference;
  @override
  final FhirUri type;
  @override
  final Identifier identifier;
  @override
  final String display;

  @override
  String toString() {
    return 'SpecialTypes.reference(id: $id, fhirExtension: $fhirExtension, reference: $reference, type: $type, identifier: $identifier, display: $display)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Reference &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality().equals(other.display, display)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(display);

  @override
  $ReferenceCopyWith<Reference> get copyWith =>
      _$ReferenceCopyWithImpl<Reference>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result dosage(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            int sequence,
            String text,
            List<CodeableConcept> additionalInstruction,
            String patientInstruction,
            Timing timing,
            bool asNeededBoolean,
            CodeableConcept asNeededCodeableConcept,
            CodeableConcept site,
            CodeableConcept route,
            CodeableConcept method,
            List<dynamic> doseAndRate,
            Ratio maxDosePerPeriod,
            Quantity maxDosePerAdministration,
            Quantity maxDosePerLifetime),
    @required
        Result dosageDoseAndRate(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            CodeableConcept type,
            Range doseRange,
            Quantity doseQuantity,
            Ratio rateRatio,
            Range rateRange,
            Quantity rateQuantity),
    @required
        Result elementDefinition(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            List<ElementDefinitionRepresentation> representation,
            String sliceName,
            bool sliceIsConstraining,
            String label,
            List<Coding> code,
            ElementDefinitionSlicing slicing,
            String short,
            Markdown definition,
            Markdown comment,
            Markdown requirements,
            List<String> alias,
            int min,
            String max,
            ElementDefinitionBase base,
            FhirUri contentReference,
            List<dynamic> type,
            Base64Binary defaultValueBase64Binary,
            bool defaultValueBoolean,
            Canonical defaultValueCanonical,
            Code defaultValueCode,
            Date defaultValueDate,
            FhirDateTime defaultValueDateTime,
            double defaultValueDecimal,
            Id defaultValueId,
            Instant defaultValueInstant,
            int defaultValueInteger,
            Markdown defaultValueMarkdown,
            Oid defaultValueOid,
            int defaultValuePositiveInt,
            String defaultValueString,
            Time defaultValueTime,
            int defaultValueUnsignedInt,
            FhirUri defaultValueUri,
            FhirUrl defaultValueUrl,
            Uuid defaultValueUuid,
            Address defaultValueAddress,
            Age defaultValueAge,
            Annotation defaultValueAnnotation,
            Attachment defaultValueAttachment,
            CodeableConcept defaultValueCodeableConcept,
            Coding defaultValueCoding,
            ContactPoint defaultValueContactPoint,
            Count defaultValueCount,
            Distance defaultValueDistance,
            Duration defaultValueDuration,
            HumanName defaultValueHumanName,
            Identifier defaultValueIdentifier,
            Money defaultValueMoney,
            Period defaultValuePeriod,
            Quantity defaultValueQuantity,
            Range defaultValueRange,
            Ratio defaultValueRatio,
            Reference defaultValueReference,
            SampledData defaultValueSampledData,
            Signature defaultValueSignature,
            Timing defaultValueTiming,
            ContactDetail defaultValueContactDetail,
            Contributor defaultValueContributor,
            DataRequirement defaultValueDataRequirement,
            Expression defaultValueExpression,
            ParameterDefinition defaultValueParameterDefinition,
            RelatedArtifact defaultValueRelatedArtifact,
            TriggerDefinition defaultValueTriggerDefinition,
            UsageContext defaultValueUsageContext,
            Dosage defaultValueDosage,
            Meta defaultValueMeta,
            Markdown meaningWhenMissing,
            String orderMeaning,
            Base64Binary fixedBase64Binary,
            bool fixedBoolean,
            Canonical fixedCanonical,
            Code fixedCode,
            Date fixedDate,
            FhirDateTime fixedDateTime,
            double fixedDecimal,
            Id fixedId,
            Instant fixedInstant,
            int fixedInteger,
            Markdown fixedMarkdown,
            Oid fixedOid,
            int fixedPositiveInt,
            String fixedString,
            Time fixedTime,
            int fixedUnsignedInt,
            FhirUri fixedUri,
            FhirUrl fixedUrl,
            Uuid fixedUuid,
            Address fixedAddress,
            Age fixedAge,
            Annotation fixedAnnotation,
            Attachment fixedAttachment,
            CodeableConcept fixedCodeableConcept,
            Coding fixedCoding,
            ContactPoint fixedContactPoint,
            Count fixedCount,
            Distance fixedDistance,
            Duration fixedDuration,
            HumanName fixedHumanName,
            Identifier fixedIdentifier,
            Money fixedMoney,
            Period fixedPeriod,
            Quantity fixedQuantity,
            Range fixedRange,
            Ratio fixedRatio,
            Reference fixedReference,
            SampledData fixedSampledData,
            Signature fixedSignature,
            Timing fixedTiming,
            ContactDetail fixedContactDetail,
            Contributor fixedContributor,
            DataRequirement fixedDataRequirement,
            Expression fixedExpression,
            ParameterDefinition fixedParameterDefinition,
            RelatedArtifact fixedRelatedArtifact,
            TriggerDefinition fixedTriggerDefinition,
            UsageContext fixedUsageContext,
            Dosage fixedDosage,
            Meta fixedMeta,
            String patternBase64Binary,
            bool patternBoolean,
            String patternCanonical,
            String patternCode,
            DateTime patternDate,
            DateTime patternDateTime,
            double patternDecimal,
            String patternId,
            DateTime patternInstant,
            int patternInteger,
            String patternMarkdown,
            String patternOid,
            int patternPositiveInt,
            String patternString,
            String patternTime,
            int patternUnsignedInt,
            String patternUri,
            String patternUrl,
            String patternUuid,
            Address patternAddress,
            Age patternAge,
            Annotation patternAnnotation,
            Attachment patternAttachment,
            CodeableConcept patternCodeableConcept,
            Coding patternCoding,
            ContactPoint patternContactPoint,
            Count patternCount,
            Distance patternDistance,
            Duration patternDuration,
            HumanName patternHumanName,
            Identifier patternIdentifier,
            Money patternMoney,
            Period patternPeriod,
            Quantity patternQuantity,
            Range patternRange,
            Ratio patternRatio,
            Reference patternReference,
            SampledData patternSampledData,
            Signature patternSignature,
            Timing patternTiming,
            ContactDetail patternContactDetail,
            Contributor patternContributor,
            DataRequirement patternDataRequirement,
            Expression patternExpression,
            ParameterDefinition patternParameterDefinition,
            RelatedArtifact patternRelatedArtifact,
            TriggerDefinition patternTriggerDefinition,
            UsageContext patternUsageContext,
            Dosage patternDosage,
            Meta patternMeta,
            List<dynamic> example,
            Date minValueDate,
            FhirDateTime minValueDateTime,
            Instant minValueInstant,
            Time minValueTime,
            double minValueDecimal,
            int minValueInteger,
            int minValuePositiveInt,
            int minValueUnsignedInt,
            Quantity minValueQuantity,
            Date maxValueDate,
            FhirDateTime maxValueDateTime,
            Instant maxValueInstant,
            Time maxValueTime,
            double maxValueDecimal,
            int maxValueInteger,
            int maxValuePositiveInt,
            int maxValueUnsignedInt,
            Quantity maxValueQuantity,
            int maxLength,
            List<Id> condition,
            List<dynamic> constraint,
            bool mustSupport,
            bool isModifier,
            String isModifierReason,
            bool isSummary,
            ElementDefinitionBinding binding,
            List<dynamic> mapping),
    @required
        Result elementDefinitionSlicing(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            List<dynamic> discriminator,
            String description,
            bool ordered,
            ElementDefinitionSlicingRules rules),
    @required
        Result elementDefinitionDiscriminator(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionDiscriminatorType type,
            String path),
    @required
        Result elementDefinitionBase(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String path,
            int min,
            String max),
    @required
        Result elementDefinitionType(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            FhirUri code,
            List<Canonical> profile,
            List<Canonical> targetProfile,
            List<ElementDefinitionTypeAggregation> aggregation,
            ElementDefinitionTypeVersioning versioning),
    @required
        Result elementDefinitionExample(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            String label,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result elementDefinitionConstraint(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id key,
            String requirements,
            ElementDefinitionConstraintSeverity severity,
            String human,
            String expression,
            String xpath,
            Canonical source),
    @required
        Result elementDefinitionBinding(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            ElementDefinitionBindingStrength strength,
            String description,
            Canonical valueSet),
    @required
        Result elementDefinitionMapping(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            List<dynamic> modifierExtension,
            Id identity,
            Code language,
            @JsonKey(name: 'map') String elementMap,
            String comment),
    @required
        Result fhirExtension(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            FhirUri url,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result meta(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            Id versionId,
            Instant lastUpdated,
            Uri source,
            List<Canonical> profile,
            List<Coding> security,
            List<Coding> tag),
    @required
        Result narrative(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            NarrativeStatus status,
            String div),
    @required
        Result reference(
            String id,
            @JsonKey(name: 'extension') List<dynamic> fhirExtension,
            String reference,
            FhirUri type,
            Identifier identifier,
            String display),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return reference(
        id, this.fhirExtension, this.reference, type, identifier, display);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result dosage(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        int sequence,
        String text,
        List<CodeableConcept> additionalInstruction,
        String patientInstruction,
        Timing timing,
        bool asNeededBoolean,
        CodeableConcept asNeededCodeableConcept,
        CodeableConcept site,
        CodeableConcept route,
        CodeableConcept method,
        List<dynamic> doseAndRate,
        Ratio maxDosePerPeriod,
        Quantity maxDosePerAdministration,
        Quantity maxDosePerLifetime),
    Result dosageDoseAndRate(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        CodeableConcept type,
        Range doseRange,
        Quantity doseQuantity,
        Ratio rateRatio,
        Range rateRange,
        Quantity rateQuantity),
    Result elementDefinition(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        List<ElementDefinitionRepresentation> representation,
        String sliceName,
        bool sliceIsConstraining,
        String label,
        List<Coding> code,
        ElementDefinitionSlicing slicing,
        String short,
        Markdown definition,
        Markdown comment,
        Markdown requirements,
        List<String> alias,
        int min,
        String max,
        ElementDefinitionBase base,
        FhirUri contentReference,
        List<dynamic> type,
        Base64Binary defaultValueBase64Binary,
        bool defaultValueBoolean,
        Canonical defaultValueCanonical,
        Code defaultValueCode,
        Date defaultValueDate,
        FhirDateTime defaultValueDateTime,
        double defaultValueDecimal,
        Id defaultValueId,
        Instant defaultValueInstant,
        int defaultValueInteger,
        Markdown defaultValueMarkdown,
        Oid defaultValueOid,
        int defaultValuePositiveInt,
        String defaultValueString,
        Time defaultValueTime,
        int defaultValueUnsignedInt,
        FhirUri defaultValueUri,
        FhirUrl defaultValueUrl,
        Uuid defaultValueUuid,
        Address defaultValueAddress,
        Age defaultValueAge,
        Annotation defaultValueAnnotation,
        Attachment defaultValueAttachment,
        CodeableConcept defaultValueCodeableConcept,
        Coding defaultValueCoding,
        ContactPoint defaultValueContactPoint,
        Count defaultValueCount,
        Distance defaultValueDistance,
        Duration defaultValueDuration,
        HumanName defaultValueHumanName,
        Identifier defaultValueIdentifier,
        Money defaultValueMoney,
        Period defaultValuePeriod,
        Quantity defaultValueQuantity,
        Range defaultValueRange,
        Ratio defaultValueRatio,
        Reference defaultValueReference,
        SampledData defaultValueSampledData,
        Signature defaultValueSignature,
        Timing defaultValueTiming,
        ContactDetail defaultValueContactDetail,
        Contributor defaultValueContributor,
        DataRequirement defaultValueDataRequirement,
        Expression defaultValueExpression,
        ParameterDefinition defaultValueParameterDefinition,
        RelatedArtifact defaultValueRelatedArtifact,
        TriggerDefinition defaultValueTriggerDefinition,
        UsageContext defaultValueUsageContext,
        Dosage defaultValueDosage,
        Meta defaultValueMeta,
        Markdown meaningWhenMissing,
        String orderMeaning,
        Base64Binary fixedBase64Binary,
        bool fixedBoolean,
        Canonical fixedCanonical,
        Code fixedCode,
        Date fixedDate,
        FhirDateTime fixedDateTime,
        double fixedDecimal,
        Id fixedId,
        Instant fixedInstant,
        int fixedInteger,
        Markdown fixedMarkdown,
        Oid fixedOid,
        int fixedPositiveInt,
        String fixedString,
        Time fixedTime,
        int fixedUnsignedInt,
        FhirUri fixedUri,
        FhirUrl fixedUrl,
        Uuid fixedUuid,
        Address fixedAddress,
        Age fixedAge,
        Annotation fixedAnnotation,
        Attachment fixedAttachment,
        CodeableConcept fixedCodeableConcept,
        Coding fixedCoding,
        ContactPoint fixedContactPoint,
        Count fixedCount,
        Distance fixedDistance,
        Duration fixedDuration,
        HumanName fixedHumanName,
        Identifier fixedIdentifier,
        Money fixedMoney,
        Period fixedPeriod,
        Quantity fixedQuantity,
        Range fixedRange,
        Ratio fixedRatio,
        Reference fixedReference,
        SampledData fixedSampledData,
        Signature fixedSignature,
        Timing fixedTiming,
        ContactDetail fixedContactDetail,
        Contributor fixedContributor,
        DataRequirement fixedDataRequirement,
        Expression fixedExpression,
        ParameterDefinition fixedParameterDefinition,
        RelatedArtifact fixedRelatedArtifact,
        TriggerDefinition fixedTriggerDefinition,
        UsageContext fixedUsageContext,
        Dosage fixedDosage,
        Meta fixedMeta,
        String patternBase64Binary,
        bool patternBoolean,
        String patternCanonical,
        String patternCode,
        DateTime patternDate,
        DateTime patternDateTime,
        double patternDecimal,
        String patternId,
        DateTime patternInstant,
        int patternInteger,
        String patternMarkdown,
        String patternOid,
        int patternPositiveInt,
        String patternString,
        String patternTime,
        int patternUnsignedInt,
        String patternUri,
        String patternUrl,
        String patternUuid,
        Address patternAddress,
        Age patternAge,
        Annotation patternAnnotation,
        Attachment patternAttachment,
        CodeableConcept patternCodeableConcept,
        Coding patternCoding,
        ContactPoint patternContactPoint,
        Count patternCount,
        Distance patternDistance,
        Duration patternDuration,
        HumanName patternHumanName,
        Identifier patternIdentifier,
        Money patternMoney,
        Period patternPeriod,
        Quantity patternQuantity,
        Range patternRange,
        Ratio patternRatio,
        Reference patternReference,
        SampledData patternSampledData,
        Signature patternSignature,
        Timing patternTiming,
        ContactDetail patternContactDetail,
        Contributor patternContributor,
        DataRequirement patternDataRequirement,
        Expression patternExpression,
        ParameterDefinition patternParameterDefinition,
        RelatedArtifact patternRelatedArtifact,
        TriggerDefinition patternTriggerDefinition,
        UsageContext patternUsageContext,
        Dosage patternDosage,
        Meta patternMeta,
        List<dynamic> example,
        Date minValueDate,
        FhirDateTime minValueDateTime,
        Instant minValueInstant,
        Time minValueTime,
        double minValueDecimal,
        int minValueInteger,
        int minValuePositiveInt,
        int minValueUnsignedInt,
        Quantity minValueQuantity,
        Date maxValueDate,
        FhirDateTime maxValueDateTime,
        Instant maxValueInstant,
        Time maxValueTime,
        double maxValueDecimal,
        int maxValueInteger,
        int maxValuePositiveInt,
        int maxValueUnsignedInt,
        Quantity maxValueQuantity,
        int maxLength,
        List<Id> condition,
        List<dynamic> constraint,
        bool mustSupport,
        bool isModifier,
        String isModifierReason,
        bool isSummary,
        ElementDefinitionBinding binding,
        List<dynamic> mapping),
    Result elementDefinitionSlicing(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        List<dynamic> discriminator,
        String description,
        bool ordered,
        ElementDefinitionSlicingRules rules),
    Result elementDefinitionDiscriminator(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionDiscriminatorType type,
        String path),
    Result elementDefinitionBase(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String path,
        int min,
        String max),
    Result elementDefinitionType(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        FhirUri code,
        List<Canonical> profile,
        List<Canonical> targetProfile,
        List<ElementDefinitionTypeAggregation> aggregation,
        ElementDefinitionTypeVersioning versioning),
    Result elementDefinitionExample(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        String label,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result elementDefinitionConstraint(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id key,
        String requirements,
        ElementDefinitionConstraintSeverity severity,
        String human,
        String expression,
        String xpath,
        Canonical source),
    Result elementDefinitionBinding(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        ElementDefinitionBindingStrength strength,
        String description,
        Canonical valueSet),
    Result elementDefinitionMapping(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        List<dynamic> modifierExtension,
        Id identity,
        Code language,
        @JsonKey(name: 'map') String elementMap,
        String comment),
    Result fhirExtension(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        FhirUri url,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result meta(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        Id versionId,
        Instant lastUpdated,
        Uri source,
        List<Canonical> profile,
        List<Coding> security,
        List<Coding> tag),
    Result narrative(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        NarrativeStatus status,
        String div),
    Result reference(
        String id,
        @JsonKey(name: 'extension') List<dynamic> fhirExtension,
        String reference,
        FhirUri type,
        Identifier identifier,
        String display),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (reference != null) {
      return reference(
          id, this.fhirExtension, this.reference, type, identifier, display);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result dosage(Dosage value),
    @required Result dosageDoseAndRate(DosageDoseAndRate value),
    @required Result elementDefinition(ElementDefinition value),
    @required Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    @required
        Result elementDefinitionDiscriminator(
            ElementDefinitionDiscriminator value),
    @required Result elementDefinitionBase(ElementDefinitionBase value),
    @required Result elementDefinitionType(ElementDefinitionType value),
    @required Result elementDefinitionExample(ElementDefinitionExample value),
    @required
        Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    @required Result elementDefinitionBinding(ElementDefinitionBinding value),
    @required Result elementDefinitionMapping(ElementDefinitionMapping value),
    @required Result fhirExtension(FhirExtension value),
    @required Result meta(Meta value),
    @required Result narrative(Narrative value),
    @required Result reference(Reference value),
  }) {
    assert(dosage != null);
    assert(dosageDoseAndRate != null);
    assert(elementDefinition != null);
    assert(elementDefinitionSlicing != null);
    assert(elementDefinitionDiscriminator != null);
    assert(elementDefinitionBase != null);
    assert(elementDefinitionType != null);
    assert(elementDefinitionExample != null);
    assert(elementDefinitionConstraint != null);
    assert(elementDefinitionBinding != null);
    assert(elementDefinitionMapping != null);
    assert(fhirExtension != null);
    assert(meta != null);
    assert(narrative != null);
    assert(reference != null);
    return reference(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result dosage(Dosage value),
    Result dosageDoseAndRate(DosageDoseAndRate value),
    Result elementDefinition(ElementDefinition value),
    Result elementDefinitionSlicing(ElementDefinitionSlicing value),
    Result elementDefinitionDiscriminator(ElementDefinitionDiscriminator value),
    Result elementDefinitionBase(ElementDefinitionBase value),
    Result elementDefinitionType(ElementDefinitionType value),
    Result elementDefinitionExample(ElementDefinitionExample value),
    Result elementDefinitionConstraint(ElementDefinitionConstraint value),
    Result elementDefinitionBinding(ElementDefinitionBinding value),
    Result elementDefinitionMapping(ElementDefinitionMapping value),
    Result fhirExtension(FhirExtension value),
    Result meta(Meta value),
    Result narrative(Narrative value),
    Result reference(Reference value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (reference != null) {
      return reference(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ReferenceToJson(this)..['runtimeType'] = 'reference';
  }
}

abstract class Reference implements SpecialTypes {
  const factory Reference(
      {String id,
      @JsonKey(name: 'extension') List<dynamic> fhirExtension,
      String reference,
      FhirUri type,
      Identifier identifier,
      String display}) = _$Reference;

  factory Reference.fromJson(Map<String, dynamic> json) = _$Reference.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<dynamic> get fhirExtension;
  String get reference;
  FhirUri get type;
  Identifier get identifier;
  String get display;
  @override
  $ReferenceCopyWith<Reference> get copyWith;
}
