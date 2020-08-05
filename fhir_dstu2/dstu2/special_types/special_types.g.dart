// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FhirExtension _$_$_FhirExtensionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['url']);
  return _$_FhirExtension(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    valueInteger: json['valueInteger'] == null
        ? null
        : Integer.fromJson(json['valueInteger']),
    valueDecimal: json['valueDecimal'] == null
        ? null
        : Decimal.fromJson(json['valueDecimal']),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueInstant: json['valueInstant'] == null
        ? null
        : Instant.fromJson(json['valueInstant'] as String),
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueCode: json['valueCode'] == null
        ? null
        : Code.fromJson(json['valueCode'] as String),
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueIdentifier: json['valueIdentifier'] == null
        ? null
        : Identifier.fromJson(json['valueIdentifier'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    valuePeriod: json['valuePeriod'] == null
        ? null
        : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
    valueRatio: json['valueRatio'] == null
        ? null
        : Ratio.fromJson(json['valueRatio'] as Map<String, dynamic>),
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
    valueSchedule: json['valueSchedule'] == null
        ? null
        : Schedule.fromJson(json['valueSchedule'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    valueBase64BinaryElement: json['_valueBase64Binary'] == null
        ? null
        : Element.fromJson(json['_valueBase64Binary'] as Map<String, dynamic>),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
    valueCodeElement: json['_valueCode'] == null
        ? null
        : Element.fromJson(json['_valueCode'] as Map<String, dynamic>),
    valueDateElement: json['_valueDate'] == null
        ? null
        : Element.fromJson(json['_valueDate'] as Map<String, dynamic>),
    valueDateTimeElement: json['_valueDateTime'] == null
        ? null
        : Element.fromJson(json['_valueDateTime'] as Map<String, dynamic>),
    valueDecimalElement: json['_valueDecimal'] == null
        ? null
        : Element.fromJson(json['_valueDecimal'] as Map<String, dynamic>),
    valueInstantElement: json['_valueInstant'] == null
        ? null
        : Element.fromJson(json['_valueInstant'] as Map<String, dynamic>),
    valueIntegerElement: json['_valueInteger'] == null
        ? null
        : Element.fromJson(json['_valueInteger'] as Map<String, dynamic>),
    valueStringElement: json['_valueString'] == null
        ? null
        : Element.fromJson(json['_valueString'] as Map<String, dynamic>),
    valueUriElement: json['_valueUri'] == null
        ? null
        : Element.fromJson(json['_valueUri'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FhirExtensionToJson(_$_FhirExtension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('valueInteger', instance.valueInteger?.toJson());
  writeNotNull('valueDecimal', instance.valueDecimal?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueInstant', instance.valueInstant?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueCode', instance.valueCode?.toJson());
  writeNotNull('valueBase64Binary', instance.valueBase64Binary?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueIdentifier', instance.valueIdentifier?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueRatio', instance.valueRatio?.toJson());
  writeNotNull('valueHumanName', instance.valueHumanName?.toJson());
  writeNotNull('valueAddress', instance.valueAddress?.toJson());
  writeNotNull('valueContactPoint', instance.valueContactPoint?.toJson());
  writeNotNull('valueSchedule', instance.valueSchedule?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull(
      '_valueBase64Binary', instance.valueBase64BinaryElement?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  writeNotNull('_valueCode', instance.valueCodeElement?.toJson());
  writeNotNull('_valueDate', instance.valueDateElement?.toJson());
  writeNotNull('_valueDateTime', instance.valueDateTimeElement?.toJson());
  writeNotNull('_valueDecimal', instance.valueDecimalElement?.toJson());
  writeNotNull('_valueInstant', instance.valueInstantElement?.toJson());
  writeNotNull('_valueInteger', instance.valueIntegerElement?.toJson());
  writeNotNull('_valueString', instance.valueStringElement?.toJson());
  writeNotNull('_valueUri', instance.valueUriElement?.toJson());
  return val;
}

_$_Meta _$_$_MetaFromJson(Map<String, dynamic> json) {
  return _$_Meta(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    versionId: json['versionId'] == null
        ? null
        : Id.fromJson(json['versionId'] as String),
    lastUpdated: json['lastUpdated'] == null
        ? null
        : Instant.fromJson(json['lastUpdated'] as String),
    profile: (json['profile'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    security: (json['security'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    tag: (json['tag'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    versionIdElement: json['_versionId'] == null
        ? null
        : Element.fromJson(json['_versionId'] as Map<String, dynamic>),
    lastUpdatedElement: json['_lastUpdated'] == null
        ? null
        : Element.fromJson(json['_lastUpdated'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MetaToJson(_$_Meta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('versionId', instance.versionId?.toJson());
  writeNotNull('lastUpdated', instance.lastUpdated?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'security', instance.security?.map((e) => e?.toJson())?.toList());
  writeNotNull('tag', instance.tag?.map((e) => e?.toJson())?.toList());
  writeNotNull('_versionId', instance.versionIdElement?.toJson());
  writeNotNull('_lastUpdated', instance.lastUpdatedElement?.toJson());
  return val;
}

_$_Reference _$_$_ReferenceFromJson(Map<String, dynamic> json) {
  return _$_Reference(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    reference: json['reference'] as String,
    display: json['display'] as String,
    referenceElement: json['_reference'] == null
        ? null
        : Element.fromJson(json['_reference'] as Map<String, dynamic>),
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ReferenceToJson(_$_Reference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('reference', instance.reference);
  writeNotNull('display', instance.display);
  writeNotNull('_reference', instance.referenceElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  return val;
}

_$_Element _$_$_ElementFromJson(Map<String, dynamic> json) {
  return _$_Element(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_ElementToJson(_$_Element instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  return val;
}

_$_ElementDefinition _$_$_ElementDefinitionFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['path']);
  return _$_ElementDefinition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    representation: (json['representation'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    name: json['name'] as String,
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
    comments: json['comments'] == null
        ? null
        : Markdown.fromJson(json['comments'] as String),
    requirements: json['requirements'] == null
        ? null
        : Markdown.fromJson(json['requirements'] as String),
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    min: json['min'] == null ? null : Integer.fromJson(json['min']),
    max: json['max'] as String,
    base: json['base'] == null
        ? null
        : ElementDefinitionBase.fromJson(json['base'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionType.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nameReference: json['nameReference'] as String,
    defaultValueInteger: json['defaultValueInteger'] == null
        ? null
        : Integer.fromJson(json['defaultValueInteger']),
    defaultValueDecimal: json['defaultValueDecimal'] == null
        ? null
        : Decimal.fromJson(json['defaultValueDecimal']),
    defaultValueDateTime: json['defaultValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['defaultValueDateTime'] as String),
    defaultValueDate: json['defaultValueDate'] == null
        ? null
        : Date.fromJson(json['defaultValueDate'] as String),
    defaultValueInstant: json['defaultValueInstant'] == null
        ? null
        : Instant.fromJson(json['defaultValueInstant'] as String),
    defaultValueString: json['defaultValueString'] as String,
    defaultValueUri: json['defaultValueUri'] == null
        ? null
        : FhirUri.fromJson(json['defaultValueUri'] as String),
    defaultValueBoolean: json['defaultValueBoolean'] == null
        ? null
        : Boolean.fromJson(json['defaultValueBoolean']),
    defaultValueCode: json['defaultValueCode'] == null
        ? null
        : Code.fromJson(json['defaultValueCode'] as String),
    defaultValueBase64Binary: json['defaultValueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['defaultValueBase64Binary'] as String),
    defaultValueCoding: json['defaultValueCoding'] == null
        ? null
        : Coding.fromJson(json['defaultValueCoding'] as Map<String, dynamic>),
    defaultValueCodeableConcept: json['defaultValueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['defaultValueCodeableConcept'] as Map<String, dynamic>),
    defaultValueAttachment: json['defaultValueAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['defaultValueAttachment'] as Map<String, dynamic>),
    defaultValueIdentifier: json['defaultValueIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['defaultValueIdentifier'] as Map<String, dynamic>),
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
    defaultValueSchedule: json['defaultValueSchedule'] == null
        ? null
        : Schedule.fromJson(
            json['defaultValueSchedule'] as Map<String, dynamic>),
    defaultValueReference: json['defaultValueReference'] == null
        ? null
        : Reference.fromJson(
            json['defaultValueReference'] as Map<String, dynamic>),
    meaningWhenMissing: json['meaningWhenMissing'] == null
        ? null
        : Markdown.fromJson(json['meaningWhenMissing'] as String),
    fixedInteger: json['fixedInteger'] == null
        ? null
        : Integer.fromJson(json['fixedInteger']),
    fixedDecimal: json['fixedDecimal'] == null
        ? null
        : Decimal.fromJson(json['fixedDecimal']),
    fixedDateTime: json['fixedDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['fixedDateTime'] as String),
    fixedDate: json['fixedDate'] == null
        ? null
        : Date.fromJson(json['fixedDate'] as String),
    fixedInstant: json['fixedInstant'] == null
        ? null
        : Instant.fromJson(json['fixedInstant'] as String),
    fixedString: json['fixedString'] as String,
    fixedUri: json['fixedUri'] == null
        ? null
        : FhirUri.fromJson(json['fixedUri'] as String),
    fixedBoolean: json['fixedBoolean'] == null
        ? null
        : Boolean.fromJson(json['fixedBoolean']),
    fixedCode: json['fixedCode'] == null
        ? null
        : Code.fromJson(json['fixedCode'] as String),
    fixedBase64Binary: json['fixedBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['fixedBase64Binary'] as String),
    fixedCoding: json['fixedCoding'] == null
        ? null
        : Coding.fromJson(json['fixedCoding'] as Map<String, dynamic>),
    fixedCodeableConcept: json['fixedCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['fixedCodeableConcept'] as Map<String, dynamic>),
    fixedAttachment: json['fixedAttachment'] == null
        ? null
        : Attachment.fromJson(json['fixedAttachment'] as Map<String, dynamic>),
    fixedIdentifier: json['fixedIdentifier'] == null
        ? null
        : Identifier.fromJson(json['fixedIdentifier'] as Map<String, dynamic>),
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
    fixedSchedule: json['fixedSchedule'] == null
        ? null
        : Schedule.fromJson(json['fixedSchedule'] as Map<String, dynamic>),
    fixedReference: json['fixedReference'] == null
        ? null
        : Reference.fromJson(json['fixedReference'] as Map<String, dynamic>),
    patternInteger: json['patternInteger'] == null
        ? null
        : Integer.fromJson(json['patternInteger']),
    patternDecimal: json['patternDecimal'] == null
        ? null
        : Decimal.fromJson(json['patternDecimal']),
    patternDateTime: json['patternDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['patternDateTime'] as String),
    patternDate: json['patternDate'] == null
        ? null
        : Date.fromJson(json['patternDate'] as String),
    patternInstant: json['patternInstant'] == null
        ? null
        : Instant.fromJson(json['patternInstant'] as String),
    patternString: json['patternString'] as String,
    patternUri: json['patternUri'] == null
        ? null
        : FhirUri.fromJson(json['patternUri'] as String),
    patternBoolean: json['patternBoolean'] == null
        ? null
        : Boolean.fromJson(json['patternBoolean']),
    patternCode: json['patternCode'] == null
        ? null
        : Code.fromJson(json['patternCode'] as String),
    patternBase64Binary: json['patternBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['patternBase64Binary'] as String),
    patternCoding: json['patternCoding'] == null
        ? null
        : Coding.fromJson(json['patternCoding'] as Map<String, dynamic>),
    patternCodeableConcept: json['patternCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['patternCodeableConcept'] as Map<String, dynamic>),
    patternAttachment: json['patternAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['patternAttachment'] as Map<String, dynamic>),
    patternIdentifier: json['patternIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['patternIdentifier'] as Map<String, dynamic>),
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
    patternSchedule: json['patternSchedule'] == null
        ? null
        : Schedule.fromJson(json['patternSchedule'] as Map<String, dynamic>),
    patternReference: json['patternReference'] == null
        ? null
        : Reference.fromJson(json['patternReference'] as Map<String, dynamic>),
    exampleInteger: json['exampleInteger'] == null
        ? null
        : Integer.fromJson(json['exampleInteger']),
    exampleDecimal: json['exampleDecimal'] == null
        ? null
        : Decimal.fromJson(json['exampleDecimal']),
    exampleDateTime: json['exampleDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['exampleDateTime'] as String),
    exampleDate: json['exampleDate'] == null
        ? null
        : Date.fromJson(json['exampleDate'] as String),
    exampleInstant: json['exampleInstant'] == null
        ? null
        : Instant.fromJson(json['exampleInstant'] as String),
    exampleString: json['exampleString'] as String,
    exampleUri: json['exampleUri'] == null
        ? null
        : FhirUri.fromJson(json['exampleUri'] as String),
    exampleBoolean: json['exampleBoolean'] == null
        ? null
        : Boolean.fromJson(json['exampleBoolean']),
    exampleCode: json['exampleCode'] == null
        ? null
        : Code.fromJson(json['exampleCode'] as String),
    exampleBase64Binary: json['exampleBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['exampleBase64Binary'] as String),
    exampleCoding: json['exampleCoding'] == null
        ? null
        : Coding.fromJson(json['exampleCoding'] as Map<String, dynamic>),
    exampleCodeableConcept: json['exampleCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['exampleCodeableConcept'] as Map<String, dynamic>),
    exampleAttachment: json['exampleAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['exampleAttachment'] as Map<String, dynamic>),
    exampleIdentifier: json['exampleIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['exampleIdentifier'] as Map<String, dynamic>),
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
    exampleHumanName: json['exampleHumanName'] == null
        ? null
        : HumanName.fromJson(json['exampleHumanName'] as Map<String, dynamic>),
    exampleAddress: json['exampleAddress'] == null
        ? null
        : Address.fromJson(json['exampleAddress'] as Map<String, dynamic>),
    exampleContactPoint: json['exampleContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['exampleContactPoint'] as Map<String, dynamic>),
    exampleSchedule: json['exampleSchedule'] == null
        ? null
        : Schedule.fromJson(json['exampleSchedule'] as Map<String, dynamic>),
    exampleReference: json['exampleReference'] == null
        ? null
        : Reference.fromJson(json['exampleReference'] as Map<String, dynamic>),
    minValueInteger: json['minValueInteger'] == null
        ? null
        : Integer.fromJson(json['minValueInteger']),
    minValueDecimal: json['minValueDecimal'] == null
        ? null
        : Decimal.fromJson(json['minValueDecimal']),
    minValueDateTime: json['minValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['minValueDateTime'] as String),
    minValueDate: json['minValueDate'] == null
        ? null
        : Date.fromJson(json['minValueDate'] as String),
    minValueInstant: json['minValueInstant'] == null
        ? null
        : Instant.fromJson(json['minValueInstant'] as String),
    minValueString: json['minValueString'] as String,
    minValueUri: json['minValueUri'] == null
        ? null
        : FhirUri.fromJson(json['minValueUri'] as String),
    minValueBoolean: json['minValueBoolean'] == null
        ? null
        : Boolean.fromJson(json['minValueBoolean']),
    minValueCode: json['minValueCode'] == null
        ? null
        : Code.fromJson(json['minValueCode'] as String),
    minValueBase64Binary: json['minValueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['minValueBase64Binary'] as String),
    minValueCoding: json['minValueCoding'] == null
        ? null
        : Coding.fromJson(json['minValueCoding'] as Map<String, dynamic>),
    minValueCodeableConcept: json['minValueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['minValueCodeableConcept'] as Map<String, dynamic>),
    minValueAttachment: json['minValueAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['minValueAttachment'] as Map<String, dynamic>),
    minValueIdentifier: json['minValueIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['minValueIdentifier'] as Map<String, dynamic>),
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
    minValueHumanName: json['minValueHumanName'] == null
        ? null
        : HumanName.fromJson(json['minValueHumanName'] as Map<String, dynamic>),
    minValueAddress: json['minValueAddress'] == null
        ? null
        : Address.fromJson(json['minValueAddress'] as Map<String, dynamic>),
    minValueContactPoint: json['minValueContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['minValueContactPoint'] as Map<String, dynamic>),
    minValueSchedule: json['minValueSchedule'] == null
        ? null
        : Schedule.fromJson(json['minValueSchedule'] as Map<String, dynamic>),
    minValueReference: json['minValueReference'] == null
        ? null
        : Reference.fromJson(json['minValueReference'] as Map<String, dynamic>),
    maxValueInteger: json['maxValueInteger'] == null
        ? null
        : Integer.fromJson(json['maxValueInteger']),
    maxValueDecimal: json['maxValueDecimal'] == null
        ? null
        : Decimal.fromJson(json['maxValueDecimal']),
    maxValueDateTime: json['maxValueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['maxValueDateTime'] as String),
    maxValueDate: json['maxValueDate'] == null
        ? null
        : Date.fromJson(json['maxValueDate'] as String),
    maxValueInstant: json['maxValueInstant'] == null
        ? null
        : Instant.fromJson(json['maxValueInstant'] as String),
    maxValueString: json['maxValueString'] as String,
    maxValueUri: json['maxValueUri'] == null
        ? null
        : FhirUri.fromJson(json['maxValueUri'] as String),
    maxValueBoolean: json['maxValueBoolean'] == null
        ? null
        : Boolean.fromJson(json['maxValueBoolean']),
    maxValueCode: json['maxValueCode'] == null
        ? null
        : Code.fromJson(json['maxValueCode'] as String),
    maxValueBase64Binary: json['maxValueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['maxValueBase64Binary'] as String),
    maxValueCoding: json['maxValueCoding'] == null
        ? null
        : Coding.fromJson(json['maxValueCoding'] as Map<String, dynamic>),
    maxValueCodeableConcept: json['maxValueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['maxValueCodeableConcept'] as Map<String, dynamic>),
    maxValueAttachment: json['maxValueAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['maxValueAttachment'] as Map<String, dynamic>),
    maxValueIdentifier: json['maxValueIdentifier'] == null
        ? null
        : Identifier.fromJson(
            json['maxValueIdentifier'] as Map<String, dynamic>),
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
    maxValueHumanName: json['maxValueHumanName'] == null
        ? null
        : HumanName.fromJson(json['maxValueHumanName'] as Map<String, dynamic>),
    maxValueAddress: json['maxValueAddress'] == null
        ? null
        : Address.fromJson(json['maxValueAddress'] as Map<String, dynamic>),
    maxValueContactPoint: json['maxValueContactPoint'] == null
        ? null
        : ContactPoint.fromJson(
            json['maxValueContactPoint'] as Map<String, dynamic>),
    maxValueSchedule: json['maxValueSchedule'] == null
        ? null
        : Schedule.fromJson(json['maxValueSchedule'] as Map<String, dynamic>),
    maxValueReference: json['maxValueReference'] == null
        ? null
        : Reference.fromJson(json['maxValueReference'] as Map<String, dynamic>),
    maxLength:
        json['maxLength'] == null ? null : Integer.fromJson(json['maxLength']),
    condition: (json['condition'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    constraint: (json['constraint'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionConstraint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mustSupport: json['mustSupport'] == null
        ? null
        : Boolean.fromJson(json['mustSupport']),
    isModifier: json['isModifier'] == null
        ? null
        : Boolean.fromJson(json['isModifier']),
    isSummary:
        json['isSummary'] == null ? null : Boolean.fromJson(json['isSummary']),
    binding: json['binding'] == null
        ? null
        : ElementDefinitionBinding.fromJson(
            json['binding'] as Map<String, dynamic>),
    mapping: (json['mapping'] as List)
        ?.map((e) => e == null
            ? null
            : ElementDefinitionMapping.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    representationElement: json['_representation'] == null
        ? null
        : Element.fromJson(json['_representation'] as Map<String, dynamic>),
    labelElement: json['_label'] == null
        ? null
        : Element.fromJson(json['_label'] as Map<String, dynamic>),
    shortElement: json['_short'] == null
        ? null
        : Element.fromJson(json['_short'] as Map<String, dynamic>),
    definitionElement: json['_definition'] == null
        ? null
        : Element.fromJson(json['_definition'] as Map<String, dynamic>),
    commentElement: json['_comments'] == null
        ? null
        : Element.fromJson(json['_comments'] as Map<String, dynamic>),
    requirementsElement: json['_requirements'] == null
        ? null
        : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
    aliasElement: json['_alias'] == null
        ? null
        : Element.fromJson(json['_alias'] as Map<String, dynamic>),
    minElement: json['_min'] == null
        ? null
        : Element.fromJson(json['_min'] as Map<String, dynamic>),
    maxElement: json['_max'] == null
        ? null
        : Element.fromJson(json['_max'] as Map<String, dynamic>),
    defaultValueBase64BinaryElement: json['_defaultValueBase64Binary'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueBase64Binary'] as Map<String, dynamic>),
    defaultValueBooleanElement: json['_defaultValueBoolean'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueBoolean'] as Map<String, dynamic>),
    defaultValueCodeElement: json['_defaultValueCode'] == null
        ? null
        : Element.fromJson(json['_defaultValueCode'] as Map<String, dynamic>),
    defaultValueDateElement: json['_defaultValueDate'] == null
        ? null
        : Element.fromJson(json['_defaultValueDate'] as Map<String, dynamic>),
    defaultValueDateTimeElement: json['_defaultValueDateTime'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueDateTime'] as Map<String, dynamic>),
    defaultValueDecimalElement: json['_defaultValueDecimal'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueDecimal'] as Map<String, dynamic>),
    defaultValueInstantElement: json['_defaultValueInstant'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueInstant'] as Map<String, dynamic>),
    defaultValueIntegerElement: json['_defaultValueInteger'] == null
        ? null
        : Element.fromJson(
            json['_defaultValueInteger'] as Map<String, dynamic>),
    defaultValueStringElement: json['_defaultValueString'] == null
        ? null
        : Element.fromJson(json['_defaultValueString'] as Map<String, dynamic>),
    defaultValueUriElement: json['_defaultValueUri'] == null
        ? null
        : Element.fromJson(json['_defaultValueUri'] as Map<String, dynamic>),
    exampleBase64BinaryElement: json['_exampleBase64Binary'] == null
        ? null
        : Element.fromJson(
            json['_exampleBase64Binary'] as Map<String, dynamic>),
    exampleBooleanElement: json['_exampleBoolean'] == null
        ? null
        : Element.fromJson(json['_exampleBoolean'] as Map<String, dynamic>),
    exampleCodeElement: json['_exampleCode'] == null
        ? null
        : Element.fromJson(json['_exampleCode'] as Map<String, dynamic>),
    exampleDateElement: json['_exampleDate'] == null
        ? null
        : Element.fromJson(json['_exampleDate'] as Map<String, dynamic>),
    exampleDateTimeElement: json['_exampleDateTime'] == null
        ? null
        : Element.fromJson(json['_exampleDateTime'] as Map<String, dynamic>),
    exampleDecimalElement: json['_exampleDecimal'] == null
        ? null
        : Element.fromJson(json['_exampleDecimal'] as Map<String, dynamic>),
    exampleInstantElement: json['_exampleInstant'] == null
        ? null
        : Element.fromJson(json['_exampleInstant'] as Map<String, dynamic>),
    exampleIntegerElement: json['_exampleInteger'] == null
        ? null
        : Element.fromJson(json['_exampleInteger'] as Map<String, dynamic>),
    exampleStringElement: json['_exampleString'] == null
        ? null
        : Element.fromJson(json['_exampleString'] as Map<String, dynamic>),
    exampleUriElement: json['_exampleUri'] == null
        ? null
        : Element.fromJson(json['_exampleUri'] as Map<String, dynamic>),
    meaningWhenMissingElement: json['_meaningWhenMissing'] == null
        ? null
        : Element.fromJson(json['_meaningWhenMissing'] as Map<String, dynamic>),
    fixedBase64BinaryElement: json['_fixedBase64Binary'] == null
        ? null
        : Element.fromJson(json['_fixedBase64Binary'] as Map<String, dynamic>),
    fixedBooleanElement: json['_fixedBoolean'] == null
        ? null
        : Element.fromJson(json['_fixedBoolean'] as Map<String, dynamic>),
    fixedCodeElement: json['_fixedCode'] == null
        ? null
        : Element.fromJson(json['_fixedCode'] as Map<String, dynamic>),
    fixedDateElement: json['_fixedDate'] == null
        ? null
        : Element.fromJson(json['_fixedDate'] as Map<String, dynamic>),
    fixedDateTimeElement: json['_fixedDateTime'] == null
        ? null
        : Element.fromJson(json['_fixedDateTime'] as Map<String, dynamic>),
    fixedDecimalElement: json['_fixedDecimal'] == null
        ? null
        : Element.fromJson(json['_fixedDecimal'] as Map<String, dynamic>),
    fixedInstantElement: json['_fixedInstant'] == null
        ? null
        : Element.fromJson(json['_fixedInstant'] as Map<String, dynamic>),
    fixedIntegerElement: json['_fixedInteger'] == null
        ? null
        : Element.fromJson(json['_fixedInteger'] as Map<String, dynamic>),
    fixedStringElement: json['_fixedString'] == null
        ? null
        : Element.fromJson(json['_fixedString'] as Map<String, dynamic>),
    fixedUriElement: json['_fixedUri'] == null
        ? null
        : Element.fromJson(json['_fixedUri'] as Map<String, dynamic>),
    patternBase64BinaryElement: json['_patternBase64Binary'] == null
        ? null
        : Element.fromJson(
            json['_patternBase64Binary'] as Map<String, dynamic>),
    patternBooleanElement: json['_patternBoolean'] == null
        ? null
        : Element.fromJson(json['_patternBoolean'] as Map<String, dynamic>),
    patternCodeElement: json['_patternCode'] == null
        ? null
        : Element.fromJson(json['_patternCode'] as Map<String, dynamic>),
    patternDateElement: json['_patternDate'] == null
        ? null
        : Element.fromJson(json['_patternDate'] as Map<String, dynamic>),
    patternDateTimeElement: json['_patternDateTime'] == null
        ? null
        : Element.fromJson(json['_patternDateTime'] as Map<String, dynamic>),
    patternDecimalElement: json['_patternDecimal'] == null
        ? null
        : Element.fromJson(json['_patternDecimal'] as Map<String, dynamic>),
    patternInstantElement: json['_patternInstant'] == null
        ? null
        : Element.fromJson(json['_patternInstant'] as Map<String, dynamic>),
    patternIntegerElement: json['_patternInteger'] == null
        ? null
        : Element.fromJson(json['_patternInteger'] as Map<String, dynamic>),
    patternStringElement: json['_patternString'] == null
        ? null
        : Element.fromJson(json['_patternString'] as Map<String, dynamic>),
    patternUriElement: json['_patternUri'] == null
        ? null
        : Element.fromJson(json['_patternUri'] as Map<String, dynamic>),
    minValueDateElement: json['_minValueDate'] == null
        ? null
        : Element.fromJson(json['_minValueDate'] as Map<String, dynamic>),
    minValueDateTimeElement: json['_minValueDateTime'] == null
        ? null
        : Element.fromJson(json['_minValueDateTime'] as Map<String, dynamic>),
    minValueInstantElement: json['_minValueInstant'] == null
        ? null
        : Element.fromJson(json['_minValueInstant'] as Map<String, dynamic>),
    minValueDecimalElement: json['_minValueDecimal'] == null
        ? null
        : Element.fromJson(json['_minValueDecimal'] as Map<String, dynamic>),
    minValueIntegerElement: json['_minValueInteger'] == null
        ? null
        : Element.fromJson(json['_minValueInteger'] as Map<String, dynamic>),
    minValueUnsignedIntElement: json['_minValueUnsignedInt'] == null
        ? null
        : Element.fromJson(
            json['_minValueUnsignedInt'] as Map<String, dynamic>),
    maxValueDateElement: json['_maxValueDate'] == null
        ? null
        : Element.fromJson(json['_maxValueDate'] as Map<String, dynamic>),
    maxValueDateTimeElement: json['_maxValueDateTime'] == null
        ? null
        : Element.fromJson(json['_maxValueDateTime'] as Map<String, dynamic>),
    maxValueInstantElement: json['_maxValueInstant'] == null
        ? null
        : Element.fromJson(json['_maxValueInstant'] as Map<String, dynamic>),
    maxValueTimeElement: json['_maxValueTime'] == null
        ? null
        : Element.fromJson(json['_maxValueTime'] as Map<String, dynamic>),
    maxValueDecimalElement: json['_maxValueDecimal'] == null
        ? null
        : Element.fromJson(json['_maxValueDecimal'] as Map<String, dynamic>),
    maxValueIntegerElement: json['_maxValueInteger'] == null
        ? null
        : Element.fromJson(json['_maxValueInteger'] as Map<String, dynamic>),
    maxLengthElement: json['_maxLength'] == null
        ? null
        : Element.fromJson(json['_maxLength'] as Map<String, dynamic>),
    conditionElement: json['_condition'] == null
        ? null
        : Element.fromJson(json['_condition'] as Map<String, dynamic>),
    mustSupportElement: json['_mustSupport'] == null
        ? null
        : Element.fromJson(json['_mustSupport'] as Map<String, dynamic>),
    isModifierElement: json['_isModifier'] == null
        ? null
        : Element.fromJson(json['_isModifier'] as Map<String, dynamic>),
    isSummaryElement: json['_isSummary'] == null
        ? null
        : Element.fromJson(json['_isSummary'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionToJson(
    _$_ElementDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('representation',
      instance.representation?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('label', instance.label);
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('slicing', instance.slicing?.toJson());
  writeNotNull('short', instance.short);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('comments', instance.comments?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('alias', instance.alias);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('nameReference', instance.nameReference);
  writeNotNull('defaultValueInteger', instance.defaultValueInteger?.toJson());
  writeNotNull('defaultValueDecimal', instance.defaultValueDecimal?.toJson());
  writeNotNull('defaultValueDateTime', instance.defaultValueDateTime?.toJson());
  writeNotNull('defaultValueDate', instance.defaultValueDate?.toJson());
  writeNotNull('defaultValueInstant', instance.defaultValueInstant?.toJson());
  writeNotNull('defaultValueString', instance.defaultValueString);
  writeNotNull('defaultValueUri', instance.defaultValueUri?.toJson());
  writeNotNull('defaultValueBoolean', instance.defaultValueBoolean?.toJson());
  writeNotNull('defaultValueCode', instance.defaultValueCode?.toJson());
  writeNotNull(
      'defaultValueBase64Binary', instance.defaultValueBase64Binary?.toJson());
  writeNotNull('defaultValueCoding', instance.defaultValueCoding?.toJson());
  writeNotNull('defaultValueCodeableConcept',
      instance.defaultValueCodeableConcept?.toJson());
  writeNotNull(
      'defaultValueAttachment', instance.defaultValueAttachment?.toJson());
  writeNotNull(
      'defaultValueIdentifier', instance.defaultValueIdentifier?.toJson());
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity?.toJson());
  writeNotNull('defaultValueRange', instance.defaultValueRange?.toJson());
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod?.toJson());
  writeNotNull('defaultValueRatio', instance.defaultValueRatio?.toJson());
  writeNotNull(
      'defaultValueHumanName', instance.defaultValueHumanName?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress?.toJson());
  writeNotNull(
      'defaultValueContactPoint', instance.defaultValueContactPoint?.toJson());
  writeNotNull('defaultValueSchedule', instance.defaultValueSchedule?.toJson());
  writeNotNull(
      'defaultValueReference', instance.defaultValueReference?.toJson());
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing?.toJson());
  writeNotNull('fixedInteger', instance.fixedInteger?.toJson());
  writeNotNull('fixedDecimal', instance.fixedDecimal?.toJson());
  writeNotNull('fixedDateTime', instance.fixedDateTime?.toJson());
  writeNotNull('fixedDate', instance.fixedDate?.toJson());
  writeNotNull('fixedInstant', instance.fixedInstant?.toJson());
  writeNotNull('fixedString', instance.fixedString);
  writeNotNull('fixedUri', instance.fixedUri?.toJson());
  writeNotNull('fixedBoolean', instance.fixedBoolean?.toJson());
  writeNotNull('fixedCode', instance.fixedCode?.toJson());
  writeNotNull('fixedBase64Binary', instance.fixedBase64Binary?.toJson());
  writeNotNull('fixedCoding', instance.fixedCoding?.toJson());
  writeNotNull('fixedCodeableConcept', instance.fixedCodeableConcept?.toJson());
  writeNotNull('fixedAttachment', instance.fixedAttachment?.toJson());
  writeNotNull('fixedIdentifier', instance.fixedIdentifier?.toJson());
  writeNotNull('fixedQuantity', instance.fixedQuantity?.toJson());
  writeNotNull('fixedRange', instance.fixedRange?.toJson());
  writeNotNull('fixedPeriod', instance.fixedPeriod?.toJson());
  writeNotNull('fixedRatio', instance.fixedRatio?.toJson());
  writeNotNull('fixedHumanName', instance.fixedHumanName?.toJson());
  writeNotNull('fixedAddress', instance.fixedAddress?.toJson());
  writeNotNull('fixedContactPoint', instance.fixedContactPoint?.toJson());
  writeNotNull('fixedSchedule', instance.fixedSchedule?.toJson());
  writeNotNull('fixedReference', instance.fixedReference?.toJson());
  writeNotNull('patternInteger', instance.patternInteger?.toJson());
  writeNotNull('patternDecimal', instance.patternDecimal?.toJson());
  writeNotNull('patternDateTime', instance.patternDateTime?.toJson());
  writeNotNull('patternDate', instance.patternDate?.toJson());
  writeNotNull('patternInstant', instance.patternInstant?.toJson());
  writeNotNull('patternString', instance.patternString);
  writeNotNull('patternUri', instance.patternUri?.toJson());
  writeNotNull('patternBoolean', instance.patternBoolean?.toJson());
  writeNotNull('patternCode', instance.patternCode?.toJson());
  writeNotNull('patternBase64Binary', instance.patternBase64Binary?.toJson());
  writeNotNull('patternCoding', instance.patternCoding?.toJson());
  writeNotNull(
      'patternCodeableConcept', instance.patternCodeableConcept?.toJson());
  writeNotNull('patternAttachment', instance.patternAttachment?.toJson());
  writeNotNull('patternIdentifier', instance.patternIdentifier?.toJson());
  writeNotNull('patternQuantity', instance.patternQuantity?.toJson());
  writeNotNull('patternRange', instance.patternRange?.toJson());
  writeNotNull('patternPeriod', instance.patternPeriod?.toJson());
  writeNotNull('patternRatio', instance.patternRatio?.toJson());
  writeNotNull('patternHumanName', instance.patternHumanName?.toJson());
  writeNotNull('patternAddress', instance.patternAddress?.toJson());
  writeNotNull('patternContactPoint', instance.patternContactPoint?.toJson());
  writeNotNull('patternSchedule', instance.patternSchedule?.toJson());
  writeNotNull('patternReference', instance.patternReference?.toJson());
  writeNotNull('exampleInteger', instance.exampleInteger?.toJson());
  writeNotNull('exampleDecimal', instance.exampleDecimal?.toJson());
  writeNotNull('exampleDateTime', instance.exampleDateTime?.toJson());
  writeNotNull('exampleDate', instance.exampleDate?.toJson());
  writeNotNull('exampleInstant', instance.exampleInstant?.toJson());
  writeNotNull('exampleString', instance.exampleString);
  writeNotNull('exampleUri', instance.exampleUri?.toJson());
  writeNotNull('exampleBoolean', instance.exampleBoolean?.toJson());
  writeNotNull('exampleCode', instance.exampleCode?.toJson());
  writeNotNull('exampleBase64Binary', instance.exampleBase64Binary?.toJson());
  writeNotNull('exampleCoding', instance.exampleCoding?.toJson());
  writeNotNull(
      'exampleCodeableConcept', instance.exampleCodeableConcept?.toJson());
  writeNotNull('exampleAttachment', instance.exampleAttachment?.toJson());
  writeNotNull('exampleIdentifier', instance.exampleIdentifier?.toJson());
  writeNotNull('exampleQuantity', instance.exampleQuantity?.toJson());
  writeNotNull('exampleRange', instance.exampleRange?.toJson());
  writeNotNull('examplePeriod', instance.examplePeriod?.toJson());
  writeNotNull('exampleRatio', instance.exampleRatio?.toJson());
  writeNotNull('exampleHumanName', instance.exampleHumanName?.toJson());
  writeNotNull('exampleAddress', instance.exampleAddress?.toJson());
  writeNotNull('exampleContactPoint', instance.exampleContactPoint?.toJson());
  writeNotNull('exampleSchedule', instance.exampleSchedule?.toJson());
  writeNotNull('exampleReference', instance.exampleReference?.toJson());
  writeNotNull('minValueInteger', instance.minValueInteger?.toJson());
  writeNotNull('minValueDecimal', instance.minValueDecimal?.toJson());
  writeNotNull('minValueDateTime', instance.minValueDateTime?.toJson());
  writeNotNull('minValueDate', instance.minValueDate?.toJson());
  writeNotNull('minValueInstant', instance.minValueInstant?.toJson());
  writeNotNull('minValueString', instance.minValueString);
  writeNotNull('minValueUri', instance.minValueUri?.toJson());
  writeNotNull('minValueBoolean', instance.minValueBoolean?.toJson());
  writeNotNull('minValueCode', instance.minValueCode?.toJson());
  writeNotNull('minValueBase64Binary', instance.minValueBase64Binary?.toJson());
  writeNotNull('minValueCoding', instance.minValueCoding?.toJson());
  writeNotNull(
      'minValueCodeableConcept', instance.minValueCodeableConcept?.toJson());
  writeNotNull('minValueAttachment', instance.minValueAttachment?.toJson());
  writeNotNull('minValueIdentifier', instance.minValueIdentifier?.toJson());
  writeNotNull('minValueQuantity', instance.minValueQuantity?.toJson());
  writeNotNull('minValueRange', instance.minValueRange?.toJson());
  writeNotNull('minValuePeriod', instance.minValuePeriod?.toJson());
  writeNotNull('minValueRatio', instance.minValueRatio?.toJson());
  writeNotNull('minValueHumanName', instance.minValueHumanName?.toJson());
  writeNotNull('minValueAddress', instance.minValueAddress?.toJson());
  writeNotNull('minValueContactPoint', instance.minValueContactPoint?.toJson());
  writeNotNull('minValueSchedule', instance.minValueSchedule?.toJson());
  writeNotNull('minValueReference', instance.minValueReference?.toJson());
  writeNotNull('maxValueInteger', instance.maxValueInteger?.toJson());
  writeNotNull('maxValueDecimal', instance.maxValueDecimal?.toJson());
  writeNotNull('maxValueDateTime', instance.maxValueDateTime?.toJson());
  writeNotNull('maxValueDate', instance.maxValueDate?.toJson());
  writeNotNull('maxValueInstant', instance.maxValueInstant?.toJson());
  writeNotNull('maxValueString', instance.maxValueString);
  writeNotNull('maxValueUri', instance.maxValueUri?.toJson());
  writeNotNull('maxValueBoolean', instance.maxValueBoolean?.toJson());
  writeNotNull('maxValueCode', instance.maxValueCode?.toJson());
  writeNotNull('maxValueBase64Binary', instance.maxValueBase64Binary?.toJson());
  writeNotNull('maxValueCoding', instance.maxValueCoding?.toJson());
  writeNotNull(
      'maxValueCodeableConcept', instance.maxValueCodeableConcept?.toJson());
  writeNotNull('maxValueAttachment', instance.maxValueAttachment?.toJson());
  writeNotNull('maxValueIdentifier', instance.maxValueIdentifier?.toJson());
  writeNotNull('maxValueQuantity', instance.maxValueQuantity?.toJson());
  writeNotNull('maxValueRange', instance.maxValueRange?.toJson());
  writeNotNull('maxValuePeriod', instance.maxValuePeriod?.toJson());
  writeNotNull('maxValueRatio', instance.maxValueRatio?.toJson());
  writeNotNull('maxValueHumanName', instance.maxValueHumanName?.toJson());
  writeNotNull('maxValueAddress', instance.maxValueAddress?.toJson());
  writeNotNull('maxValueContactPoint', instance.maxValueContactPoint?.toJson());
  writeNotNull('maxValueSchedule', instance.maxValueSchedule?.toJson());
  writeNotNull('maxValueReference', instance.maxValueReference?.toJson());
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'constraint', instance.constraint?.map((e) => e?.toJson())?.toList());
  writeNotNull('mustSupport', instance.mustSupport?.toJson());
  writeNotNull('isModifier', instance.isModifier?.toJson());
  writeNotNull('isSummary', instance.isSummary?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  writeNotNull('mapping', instance.mapping?.map((e) => e?.toJson())?.toList());
  writeNotNull('_representation', instance.representationElement?.toJson());
  writeNotNull('_label', instance.labelElement?.toJson());
  writeNotNull('_short', instance.shortElement?.toJson());
  writeNotNull('_definition', instance.definitionElement?.toJson());
  writeNotNull('_comments', instance.commentElement?.toJson());
  writeNotNull('_requirements', instance.requirementsElement?.toJson());
  writeNotNull('_alias', instance.aliasElement?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('_max', instance.maxElement?.toJson());
  writeNotNull('_defaultValueBase64Binary',
      instance.defaultValueBase64BinaryElement?.toJson());
  writeNotNull(
      '_defaultValueBoolean', instance.defaultValueBooleanElement?.toJson());
  writeNotNull('_defaultValueCode', instance.defaultValueCodeElement?.toJson());
  writeNotNull('_defaultValueDate', instance.defaultValueDateElement?.toJson());
  writeNotNull(
      '_defaultValueDateTime', instance.defaultValueDateTimeElement?.toJson());
  writeNotNull(
      '_defaultValueDecimal', instance.defaultValueDecimalElement?.toJson());
  writeNotNull(
      '_defaultValueInstant', instance.defaultValueInstantElement?.toJson());
  writeNotNull(
      '_defaultValueInteger', instance.defaultValueIntegerElement?.toJson());
  writeNotNull(
      '_defaultValueString', instance.defaultValueStringElement?.toJson());
  writeNotNull('_defaultValueUri', instance.defaultValueUriElement?.toJson());
  writeNotNull(
      '_exampleBase64Binary', instance.exampleBase64BinaryElement?.toJson());
  writeNotNull('_exampleBoolean', instance.exampleBooleanElement?.toJson());
  writeNotNull('_exampleCode', instance.exampleCodeElement?.toJson());
  writeNotNull('_exampleDate', instance.exampleDateElement?.toJson());
  writeNotNull('_exampleDateTime', instance.exampleDateTimeElement?.toJson());
  writeNotNull('_exampleDecimal', instance.exampleDecimalElement?.toJson());
  writeNotNull('_exampleInstant', instance.exampleInstantElement?.toJson());
  writeNotNull('_exampleInteger', instance.exampleIntegerElement?.toJson());
  writeNotNull('_exampleString', instance.exampleStringElement?.toJson());
  writeNotNull('_exampleUri', instance.exampleUriElement?.toJson());
  writeNotNull(
      '_meaningWhenMissing', instance.meaningWhenMissingElement?.toJson());
  writeNotNull(
      '_fixedBase64Binary', instance.fixedBase64BinaryElement?.toJson());
  writeNotNull('_fixedBoolean', instance.fixedBooleanElement?.toJson());
  writeNotNull('_fixedCode', instance.fixedCodeElement?.toJson());
  writeNotNull('_fixedDate', instance.fixedDateElement?.toJson());
  writeNotNull('_fixedDateTime', instance.fixedDateTimeElement?.toJson());
  writeNotNull('_fixedDecimal', instance.fixedDecimalElement?.toJson());
  writeNotNull('_fixedInstant', instance.fixedInstantElement?.toJson());
  writeNotNull('_fixedInteger', instance.fixedIntegerElement?.toJson());
  writeNotNull('_fixedString', instance.fixedStringElement?.toJson());
  writeNotNull('_fixedUri', instance.fixedUriElement?.toJson());
  writeNotNull(
      '_patternBase64Binary', instance.patternBase64BinaryElement?.toJson());
  writeNotNull('_patternBoolean', instance.patternBooleanElement?.toJson());
  writeNotNull('_patternCode', instance.patternCodeElement?.toJson());
  writeNotNull('_patternDate', instance.patternDateElement?.toJson());
  writeNotNull('_patternDateTime', instance.patternDateTimeElement?.toJson());
  writeNotNull('_patternDecimal', instance.patternDecimalElement?.toJson());
  writeNotNull('_patternInstant', instance.patternInstantElement?.toJson());
  writeNotNull('_patternInteger', instance.patternIntegerElement?.toJson());
  writeNotNull('_patternString', instance.patternStringElement?.toJson());
  writeNotNull('_patternUri', instance.patternUriElement?.toJson());
  writeNotNull('_minValueDate', instance.minValueDateElement?.toJson());
  writeNotNull('_minValueDateTime', instance.minValueDateTimeElement?.toJson());
  writeNotNull('_minValueInstant', instance.minValueInstantElement?.toJson());
  writeNotNull('_minValueDecimal', instance.minValueDecimalElement?.toJson());
  writeNotNull('_minValueInteger', instance.minValueIntegerElement?.toJson());
  writeNotNull(
      '_minValueUnsignedInt', instance.minValueUnsignedIntElement?.toJson());
  writeNotNull('_maxValueDate', instance.maxValueDateElement?.toJson());
  writeNotNull('_maxValueDateTime', instance.maxValueDateTimeElement?.toJson());
  writeNotNull('_maxValueInstant', instance.maxValueInstantElement?.toJson());
  writeNotNull('_maxValueTime', instance.maxValueTimeElement?.toJson());
  writeNotNull('_maxValueDecimal', instance.maxValueDecimalElement?.toJson());
  writeNotNull('_maxValueInteger', instance.maxValueIntegerElement?.toJson());
  writeNotNull('_maxLength', instance.maxLengthElement?.toJson());
  writeNotNull('_condition', instance.conditionElement?.toJson());
  writeNotNull('_mustSupport', instance.mustSupportElement?.toJson());
  writeNotNull('_isModifier', instance.isModifierElement?.toJson());
  writeNotNull('_isSummary', instance.isSummaryElement?.toJson());
  return val;
}

_$_Narrative _$_$_NarrativeFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['status', 'div']);
  return _$_Narrative(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    status: _$enumDecodeNullable(_$NarrativeStatusEnumMap, json['status'],
        unknownValue: NarrativeStatus.unknown),
    div: json['div'] as String,
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_NarrativeToJson(_$_Narrative instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('status', _$NarrativeStatusEnumMap[instance.status]);
  writeNotNull('div', instance.div);
  writeNotNull('_status', instance.statusElement?.toJson());
  return val;
}

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

const _$NarrativeStatusEnumMap = {
  NarrativeStatus.generated: 'generated',
  NarrativeStatus.extensions: 'extensions',
  NarrativeStatus.additional: 'additional',
  NarrativeStatus.empty: 'empty',
  NarrativeStatus.unknown: 'unknown',
};

_$_ElementDefinitionSlicing _$_$_ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['rules']);
  return _$_ElementDefinitionSlicing(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    discriminator:
        (json['discriminator'] as List)?.map((e) => e as String)?.toList(),
    description: json['description'] as String,
    ordered: json['ordered'] == null ? null : Boolean.fromJson(json['ordered']),
    rules: _$enumDecodeNullable(_$SlicingRulesEnumMap, json['rules'],
        unknownValue: SlicingRules.unknown),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    orderedElement: json['_ordered'] == null
        ? null
        : Element.fromJson(json['_ordered'] as Map<String, dynamic>),
    rulesElement: json['_rules'] == null
        ? null
        : Element.fromJson(json['_rules'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionSlicingToJson(
    _$_ElementDefinitionSlicing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('discriminator', instance.discriminator);
  writeNotNull('description', instance.description);
  writeNotNull('ordered', instance.ordered?.toJson());
  writeNotNull('rules', _$SlicingRulesEnumMap[instance.rules]);
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_ordered', instance.orderedElement?.toJson());
  writeNotNull('_rules', instance.rulesElement?.toJson());
  return val;
}

const _$SlicingRulesEnumMap = {
  SlicingRules.closed: 'closed',
  SlicingRules.open: 'open',
  SlicingRules.openatend: 'openAtEnd',
  SlicingRules.unknown: 'unknown',
};

_$_ElementDefinitionBase _$_$_ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['path', 'min', 'max']);
  return _$_ElementDefinitionBase(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    min: json['min'] == null ? null : Integer.fromJson(json['min']),
    max: json['max'] as String,
    pathElement: json['_path'] == null
        ? null
        : Element.fromJson(json['_path'] as Map<String, dynamic>),
    minElement: json['_min'] == null
        ? null
        : Element.fromJson(json['_min'] as Map<String, dynamic>),
    maxElement: json['_max'] == null
        ? null
        : Element.fromJson(json['_max'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionBaseToJson(
    _$_ElementDefinitionBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('_path', instance.pathElement?.toJson());
  writeNotNull('_min', instance.minElement?.toJson());
  writeNotNull('_max', instance.maxElement?.toJson());
  return val;
}

_$_ElementDefinitionType _$_$_ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionType(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    profile: (json['profile'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    aggregation: (json['aggregation'] as List)
        ?.map((e) => _$enumDecodeNullable(_$TypeAggregationEnumMap, e))
        ?.toList(),
    fhirElement:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    codeExtension: json['_code'] == null
        ? null
        : TypeCodeExtension.fromJson(json['_code'] as Map<String, dynamic>),
    aggregationElement: json['_aggregation'] == null
        ? null
        : Element.fromJson(json['_aggregation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionTypeToJson(
    _$_ElementDefinitionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e?.toJson())?.toList());
  writeNotNull('aggregation',
      instance.aggregation?.map((e) => _$TypeAggregationEnumMap[e])?.toList());
  writeNotNull('fhir_comments', instance.fhirElement);
  writeNotNull('_code', instance.codeExtension?.toJson());
  writeNotNull('_aggregation', instance.aggregationElement?.toJson());
  return val;
}

const _$TypeAggregationEnumMap = {
  TypeAggregation.contained: 'contained',
  TypeAggregation.referenced: 'referenced',
  TypeAggregation.bundled_howaggregated: 'bundled-howaggregated',
  TypeAggregation.unknown: 'unknown',
};

_$_TypeCodeExtension _$_$_TypeCodeExtensionFromJson(Map<String, dynamic> json) {
  return _$_TypeCodeExtension(
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_TypeCodeExtensionToJson(
    _$_TypeCodeExtension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ElementDefinitionConstraint _$_$_ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['key', 'severity', 'human', 'xpath']);
  return _$_ElementDefinitionConstraint(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    key: json['key'] == null ? null : Id.fromJson(json['key'] as String),
    requirements: json['requirements'] as String,
    severity: _$enumDecodeNullable(
        _$ConstraintSeverityEnumMap, json['severity'],
        unknownValue: ConstraintSeverity.unknown),
    human: json['human'] as String,
    xpath: json['xpath'] as String,
    keyElement: json['_key'] == null
        ? null
        : Element.fromJson(json['_key'] as Map<String, dynamic>),
    requirementsElement: json['_requirements'] == null
        ? null
        : Element.fromJson(json['_requirements'] as Map<String, dynamic>),
    severityElement: json['_severity'] == null
        ? null
        : Element.fromJson(json['_severity'] as Map<String, dynamic>),
    humanElement: json['_human'] == null
        ? null
        : Element.fromJson(json['_human'] as Map<String, dynamic>),
    xpathElement: json['_xpath'] == null
        ? null
        : Element.fromJson(json['_xpath'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionConstraintToJson(
    _$_ElementDefinitionConstraint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('key', instance.key?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('severity', _$ConstraintSeverityEnumMap[instance.severity]);
  writeNotNull('human', instance.human);
  writeNotNull('xpath', instance.xpath);
  writeNotNull('_key', instance.keyElement?.toJson());
  writeNotNull('_requirements', instance.requirementsElement?.toJson());
  writeNotNull('_severity', instance.severityElement?.toJson());
  writeNotNull('_human', instance.humanElement?.toJson());
  writeNotNull('_xpath', instance.xpathElement?.toJson());
  return val;
}

const _$ConstraintSeverityEnumMap = {
  ConstraintSeverity.error: 'error',
  ConstraintSeverity.warning: 'warning',
  ConstraintSeverity.unknown: 'unknown',
};

_$_ElementDefinitionBinding _$_$_ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['strength']);
  return _$_ElementDefinitionBinding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    strength: _$enumDecodeNullable(_$BindingStrengthEnumMap, json['strength'],
        unknownValue: BindingStrength.unknown),
    description: json['description'] as String,
    valueSetUri: json['valueSetUri'] == null
        ? null
        : FhirUri.fromJson(json['valueSetUri'] as String),
    valueSetReference: json['valueSetReference'] == null
        ? null
        : Reference.fromJson(json['valueSetReference'] as Map<String, dynamic>),
    strengthElement: json['_strength'] == null
        ? null
        : Element.fromJson(json['_strength'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionBindingToJson(
    _$_ElementDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('strength', _$BindingStrengthEnumMap[instance.strength]);
  writeNotNull('description', instance.description);
  writeNotNull('valueSetUri', instance.valueSetUri?.toJson());
  writeNotNull('valueSetReference', instance.valueSetReference?.toJson());
  writeNotNull('_strength', instance.strengthElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

const _$BindingStrengthEnumMap = {
  BindingStrength.required: 'required',
  BindingStrength.extensible: 'extensible',
  BindingStrength.preferred: 'preferred',
  BindingStrength.example: 'example',
  BindingStrength.unknown: 'unknown',
};

_$_ElementDefinitionMapping _$_$_ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identity', 'map']);
  return _$_ElementDefinitionMapping(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    map: json['map'] as String,
    identityElement: json['_identity'] == null
        ? null
        : Element.fromJson(json['_identity'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    mapElement: json['_map'] == null
        ? null
        : Element.fromJson(json['_map'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionMappingToJson(
    _$_ElementDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('map', instance.map);
  writeNotNull('_identity', instance.identityElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_map', instance.mapElement?.toJson());
  return val;
}

_$_BackboneElement _$_$_BackboneElementFromJson(Map<String, dynamic> json) {
  return _$_BackboneElement(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BackboneElementToJson(_$_BackboneElement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  return val;
}
