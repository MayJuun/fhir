// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Narrative _$$_NarrativeFromJson(Map<String, dynamic> json) => _$_Narrative(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$NarrativeStatusEnumMap, json['status'],
          unknownValue: NarrativeStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
      div: json['div'] as String,
    );

Map<String, dynamic> _$$_NarrativeToJson(_$_Narrative instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'status': _$NarrativeStatusEnumMap[instance.status],
      '_status': instance.statusElement,
      'div': instance.div,
    };

const _$NarrativeStatusEnumMap = {
  NarrativeStatus.generated: 'generated',
  NarrativeStatus.extensions: 'extensions',
  NarrativeStatus.additional: 'additional',
  NarrativeStatus.empty: 'empty',
  NarrativeStatus.unknown: 'unknown',
};

_$_CodeableReference _$$_CodeableReferenceFromJson(Map<String, dynamic> json) =>
    _$_CodeableReference(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      concept: json['concept'] == null
          ? null
          : CodeableConcept.fromJson(json['concept'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CodeableReferenceToJson(
        _$_CodeableReference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'concept': instance.concept,
      'reference': instance.reference,
    };

_$_Reference _$$_ReferenceFromJson(Map<String, dynamic> json) => _$_Reference(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reference: json['reference'] as String?,
      referenceElement: json['_reference'] == null
          ? null
          : Element.fromJson(json['_reference'] as Map<String, dynamic>),
      type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : Element.fromJson(json['_display'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ReferenceToJson(_$_Reference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'reference': instance.reference,
      '_reference': instance.referenceElement,
      'type': instance.type,
      '_type': instance.typeElement,
      'identifier': instance.identifier,
      'display': instance.display,
      '_display': instance.displayElement,
    };

_$_Meta _$$_MetaFromJson(Map<String, dynamic> json) => _$_Meta(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
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
      source: json['source'] == null ? null : FhirUri.fromJson(json['source']),
      sourceElement: json['_source'] == null
          ? null
          : Element.fromJson(json['_source'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      security: (json['security'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      tag: (json['tag'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MetaToJson(_$_Meta instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'versionId': instance.versionId,
      '_versionId': instance.versionIdElement,
      'lastUpdated': instance.lastUpdated,
      '_lastUpdated': instance.lastUpdatedElement,
      'source': instance.source,
      '_source': instance.sourceElement,
      'profile': instance.profile,
      'security': instance.security,
      'tag': instance.tag,
    };

_$_Dosage _$$_DosageFromJson(Map<String, dynamic> json) => _$_Dosage(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      sequence:
          json['sequence'] == null ? null : Integer.fromJson(json['sequence']),
      sequenceElement: json['_sequence'] == null
          ? null
          : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
      additionalInstruction: (json['additionalInstruction'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      patientInstruction: json['patientInstruction'] as String?,
      patientInstructionElement: json['_patientInstruction'] == null
          ? null
          : Element.fromJson(
              json['_patientInstruction'] as Map<String, dynamic>),
      timing: json['timing'] == null
          ? null
          : Timing.fromJson(json['timing'] as Map<String, dynamic>),
      asNeededBoolean: json['asNeededBoolean'] == null
          ? null
          : Boolean.fromJson(json['asNeededBoolean']),
      asNeededBooleanElement: json['_asNeededBoolean'] == null
          ? null
          : Element.fromJson(json['_asNeededBoolean'] as Map<String, dynamic>),
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
      doseAndRate: (json['doseAndRate'] as List<dynamic>?)
          ?.map((e) => DosageDoseAndRate.fromJson(e as Map<String, dynamic>))
          .toList(),
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
    );

Map<String, dynamic> _$$_DosageToJson(_$_Dosage instance) => <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'sequence': instance.sequence,
      '_sequence': instance.sequenceElement,
      'text': instance.text,
      '_text': instance.textElement,
      'additionalInstruction': instance.additionalInstruction,
      'patientInstruction': instance.patientInstruction,
      '_patientInstruction': instance.patientInstructionElement,
      'timing': instance.timing,
      'asNeededBoolean': instance.asNeededBoolean,
      '_asNeededBoolean': instance.asNeededBooleanElement,
      'asNeededCodeableConcept': instance.asNeededCodeableConcept,
      'site': instance.site,
      'route': instance.route,
      'method': instance.method,
      'doseAndRate': instance.doseAndRate,
      'maxDosePerPeriod': instance.maxDosePerPeriod,
      'maxDosePerAdministration': instance.maxDosePerAdministration,
      'maxDosePerLifetime': instance.maxDosePerLifetime,
    };

_$_DosageDoseAndRate _$$_DosageDoseAndRateFromJson(Map<String, dynamic> json) =>
    _$_DosageDoseAndRate(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
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

Map<String, dynamic> _$$_DosageDoseAndRateToJson(
        _$_DosageDoseAndRate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'doseRange': instance.doseRange,
      'doseQuantity': instance.doseQuantity,
      'rateRatio': instance.rateRatio,
      'rateRange': instance.rateRange,
      'rateQuantity': instance.rateQuantity,
    };

_$_ElementDefinition _$$_ElementDefinitionFromJson(Map<String, dynamic> json) =>
    _$_ElementDefinition(
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
      representation: (json['representation'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$ElementDefinitionRepresentationEnumMap, e))
          .toList(),
      representationElement: (json['_representation'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      sliceName: json['sliceName'] as String?,
      sliceNameElement: json['_sliceName'] == null
          ? null
          : Element.fromJson(json['_sliceName'] as Map<String, dynamic>),
      sliceIsConstraining: json['sliceIsConstraining'] == null
          ? null
          : Boolean.fromJson(json['sliceIsConstraining']),
      sliceIsConstrainingElement: json['_sliceIsConstraining'] == null
          ? null
          : Element.fromJson(
              json['_sliceIsConstraining'] as Map<String, dynamic>),
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
      comment:
          json['comment'] == null ? null : Markdown.fromJson(json['comment']),
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
      requirements: json['requirements'] == null
          ? null
          : Markdown.fromJson(json['requirements']),
      requirementsElement: json['_requirements'] == null
          ? null
          : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
      alias:
          (json['alias'] as List<dynamic>?)?.map((e) => e as String).toList(),
      aliasElement: (json['_alias'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      min: json['min'] == null ? null : UnsignedInt.fromJson(json['min']),
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
      contentReference: json['contentReference'] == null
          ? null
          : FhirUri.fromJson(json['contentReference']),
      contentReferenceElement: json['_contentReference'] == null
          ? null
          : Element.fromJson(json['_contentReference'] as Map<String, dynamic>),
      type: (json['type'] as List<dynamic>?)
          ?.map(
              (e) => ElementDefinitionType.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBase64Binary'] as Map<String, dynamic>),
      defaultValueBoolean: json['defaultValueBoolean'] == null
          ? null
          : Boolean.fromJson(json['defaultValueBoolean']),
      defaultValueBooleanElement: json['_defaultValueBoolean'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueBoolean'] as Map<String, dynamic>),
      defaultValueCanonical: json['defaultValueCanonical'] == null
          ? null
          : Canonical.fromJson(json['defaultValueCanonical']),
      defaultValueCanonicalElement: json['_defaultValueCanonical'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueCanonical'] as Map<String, dynamic>),
      defaultValueCode: json['defaultValueCode'] == null
          ? null
          : Code.fromJson(json['defaultValueCode']),
      defaultValueCodeElement: json['_defaultValueCode'] == null
          ? null
          : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
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
      defaultValueDecimal: json['defaultValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['defaultValueDecimal']),
      defaultValueDecimalElement: json['_defaultValueDecimal'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueDecimal'] as Map<String, dynamic>),
      defaultValueId: json['defaultValueId'] == null
          ? null
          : Id.fromJson(json['defaultValueId']),
      defaultValueIdElement: json['_defaultValueId'] == null
          ? null
          : Element.fromJson(json['_defaultValueId'] as Map<String, dynamic>),
      defaultValueInstant: json['defaultValueInstant'] == null
          ? null
          : Instant.fromJson(json['defaultValueInstant']),
      defaultValueInstantElement: json['_defaultValueInstant'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInstant'] as Map<String, dynamic>),
      defaultValueInteger: json['defaultValueInteger'] == null
          ? null
          : Integer.fromJson(json['defaultValueInteger']),
      defaultValueIntegerElement: json['_defaultValueInteger'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueInteger'] as Map<String, dynamic>),
      defaultValueMarkdown: json['defaultValueMarkdown'] == null
          ? null
          : Markdown.fromJson(json['defaultValueMarkdown']),
      defaultValueMarkdownElement: json['_defaultValueMarkdown'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueMarkdown'] as Map<String, dynamic>),
      defaultValueOid: json['defaultValueOid'] == null
          ? null
          : Oid.fromJson(json['defaultValueOid']),
      defaultValueOidElement: json['_defaultValueOid'] == null
          ? null
          : Element.fromJson(json['_defaultValueOid'] as Map<String, dynamic>),
      defaultValuePositiveInt: json['defaultValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['defaultValuePositiveInt']),
      defaultValuePositiveIntElement: json['_defaultValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValuePositiveInt'] as Map<String, dynamic>),
      defaultValueString: json['defaultValueString'] as String?,
      defaultValueStringElement: json['_defaultValueString'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueString'] as Map<String, dynamic>),
      defaultValueTime: json['defaultValueTime'] == null
          ? null
          : Time.fromJson(json['defaultValueTime']),
      defaultValueTimeElement: json['_defaultValueTime'] == null
          ? null
          : Element.fromJson(json['_defaultValueTime'] as Map<String, dynamic>),
      defaultValueUnsignedInt: json['defaultValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement: json['_defaultValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_defaultValueUnsignedInt'] as Map<String, dynamic>),
      defaultValueUri: json['defaultValueUri'] == null
          ? null
          : FhirUri.fromJson(json['defaultValueUri']),
      defaultValueUriElement: json['_defaultValueUri'] == null
          ? null
          : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
      defaultValueUrl: json['defaultValueUrl'] == null
          ? null
          : FhirUrl.fromJson(json['defaultValueUrl']),
      defaultValueUrlElement: json['_defaultValueUrl'] == null
          ? null
          : Element.fromJson(json['_defaultValueUrl'] as Map<String, dynamic>),
      defaultValueUuid: json['defaultValueUuid'] == null
          ? null
          : Uuid.fromJson(json['defaultValueUuid']),
      defaultValueUuidElement: json['_defaultValueUuid'] == null
          ? null
          : Element.fromJson(json['_defaultValueUuid'] as Map<String, dynamic>),
      defaultValueAddress: json['defaultValueAddress'] == null
          ? null
          : Address.fromJson(
              json['defaultValueAddress'] as Map<String, dynamic>),
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
      defaultValueCodeableReference: json['defaultValueCodeableReference'] ==
              null
          ? null
          : CodeableReference.fromJson(
              json['defaultValueCodeableReference'] as Map<String, dynamic>),
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
          : FhirDuration.fromJson(
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
      defaultValueRatioRange: json['defaultValueRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['defaultValueRatioRange'] as Map<String, dynamic>),
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
      defaultValueParameterDefinition:
          json['defaultValueParameterDefinition'] == null
              ? null
              : ParameterDefinition.fromJson(
                  json['defaultValueParameterDefinition']
                      as Map<String, dynamic>),
      defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'] == null
          ? null
          : RelatedArtifact.fromJson(
              json['defaultValueRelatedArtifact'] as Map<String, dynamic>),
      defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'] ==
              null
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
      meaningWhenMissing: json['meaningWhenMissing'] == null
          ? null
          : Markdown.fromJson(json['meaningWhenMissing']),
      meaningWhenMissingElement: json['_meaningWhenMissing'] == null
          ? null
          : Element.fromJson(
              json['_meaningWhenMissing'] as Map<String, dynamic>),
      orderMeaning: json['orderMeaning'] as String?,
      orderMeaningElement: json['_orderMeaning'] == null
          ? null
          : Element.fromJson(json['_orderMeaning'] as Map<String, dynamic>),
      fixedBase64Binary: json['fixedBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['fixedBase64Binary']),
      fixedBase64BinaryElement: json['_fixedBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_fixedBase64Binary'] as Map<String, dynamic>),
      fixedBoolean: json['fixedBoolean'] == null
          ? null
          : Boolean.fromJson(json['fixedBoolean']),
      fixedBooleanElement: json['_fixedBoolean'] == null
          ? null
          : Element.fromJson(json['_fixedBoolean'] as Map<String, dynamic>),
      fixedCanonical: json['fixedCanonical'] == null
          ? null
          : Canonical.fromJson(json['fixedCanonical']),
      fixedCanonicalElement: json['_fixedCanonical'] == null
          ? null
          : Element.fromJson(json['_fixedCanonical'] as Map<String, dynamic>),
      fixedCode:
          json['fixedCode'] == null ? null : Code.fromJson(json['fixedCode']),
      fixedCodeElement: json['_fixedCode'] == null
          ? null
          : Element.fromJson(json['_fixedCode'] as Map<String, dynamic>),
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
      fixedDecimal: json['fixedDecimal'] == null
          ? null
          : Decimal.fromJson(json['fixedDecimal']),
      fixedDecimalElement: json['_fixedDecimal'] == null
          ? null
          : Element.fromJson(json['_fixedDecimal'] as Map<String, dynamic>),
      fixedId: json['fixedId'] == null ? null : Id.fromJson(json['fixedId']),
      fixedIdElement: json['_fixedId'] == null
          ? null
          : Element.fromJson(json['_fixedId'] as Map<String, dynamic>),
      fixedInstant: json['fixedInstant'] == null
          ? null
          : Instant.fromJson(json['fixedInstant']),
      fixedInstantElement: json['_fixedInstant'] == null
          ? null
          : Element.fromJson(json['_fixedInstant'] as Map<String, dynamic>),
      fixedInteger: json['fixedInteger'] == null
          ? null
          : Integer.fromJson(json['fixedInteger']),
      fixedIntegerElement: json['_fixedInteger'] == null
          ? null
          : Element.fromJson(json['_fixedInteger'] as Map<String, dynamic>),
      fixedMarkdown: json['fixedMarkdown'] == null
          ? null
          : Markdown.fromJson(json['fixedMarkdown']),
      fixedMarkdownElement: json['_fixedMarkdown'] == null
          ? null
          : Element.fromJson(json['_fixedMarkdown'] as Map<String, dynamic>),
      fixedOid:
          json['fixedOid'] == null ? null : Oid.fromJson(json['fixedOid']),
      fixedOidElement: json['_fixedOid'] == null
          ? null
          : Element.fromJson(json['_fixedOid'] as Map<String, dynamic>),
      fixedPositiveInt: json['fixedPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['fixedPositiveInt']),
      fixedPositiveIntElement: json['_fixedPositiveInt'] == null
          ? null
          : Element.fromJson(json['_fixedPositiveInt'] as Map<String, dynamic>),
      fixedString: json['fixedString'] as String?,
      fixedStringElement: json['_fixedString'] == null
          ? null
          : Element.fromJson(json['_fixedString'] as Map<String, dynamic>),
      fixedTime:
          json['fixedTime'] == null ? null : Time.fromJson(json['fixedTime']),
      fixedTimeElement: json['_fixedTime'] == null
          ? null
          : Element.fromJson(json['_fixedTime'] as Map<String, dynamic>),
      fixedUnsignedInt: json['fixedUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['fixedUnsignedInt']),
      fixedUnsignedIntElement: json['_fixedUnsignedInt'] == null
          ? null
          : Element.fromJson(json['_fixedUnsignedInt'] as Map<String, dynamic>),
      fixedUri:
          json['fixedUri'] == null ? null : FhirUri.fromJson(json['fixedUri']),
      fixedUriElement: json['_fixedUri'] == null
          ? null
          : Element.fromJson(json['_fixedUri'] as Map<String, dynamic>),
      fixedUrl:
          json['fixedUrl'] == null ? null : FhirUrl.fromJson(json['fixedUrl']),
      fixedUrlElement: json['_fixedUrl'] == null
          ? null
          : Element.fromJson(json['_fixedUrl'] as Map<String, dynamic>),
      fixedUuid:
          json['fixedUuid'] == null ? null : Uuid.fromJson(json['fixedUuid']),
      fixedUuidElement: json['_fixedUuid'] == null
          ? null
          : Element.fromJson(json['_fixedUuid'] as Map<String, dynamic>),
      fixedAddress: json['fixedAddress'] == null
          ? null
          : Address.fromJson(json['fixedAddress'] as Map<String, dynamic>),
      fixedAge: json['fixedAge'] == null
          ? null
          : Age.fromJson(json['fixedAge'] as Map<String, dynamic>),
      fixedAnnotation: json['fixedAnnotation'] == null
          ? null
          : Annotation.fromJson(
              json['fixedAnnotation'] as Map<String, dynamic>),
      fixedAttachment: json['fixedAttachment'] == null
          ? null
          : Attachment.fromJson(
              json['fixedAttachment'] as Map<String, dynamic>),
      fixedCodeableConcept: json['fixedCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['fixedCodeableConcept'] as Map<String, dynamic>),
      fixedCodeableReference: json['fixedCodeableReference'] == null
          ? null
          : CodeableReference.fromJson(
              json['fixedCodeableReference'] as Map<String, dynamic>),
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
          : FhirDuration.fromJson(
              json['fixedDuration'] as Map<String, dynamic>),
      fixedHumanName: json['fixedHumanName'] == null
          ? null
          : HumanName.fromJson(json['fixedHumanName'] as Map<String, dynamic>),
      fixedIdentifier: json['fixedIdentifier'] == null
          ? null
          : Identifier.fromJson(
              json['fixedIdentifier'] as Map<String, dynamic>),
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
      fixedRatioRange: json['fixedRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['fixedRatioRange'] as Map<String, dynamic>),
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
          : Expression.fromJson(
              json['fixedExpression'] as Map<String, dynamic>),
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
      patternBase64Binary: json['patternBase64Binary'] == null
          ? null
          : Base64Binary.fromJson(json['patternBase64Binary']),
      patternBase64BinaryElement: json['_patternBase64Binary'] == null
          ? null
          : Element.fromJson(
              json['_patternBase64Binary'] as Map<String, dynamic>),
      patternBoolean: json['patternBoolean'] == null
          ? null
          : Boolean.fromJson(json['patternBoolean']),
      patternBooleanElement: json['_patternBoolean'] == null
          ? null
          : Element.fromJson(json['_patternBoolean'] as Map<String, dynamic>),
      patternCanonical: json['patternCanonical'] == null
          ? null
          : Canonical.fromJson(json['patternCanonical']),
      patternCanonicalElement: json['_patternCanonical'] == null
          ? null
          : Element.fromJson(json['_patternCanonical'] as Map<String, dynamic>),
      patternCode: json['patternCode'] == null
          ? null
          : Code.fromJson(json['patternCode']),
      patternCodeElement: json['_patternCode'] == null
          ? null
          : Element.fromJson(json['_patternCode'] as Map<String, dynamic>),
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
      patternDecimal: json['patternDecimal'] == null
          ? null
          : Decimal.fromJson(json['patternDecimal']),
      patternDecimalElement: json['_patternDecimal'] == null
          ? null
          : Element.fromJson(json['_patternDecimal'] as Map<String, dynamic>),
      patternId:
          json['patternId'] == null ? null : Id.fromJson(json['patternId']),
      patternIdElement: json['_patternId'] == null
          ? null
          : Element.fromJson(json['_patternId'] as Map<String, dynamic>),
      patternInstant: json['patternInstant'] == null
          ? null
          : Instant.fromJson(json['patternInstant']),
      patternInstantElement: json['_patternInstant'] == null
          ? null
          : Element.fromJson(json['_patternInstant'] as Map<String, dynamic>),
      patternInteger: json['patternInteger'] == null
          ? null
          : Integer.fromJson(json['patternInteger']),
      patternIntegerElement: json['_patternInteger'] == null
          ? null
          : Element.fromJson(json['_patternInteger'] as Map<String, dynamic>),
      patternMarkdown: json['patternMarkdown'] == null
          ? null
          : Markdown.fromJson(json['patternMarkdown']),
      patternMarkdownElement: json['_patternMarkdown'] == null
          ? null
          : Element.fromJson(json['_patternMarkdown'] as Map<String, dynamic>),
      patternOid:
          json['patternOid'] == null ? null : Oid.fromJson(json['patternOid']),
      patternOidElement: json['_patternOid'] == null
          ? null
          : Element.fromJson(json['_patternOid'] as Map<String, dynamic>),
      patternPositiveInt: json['patternPositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['patternPositiveInt']),
      patternPositiveIntElement: json['_patternPositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_patternPositiveInt'] as Map<String, dynamic>),
      patternString: json['patternString'] as String?,
      patternStringElement: json['_patternString'] == null
          ? null
          : Element.fromJson(json['_patternString'] as Map<String, dynamic>),
      patternTime: json['patternTime'] == null
          ? null
          : Time.fromJson(json['patternTime']),
      patternTimeElement: json['_patternTime'] == null
          ? null
          : Element.fromJson(json['_patternTime'] as Map<String, dynamic>),
      patternUnsignedInt: json['patternUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['patternUnsignedInt']),
      patternUnsignedIntElement: json['_patternUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_patternUnsignedInt'] as Map<String, dynamic>),
      patternUri: json['patternUri'] == null
          ? null
          : FhirUri.fromJson(json['patternUri']),
      patternUriElement: json['_patternUri'] == null
          ? null
          : Element.fromJson(json['_patternUri'] as Map<String, dynamic>),
      patternUrl: json['patternUrl'] == null
          ? null
          : FhirUrl.fromJson(json['patternUrl']),
      patternUrlElement: json['_patternUrl'] == null
          ? null
          : Element.fromJson(json['_patternUrl'] as Map<String, dynamic>),
      patternUuid: json['patternUuid'] == null
          ? null
          : Uuid.fromJson(json['patternUuid']),
      patternUuidElement: json['_patternUuid'] == null
          ? null
          : Element.fromJson(json['_patternUuid'] as Map<String, dynamic>),
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
      patternCodeableReference: json['patternCodeableReference'] == null
          ? null
          : CodeableReference.fromJson(
              json['patternCodeableReference'] as Map<String, dynamic>),
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
          : FhirDuration.fromJson(
              json['patternDuration'] as Map<String, dynamic>),
      patternHumanName: json['patternHumanName'] == null
          ? null
          : HumanName.fromJson(
              json['patternHumanName'] as Map<String, dynamic>),
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
      patternRatioRange: json['patternRatioRange'] == null
          ? null
          : RatioRange.fromJson(
              json['patternRatioRange'] as Map<String, dynamic>),
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
      example: (json['example'] as List<dynamic>?)
          ?.map((e) =>
              ElementDefinitionExample.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      minValueInstant: json['minValueInstant'] == null
          ? null
          : Instant.fromJson(json['minValueInstant']),
      minValueInstantElement: json['_minValueInstant'] == null
          ? null
          : Element.fromJson(json['_minValueInstant'] as Map<String, dynamic>),
      minValueTime: json['minValueTime'] == null
          ? null
          : Time.fromJson(json['minValueTime']),
      minValueTimeElement: json['_minValueTime'] == null
          ? null
          : Element.fromJson(json['_minValueTime'] as Map<String, dynamic>),
      minValueDecimal: json['minValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['minValueDecimal']),
      minValueDecimalElement: json['_minValueDecimal'] == null
          ? null
          : Element.fromJson(json['_minValueDecimal'] as Map<String, dynamic>),
      minValueInteger: json['minValueInteger'] == null
          ? null
          : Integer.fromJson(json['minValueInteger']),
      minValueIntegerElement: json['_minValueInteger'] == null
          ? null
          : Element.fromJson(json['_minValueInteger'] as Map<String, dynamic>),
      minValuePositiveInt: json['minValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['minValuePositiveInt']),
      minValuePositiveIntElement: json['_minValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_minValuePositiveInt'] as Map<String, dynamic>),
      minValueUnsignedInt: json['minValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['minValueUnsignedInt']),
      minValueUnsignedIntElement: json['_minValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_minValueUnsignedInt'] as Map<String, dynamic>),
      minValueQuantity: json['minValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['minValueQuantity'] as Map<String, dynamic>),
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
      maxValueInstant: json['maxValueInstant'] == null
          ? null
          : Instant.fromJson(json['maxValueInstant']),
      maxValueInstantElement: json['_maxValueInstant'] == null
          ? null
          : Element.fromJson(json['_maxValueInstant'] as Map<String, dynamic>),
      maxValueTime: json['maxValueTime'] == null
          ? null
          : Time.fromJson(json['maxValueTime']),
      maxValueTimeElement: json['_maxValueTime'] == null
          ? null
          : Element.fromJson(json['_maxValueTime'] as Map<String, dynamic>),
      maxValueDecimal: json['maxValueDecimal'] == null
          ? null
          : Decimal.fromJson(json['maxValueDecimal']),
      maxValueDecimalElement: json['_maxValueDecimal'] == null
          ? null
          : Element.fromJson(json['_maxValueDecimal'] as Map<String, dynamic>),
      maxValueInteger: json['maxValueInteger'] == null
          ? null
          : Integer.fromJson(json['maxValueInteger']),
      maxValueIntegerElement: json['_maxValueInteger'] == null
          ? null
          : Element.fromJson(json['_maxValueInteger'] as Map<String, dynamic>),
      maxValuePositiveInt: json['maxValuePositiveInt'] == null
          ? null
          : PositiveInt.fromJson(json['maxValuePositiveInt']),
      maxValuePositiveIntElement: json['_maxValuePositiveInt'] == null
          ? null
          : Element.fromJson(
              json['_maxValuePositiveInt'] as Map<String, dynamic>),
      maxValueUnsignedInt: json['maxValueUnsignedInt'] == null
          ? null
          : UnsignedInt.fromJson(json['maxValueUnsignedInt']),
      maxValueUnsignedIntElement: json['_maxValueUnsignedInt'] == null
          ? null
          : Element.fromJson(
              json['_maxValueUnsignedInt'] as Map<String, dynamic>),
      maxValueQuantity: json['maxValueQuantity'] == null
          ? null
          : Quantity.fromJson(json['maxValueQuantity'] as Map<String, dynamic>),
      maxLength: json['maxLength'] == null
          ? null
          : Integer.fromJson(json['maxLength']),
      maxLengthElement: json['_maxLength'] == null
          ? null
          : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
      condition: (json['condition'] as List<dynamic>?)
          ?.map((e) => Id.fromJson(e))
          .toList(),
      conditionElement: (json['_condition'] as List<dynamic>?)
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
      mustSupportElement: json['_mustSupport'] == null
          ? null
          : Element.fromJson(json['_mustSupport'] as Map<String, dynamic>),
      isModifier: json['isModifier'] == null
          ? null
          : Boolean.fromJson(json['isModifier']),
      isModifierElement: json['_isModifier'] == null
          ? null
          : Element.fromJson(json['_isModifier'] as Map<String, dynamic>),
      isModifierReason: json['isModifierReason'] as String?,
      isModifierReasonElement: json['_isModifierReason'] == null
          ? null
          : Element.fromJson(json['_isModifierReason'] as Map<String, dynamic>),
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
        _$_ElementDefinition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'representation': instance.representation
          ?.map((e) => _$ElementDefinitionRepresentationEnumMap[e]!)
          .toList(),
      '_representation': instance.representationElement,
      'sliceName': instance.sliceName,
      '_sliceName': instance.sliceNameElement,
      'sliceIsConstraining': instance.sliceIsConstraining,
      '_sliceIsConstraining': instance.sliceIsConstrainingElement,
      'label': instance.label,
      '_label': instance.labelElement,
      'code': instance.code,
      'slicing': instance.slicing,
      'short': instance.short,
      '_short': instance.shortElement,
      'definition': instance.definition,
      '_definition': instance.definitionElement,
      'comment': instance.comment,
      '_comment': instance.commentElement,
      'requirements': instance.requirements,
      '_requirements': instance.requirementsElement,
      'alias': instance.alias,
      '_alias': instance.aliasElement,
      'min': instance.min,
      '_min': instance.minElement,
      'max': instance.max,
      '_max': instance.maxElement,
      'base': instance.base,
      'contentReference': instance.contentReference,
      '_contentReference': instance.contentReferenceElement,
      'type': instance.type,
      'defaultValueBase64Binary': instance.defaultValueBase64Binary,
      '_defaultValueBase64Binary': instance.defaultValueBase64BinaryElement,
      'defaultValueBoolean': instance.defaultValueBoolean,
      '_defaultValueBoolean': instance.defaultValueBooleanElement,
      'defaultValueCanonical': instance.defaultValueCanonical,
      '_defaultValueCanonical': instance.defaultValueCanonicalElement,
      'defaultValueCode': instance.defaultValueCode,
      '_defaultValueCode': instance.defaultValueCodeElement,
      'defaultValueDate': instance.defaultValueDate,
      '_defaultValueDate': instance.defaultValueDateElement,
      'defaultValueDateTime': instance.defaultValueDateTime,
      '_defaultValueDateTime': instance.defaultValueDateTimeElement,
      'defaultValueDecimal': instance.defaultValueDecimal,
      '_defaultValueDecimal': instance.defaultValueDecimalElement,
      'defaultValueId': instance.defaultValueId,
      '_defaultValueId': instance.defaultValueIdElement,
      'defaultValueInstant': instance.defaultValueInstant,
      '_defaultValueInstant': instance.defaultValueInstantElement,
      'defaultValueInteger': instance.defaultValueInteger,
      '_defaultValueInteger': instance.defaultValueIntegerElement,
      'defaultValueMarkdown': instance.defaultValueMarkdown,
      '_defaultValueMarkdown': instance.defaultValueMarkdownElement,
      'defaultValueOid': instance.defaultValueOid,
      '_defaultValueOid': instance.defaultValueOidElement,
      'defaultValuePositiveInt': instance.defaultValuePositiveInt,
      '_defaultValuePositiveInt': instance.defaultValuePositiveIntElement,
      'defaultValueString': instance.defaultValueString,
      '_defaultValueString': instance.defaultValueStringElement,
      'defaultValueTime': instance.defaultValueTime,
      '_defaultValueTime': instance.defaultValueTimeElement,
      'defaultValueUnsignedInt': instance.defaultValueUnsignedInt,
      '_defaultValueUnsignedInt': instance.defaultValueUnsignedIntElement,
      'defaultValueUri': instance.defaultValueUri,
      '_defaultValueUri': instance.defaultValueUriElement,
      'defaultValueUrl': instance.defaultValueUrl,
      '_defaultValueUrl': instance.defaultValueUrlElement,
      'defaultValueUuid': instance.defaultValueUuid,
      '_defaultValueUuid': instance.defaultValueUuidElement,
      'defaultValueAddress': instance.defaultValueAddress,
      'defaultValueAge': instance.defaultValueAge,
      'defaultValueAnnotation': instance.defaultValueAnnotation,
      'defaultValueAttachment': instance.defaultValueAttachment,
      'defaultValueCodeableConcept': instance.defaultValueCodeableConcept,
      'defaultValueCodeableReference': instance.defaultValueCodeableReference,
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
      'defaultValueRatioRange': instance.defaultValueRatioRange,
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
      'meaningWhenMissing': instance.meaningWhenMissing,
      '_meaningWhenMissing': instance.meaningWhenMissingElement,
      'orderMeaning': instance.orderMeaning,
      '_orderMeaning': instance.orderMeaningElement,
      'fixedBase64Binary': instance.fixedBase64Binary,
      '_fixedBase64Binary': instance.fixedBase64BinaryElement,
      'fixedBoolean': instance.fixedBoolean,
      '_fixedBoolean': instance.fixedBooleanElement,
      'fixedCanonical': instance.fixedCanonical,
      '_fixedCanonical': instance.fixedCanonicalElement,
      'fixedCode': instance.fixedCode,
      '_fixedCode': instance.fixedCodeElement,
      'fixedDate': instance.fixedDate,
      '_fixedDate': instance.fixedDateElement,
      'fixedDateTime': instance.fixedDateTime,
      '_fixedDateTime': instance.fixedDateTimeElement,
      'fixedDecimal': instance.fixedDecimal,
      '_fixedDecimal': instance.fixedDecimalElement,
      'fixedId': instance.fixedId,
      '_fixedId': instance.fixedIdElement,
      'fixedInstant': instance.fixedInstant,
      '_fixedInstant': instance.fixedInstantElement,
      'fixedInteger': instance.fixedInteger,
      '_fixedInteger': instance.fixedIntegerElement,
      'fixedMarkdown': instance.fixedMarkdown,
      '_fixedMarkdown': instance.fixedMarkdownElement,
      'fixedOid': instance.fixedOid,
      '_fixedOid': instance.fixedOidElement,
      'fixedPositiveInt': instance.fixedPositiveInt,
      '_fixedPositiveInt': instance.fixedPositiveIntElement,
      'fixedString': instance.fixedString,
      '_fixedString': instance.fixedStringElement,
      'fixedTime': instance.fixedTime,
      '_fixedTime': instance.fixedTimeElement,
      'fixedUnsignedInt': instance.fixedUnsignedInt,
      '_fixedUnsignedInt': instance.fixedUnsignedIntElement,
      'fixedUri': instance.fixedUri,
      '_fixedUri': instance.fixedUriElement,
      'fixedUrl': instance.fixedUrl,
      '_fixedUrl': instance.fixedUrlElement,
      'fixedUuid': instance.fixedUuid,
      '_fixedUuid': instance.fixedUuidElement,
      'fixedAddress': instance.fixedAddress,
      'fixedAge': instance.fixedAge,
      'fixedAnnotation': instance.fixedAnnotation,
      'fixedAttachment': instance.fixedAttachment,
      'fixedCodeableConcept': instance.fixedCodeableConcept,
      'fixedCodeableReference': instance.fixedCodeableReference,
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
      'fixedRatioRange': instance.fixedRatioRange,
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
      'patternBase64Binary': instance.patternBase64Binary,
      '_patternBase64Binary': instance.patternBase64BinaryElement,
      'patternBoolean': instance.patternBoolean,
      '_patternBoolean': instance.patternBooleanElement,
      'patternCanonical': instance.patternCanonical,
      '_patternCanonical': instance.patternCanonicalElement,
      'patternCode': instance.patternCode,
      '_patternCode': instance.patternCodeElement,
      'patternDate': instance.patternDate,
      '_patternDate': instance.patternDateElement,
      'patternDateTime': instance.patternDateTime,
      '_patternDateTime': instance.patternDateTimeElement,
      'patternDecimal': instance.patternDecimal,
      '_patternDecimal': instance.patternDecimalElement,
      'patternId': instance.patternId,
      '_patternId': instance.patternIdElement,
      'patternInstant': instance.patternInstant,
      '_patternInstant': instance.patternInstantElement,
      'patternInteger': instance.patternInteger,
      '_patternInteger': instance.patternIntegerElement,
      'patternMarkdown': instance.patternMarkdown,
      '_patternMarkdown': instance.patternMarkdownElement,
      'patternOid': instance.patternOid,
      '_patternOid': instance.patternOidElement,
      'patternPositiveInt': instance.patternPositiveInt,
      '_patternPositiveInt': instance.patternPositiveIntElement,
      'patternString': instance.patternString,
      '_patternString': instance.patternStringElement,
      'patternTime': instance.patternTime,
      '_patternTime': instance.patternTimeElement,
      'patternUnsignedInt': instance.patternUnsignedInt,
      '_patternUnsignedInt': instance.patternUnsignedIntElement,
      'patternUri': instance.patternUri,
      '_patternUri': instance.patternUriElement,
      'patternUrl': instance.patternUrl,
      '_patternUrl': instance.patternUrlElement,
      'patternUuid': instance.patternUuid,
      '_patternUuid': instance.patternUuidElement,
      'patternAddress': instance.patternAddress,
      'patternAge': instance.patternAge,
      'patternAnnotation': instance.patternAnnotation,
      'patternAttachment': instance.patternAttachment,
      'patternCodeableConcept': instance.patternCodeableConcept,
      'patternCodeableReference': instance.patternCodeableReference,
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
      'patternRatioRange': instance.patternRatioRange,
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
      'example': instance.example,
      'minValueDate': instance.minValueDate,
      '_minValueDate': instance.minValueDateElement,
      'minValueDateTime': instance.minValueDateTime,
      '_minValueDateTime': instance.minValueDateTimeElement,
      'minValueInstant': instance.minValueInstant,
      '_minValueInstant': instance.minValueInstantElement,
      'minValueTime': instance.minValueTime,
      '_minValueTime': instance.minValueTimeElement,
      'minValueDecimal': instance.minValueDecimal,
      '_minValueDecimal': instance.minValueDecimalElement,
      'minValueInteger': instance.minValueInteger,
      '_minValueInteger': instance.minValueIntegerElement,
      'minValuePositiveInt': instance.minValuePositiveInt,
      '_minValuePositiveInt': instance.minValuePositiveIntElement,
      'minValueUnsignedInt': instance.minValueUnsignedInt,
      '_minValueUnsignedInt': instance.minValueUnsignedIntElement,
      'minValueQuantity': instance.minValueQuantity,
      'maxValueDate': instance.maxValueDate,
      '_maxValueDate': instance.maxValueDateElement,
      'maxValueDateTime': instance.maxValueDateTime,
      '_maxValueDateTime': instance.maxValueDateTimeElement,
      'maxValueInstant': instance.maxValueInstant,
      '_maxValueInstant': instance.maxValueInstantElement,
      'maxValueTime': instance.maxValueTime,
      '_maxValueTime': instance.maxValueTimeElement,
      'maxValueDecimal': instance.maxValueDecimal,
      '_maxValueDecimal': instance.maxValueDecimalElement,
      'maxValueInteger': instance.maxValueInteger,
      '_maxValueInteger': instance.maxValueIntegerElement,
      'maxValuePositiveInt': instance.maxValuePositiveInt,
      '_maxValuePositiveInt': instance.maxValuePositiveIntElement,
      'maxValueUnsignedInt': instance.maxValueUnsignedInt,
      '_maxValueUnsignedInt': instance.maxValueUnsignedIntElement,
      'maxValueQuantity': instance.maxValueQuantity,
      'maxLength': instance.maxLength,
      '_maxLength': instance.maxLengthElement,
      'condition': instance.condition,
      '_condition': instance.conditionElement,
      'constraint': instance.constraint,
      'mustSupport': instance.mustSupport,
      '_mustSupport': instance.mustSupportElement,
      'isModifier': instance.isModifier,
      '_isModifier': instance.isModifierElement,
      'isModifierReason': instance.isModifierReason,
      '_isModifierReason': instance.isModifierReasonElement,
      'isSummary': instance.isSummary,
      '_isSummary': instance.isSummaryElement,
      'binding': instance.binding,
      'mapping': instance.mapping,
    };

const _$ElementDefinitionRepresentationEnumMap = {
  ElementDefinitionRepresentation.xmlattr: 'xmlAttr',
  ElementDefinitionRepresentation.xmltext: 'xmlText',
  ElementDefinitionRepresentation.typeattr: 'typeAttr',
  ElementDefinitionRepresentation.cdatext: 'cdaText',
  ElementDefinitionRepresentation.xhtml: 'xhtml',
  ElementDefinitionRepresentation.unknown: 'unknown',
};

_$_ElementDefinitionSlicing _$$_ElementDefinitionSlicingFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionSlicing(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      discriminator: (json['discriminator'] as List<dynamic>?)
          ?.map((e) => ElementDefinitionDiscriminator.fromJson(
              e as Map<String, dynamic>))
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
      rules: $enumDecodeNullable(
          _$ElementDefinitionSlicingRulesEnumMap, json['rules'],
          unknownValue: ElementDefinitionSlicingRules.unknown),
      rulesElement: json['_rules'] == null
          ? null
          : Element.fromJson(json['_rules'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ElementDefinitionSlicingToJson(
        _$_ElementDefinitionSlicing instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'discriminator': instance.discriminator,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'ordered': instance.ordered,
      '_ordered': instance.orderedElement,
      'rules': _$ElementDefinitionSlicingRulesEnumMap[instance.rules],
      '_rules': instance.rulesElement,
    };

const _$ElementDefinitionSlicingRulesEnumMap = {
  ElementDefinitionSlicingRules.closed: 'closed',
  ElementDefinitionSlicingRules.open: 'open',
  ElementDefinitionSlicingRules.openatend: 'openAtEnd',
  ElementDefinitionSlicingRules.unknown: 'unknown',
};

_$_ElementDefinitionDiscriminator _$$_ElementDefinitionDiscriminatorFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionDiscriminator(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(
          _$ElementDefinitionDiscriminatorTypeEnumMap, json['type'],
          unknownValue: ElementDefinitionDiscriminatorType.unknown),
      typeElement: json['_type'] == null
          ? null
          : Element.fromJson(json['_type'] as Map<String, dynamic>),
      path: json['path'] as String?,
      pathElement: json['_path'] == null
          ? null
          : Element.fromJson(json['_path'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ElementDefinitionDiscriminatorToJson(
        _$_ElementDefinitionDiscriminator instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'type': _$ElementDefinitionDiscriminatorTypeEnumMap[instance.type],
      '_type': instance.typeElement,
      'path': instance.path,
      '_path': instance.pathElement,
    };

const _$ElementDefinitionDiscriminatorTypeEnumMap = {
  ElementDefinitionDiscriminatorType.value: 'value',
  ElementDefinitionDiscriminatorType.exists: 'exists',
  ElementDefinitionDiscriminatorType.pattern: 'pattern',
  ElementDefinitionDiscriminatorType.type: 'type',
  ElementDefinitionDiscriminatorType.profile: 'profile',
  ElementDefinitionDiscriminatorType.unknown: 'unknown',
};

_$_ElementDefinitionBase _$$_ElementDefinitionBaseFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionBase(
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
      min: json['min'] == null ? null : UnsignedInt.fromJson(json['min']),
      minElement: json['_min'] == null
          ? null
          : Element.fromJson(json['_min'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['_max'] == null
          ? null
          : Element.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ElementDefinitionBaseToJson(
        _$_ElementDefinitionBase instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'path': instance.path,
      '_path': instance.pathElement,
      'min': instance.min,
      '_min': instance.minElement,
      'max': instance.max,
      '_max': instance.maxElement,
    };

_$_ElementDefinitionType _$$_ElementDefinitionTypeFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionType(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null ? null : FhirUri.fromJson(json['code']),
      codeElement: json['_code'] == null
          ? null
          : Element.fromJson(json['_code'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      profileElement: (json['_profile'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetProfile: (json['targetProfile'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      aggregation: (json['aggregation'] as List<dynamic>?)
          ?.map(
              (e) => $enumDecode(_$ElementDefinitionTypeAggregationEnumMap, e))
          .toList(),
      aggregationElement: (json['_aggregation'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      versioning: $enumDecodeNullable(
          _$ElementDefinitionTypeVersioningEnumMap, json['versioning'],
          unknownValue: ElementDefinitionTypeVersioning.unknown),
      versioningElement: json['_versioning'] == null
          ? null
          : Element.fromJson(json['_versioning'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ElementDefinitionTypeToJson(
        _$_ElementDefinitionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      '_code': instance.codeElement,
      'profile': instance.profile,
      '_profile': instance.profileElement,
      'targetProfile': instance.targetProfile,
      'aggregation': instance.aggregation
          ?.map((e) => _$ElementDefinitionTypeAggregationEnumMap[e]!)
          .toList(),
      '_aggregation': instance.aggregationElement,
      'versioning':
          _$ElementDefinitionTypeVersioningEnumMap[instance.versioning],
      '_versioning': instance.versioningElement,
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

_$_ElementDefinitionExample _$$_ElementDefinitionExampleFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionExample(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : Element.fromJson(json['_label'] as Map<String, dynamic>),
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
      valueMeta: json['valueMeta'] == null
          ? null
          : Meta.fromJson(json['valueMeta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ElementDefinitionExampleToJson(
        _$_ElementDefinitionExample instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'label': instance.label,
      '_label': instance.labelElement,
      'valueBase64Binary': instance.valueBase64Binary,
      '_valueBase64Binary': instance.valueBase64BinaryElement,
      'valueBoolean': instance.valueBoolean,
      '_valueBoolean': instance.valueBooleanElement,
      'valueCanonical': instance.valueCanonical,
      '_valueCanonical': instance.valueCanonicalElement,
      'valueCode': instance.valueCode,
      '_valueCode': instance.valueCodeElement,
      'valueDate': instance.valueDate,
      '_valueDate': instance.valueDateElement,
      'valueDateTime': instance.valueDateTime,
      '_valueDateTime': instance.valueDateTimeElement,
      'valueDecimal': instance.valueDecimal,
      '_valueDecimal': instance.valueDecimalElement,
      'valueId': instance.valueId,
      '_valueId': instance.valueIdElement,
      'valueInstant': instance.valueInstant,
      '_valueInstant': instance.valueInstantElement,
      'valueInteger': instance.valueInteger,
      '_valueInteger': instance.valueIntegerElement,
      'valueMarkdown': instance.valueMarkdown,
      '_valueMarkdown': instance.valueMarkdownElement,
      'valueOid': instance.valueOid,
      '_valueOid': instance.valueOidElement,
      'valuePositiveInt': instance.valuePositiveInt,
      '_valuePositiveInt': instance.valuePositiveIntElement,
      'valueString': instance.valueString,
      '_valueString': instance.valueStringElement,
      'valueTime': instance.valueTime,
      '_valueTime': instance.valueTimeElement,
      'valueUnsignedInt': instance.valueUnsignedInt,
      '_valueUnsignedInt': instance.valueUnsignedIntElement,
      'valueUri': instance.valueUri,
      '_valueUri': instance.valueUriElement,
      'valueUrl': instance.valueUrl,
      '_valueUrl': instance.valueUrlElement,
      'valueUuid': instance.valueUuid,
      '_valueUuid': instance.valueUuidElement,
      'valueAddress': instance.valueAddress,
      'valueAge': instance.valueAge,
      'valueAnnotation': instance.valueAnnotation,
      'valueAttachment': instance.valueAttachment,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueCodeableReference': instance.valueCodeableReference,
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
      'valueRatioRange': instance.valueRatioRange,
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

_$_ElementDefinitionConstraint _$$_ElementDefinitionConstraintFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionConstraint(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      key: json['key'] == null ? null : Id.fromJson(json['key']),
      keyElement: json['_key'] == null
          ? null
          : Element.fromJson(json['_key'] as Map<String, dynamic>),
      requirements: json['requirements'] as String?,
      requirementsElement: json['_requirements'] == null
          ? null
          : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
      severity: $enumDecodeNullable(
          _$ElementDefinitionConstraintSeverityEnumMap, json['severity'],
          unknownValue: ElementDefinitionConstraintSeverity.unknown),
      severityElement: json['_severity'] == null
          ? null
          : Element.fromJson(json['_severity'] as Map<String, dynamic>),
      human: json['human'] as String?,
      humanElement: json['_human'] == null
          ? null
          : Element.fromJson(json['_human'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['_expression'] == null
          ? null
          : Element.fromJson(json['_expression'] as Map<String, dynamic>),
      xpath: json['xpath'] as String?,
      xpathElement: json['_xpath'] == null
          ? null
          : Element.fromJson(json['_xpath'] as Map<String, dynamic>),
      source:
          json['source'] == null ? null : Canonical.fromJson(json['source']),
    );

Map<String, dynamic> _$$_ElementDefinitionConstraintToJson(
        _$_ElementDefinitionConstraint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'key': instance.key,
      '_key': instance.keyElement,
      'requirements': instance.requirements,
      '_requirements': instance.requirementsElement,
      'severity':
          _$ElementDefinitionConstraintSeverityEnumMap[instance.severity],
      '_severity': instance.severityElement,
      'human': instance.human,
      '_human': instance.humanElement,
      'expression': instance.expression,
      '_expression': instance.expressionElement,
      'xpath': instance.xpath,
      '_xpath': instance.xpathElement,
      'source': instance.source,
    };

const _$ElementDefinitionConstraintSeverityEnumMap = {
  ElementDefinitionConstraintSeverity.error: 'error',
  ElementDefinitionConstraintSeverity.warning: 'warning',
  ElementDefinitionConstraintSeverity.unknown: 'unknown',
};

_$_ElementDefinitionBinding _$$_ElementDefinitionBindingFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionBinding(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      strength: $enumDecodeNullable(
          _$ElementDefinitionBindingStrengthEnumMap, json['strength'],
          unknownValue: ElementDefinitionBindingStrength.unknown),
      strengthElement: json['_strength'] == null
          ? null
          : Element.fromJson(json['_strength'] as Map<String, dynamic>),
      description: json['description'] as String?,
      descriptionElement: json['_description'] == null
          ? null
          : Element.fromJson(json['_description'] as Map<String, dynamic>),
      valueSet: json['valueSet'] == null
          ? null
          : Canonical.fromJson(json['valueSet']),
    );

Map<String, dynamic> _$$_ElementDefinitionBindingToJson(
        _$_ElementDefinitionBinding instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'strength': _$ElementDefinitionBindingStrengthEnumMap[instance.strength],
      '_strength': instance.strengthElement,
      'description': instance.description,
      '_description': instance.descriptionElement,
      'valueSet': instance.valueSet,
    };

const _$ElementDefinitionBindingStrengthEnumMap = {
  ElementDefinitionBindingStrength.required_: 'required',
  ElementDefinitionBindingStrength.extensible: 'extensible',
  ElementDefinitionBindingStrength.preferred: 'preferred',
  ElementDefinitionBindingStrength.example: 'example',
  ElementDefinitionBindingStrength.unknown: 'unknown',
};

_$_ElementDefinitionMapping _$$_ElementDefinitionMappingFromJson(
        Map<String, dynamic> json) =>
    _$_ElementDefinitionMapping(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identity: json['identity'] == null ? null : Id.fromJson(json['identity']),
      identityElement: json['_identity'] == null
          ? null
          : Element.fromJson(json['_identity'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      map: json['map'] as String?,
      mapElement: json['_map'] == null
          ? null
          : Element.fromJson(json['_map'] as Map<String, dynamic>),
      comment: json['comment'] as String?,
      commentElement: json['_comment'] == null
          ? null
          : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ElementDefinitionMappingToJson(
        _$_ElementDefinitionMapping instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'modifierExtension': instance.modifierExtension,
      'identity': instance.identity,
      '_identity': instance.identityElement,
      'language': instance.language,
      '_language': instance.languageElement,
      'map': instance.map,
      '_map': instance.mapElement,
      'comment': instance.comment,
      '_comment': instance.commentElement,
    };
