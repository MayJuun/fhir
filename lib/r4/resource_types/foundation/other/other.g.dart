// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OperationOutcome _$_$OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _$OperationOutcome(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    issue: (json['issue'] as List)
        ?.map((e) => e == null
            ? null
            : OperationOutcomeIssue.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$OperationOutcomeToJson(_$OperationOutcome instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'issue': instance.issue,
    };

_$OperationOutcomeIssue _$_$OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _$OperationOutcomeIssue(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    severity: _$enumDecodeNullable(
        _$OperationOutcomeIssueSeverityEnumMap, json['severity']),
    code:
        _$enumDecodeNullable(_$OperationOutcomeIssueCodeEnumMap, json['code']),
    details: json['details'] == null
        ? null
        : CodeableConcept.fromJson(json['details'] as Map<String, dynamic>),
    diagnostics: json['diagnostics'] as String,
    location: (json['location'] as List)?.map((e) => e as String)?.toList(),
    expression: (json['expression'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$OperationOutcomeIssueToJson(
        _$OperationOutcomeIssue instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'severity': _$OperationOutcomeIssueSeverityEnumMap[instance.severity],
      'code': _$OperationOutcomeIssueCodeEnumMap[instance.code],
      'details': instance.details,
      'diagnostics': instance.diagnostics,
      'location': instance.location,
      'expression': instance.expression,
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

const _$OperationOutcomeIssueSeverityEnumMap = {
  OperationOutcomeIssueSeverity.fatal: 'fatal',
  OperationOutcomeIssueSeverity.error: 'error',
  OperationOutcomeIssueSeverity.warning: 'warning',
  OperationOutcomeIssueSeverity.information: 'information',
  OperationOutcomeIssueSeverity.unknown: 'unknown',
};

const _$OperationOutcomeIssueCodeEnumMap = {
  OperationOutcomeIssueCode.invalid: 'invalid',
  OperationOutcomeIssueCode.structure: 'structure',
  OperationOutcomeIssueCode.required: 'required',
  OperationOutcomeIssueCode.value: 'value',
  OperationOutcomeIssueCode.invariant: 'invariant',
  OperationOutcomeIssueCode.security: 'security',
  OperationOutcomeIssueCode.login: 'login',
  OperationOutcomeIssueCode.expired: 'expired',
  OperationOutcomeIssueCode.forbidden: 'forbidden',
  OperationOutcomeIssueCode.suppressed: 'suppressed',
  OperationOutcomeIssueCode.processing: 'processing',
  OperationOutcomeIssueCode.not_supported: 'not-supported',
  OperationOutcomeIssueCode.duplicate: 'duplicate',
  OperationOutcomeIssueCode.multiple_matches: 'multiple-matches',
  OperationOutcomeIssueCode.not_found: 'not-found',
  OperationOutcomeIssueCode.deleted: 'deleted',
  OperationOutcomeIssueCode.too_long: 'too-long',
  OperationOutcomeIssueCode.code_invalid: 'code-invalid',
  OperationOutcomeIssueCode.extension: 'extension',
  OperationOutcomeIssueCode.too_costly: 'too-costly',
  OperationOutcomeIssueCode.business_rule: 'business-rule',
  OperationOutcomeIssueCode.conflict: 'conflict',
  OperationOutcomeIssueCode.transient: 'transient',
  OperationOutcomeIssueCode.lock_error: 'lock-error',
  OperationOutcomeIssueCode.no_store: 'no-store',
  OperationOutcomeIssueCode.exception: 'exception',
  OperationOutcomeIssueCode.timeout: 'timeout',
  OperationOutcomeIssueCode.incomplete: 'incomplete',
  OperationOutcomeIssueCode.throttled: 'throttled',
  OperationOutcomeIssueCode.informational: 'informational',
  OperationOutcomeIssueCode.unknown: 'unknown',
};

_$MessageHeader _$_$MessageHeaderFromJson(Map<String, dynamic> json) {
  return _$MessageHeader(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    eventCoding: json['eventCoding'] == null
        ? null
        : Coding.fromJson(json['eventCoding'] as Map<String, dynamic>),
    eventUri: json['eventUri'] == null
        ? null
        : FhirUri.fromJson(json['eventUri'] as String),
    destination: (json['destination'] as List)
        ?.map((e) => e == null
            ? null
            : MessageHeaderDestination.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sender: json['sender'] == null
        ? null
        : Reference.fromJson(json['sender'] as Map<String, dynamic>),
    enterer: json['enterer'] == null
        ? null
        : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : MessageHeaderSource.fromJson(json['source'] as Map<String, dynamic>),
    responsible: json['responsible'] == null
        ? null
        : Reference.fromJson(json['responsible'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : MessageHeaderResponse.fromJson(
            json['response'] as Map<String, dynamic>),
    focus: (json['focus'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: json['definition'] == null
        ? null
        : Canonical.fromJson(json['definition'] as String),
  );
}

Map<String, dynamic> _$_$MessageHeaderToJson(_$MessageHeader instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'eventCoding': instance.eventCoding,
      'eventUri': instance.eventUri,
      'destination': instance.destination,
      'sender': instance.sender,
      'enterer': instance.enterer,
      'author': instance.author,
      'source': instance.source,
      'responsible': instance.responsible,
      'reason': instance.reason,
      'response': instance.response,
      'focus': instance.focus,
      'definition': instance.definition,
    };

_$MessageHeaderDestination _$_$MessageHeaderDestinationFromJson(
    Map<String, dynamic> json) {
  return _$MessageHeaderDestination(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    target: json['target'] == null
        ? null
        : Reference.fromJson(json['target'] as Map<String, dynamic>),
    endpoint: json['endpoint'] == null
        ? null
        : FhirUrl.fromJson(json['endpoint'] as String),
    receiver: json['receiver'] == null
        ? null
        : Reference.fromJson(json['receiver'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MessageHeaderDestinationToJson(
        _$MessageHeaderDestination instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'target': instance.target,
      'endpoint': instance.endpoint,
      'receiver': instance.receiver,
    };

_$MessageHeaderSource _$_$MessageHeaderSourceFromJson(
    Map<String, dynamic> json) {
  return _$MessageHeaderSource(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    software: json['software'] as String,
    version: json['version'] as String,
    contact: json['contact'] == null
        ? null
        : ContactPoint.fromJson(json['contact'] as Map<String, dynamic>),
    endpoint: json['endpoint'] == null
        ? null
        : FhirUrl.fromJson(json['endpoint'] as String),
  );
}

Map<String, dynamic> _$_$MessageHeaderSourceToJson(
        _$MessageHeaderSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
      'software': instance.software,
      'version': instance.version,
      'contact': instance.contact,
      'endpoint': instance.endpoint,
    };

_$MessageHeaderResponse _$_$MessageHeaderResponseFromJson(
    Map<String, dynamic> json) {
  return _$MessageHeaderResponse(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: json['identifier'] == null
        ? null
        : Id.fromJson(json['identifier'] as String),
    code:
        _$enumDecodeNullable(_$MessageHeaderResponseCodeEnumMap, json['code']),
    details: json['details'] == null
        ? null
        : Reference.fromJson(json['details'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MessageHeaderResponseToJson(
        _$MessageHeaderResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'code': _$MessageHeaderResponseCodeEnumMap[instance.code],
      'details': instance.details,
    };

const _$MessageHeaderResponseCodeEnumMap = {
  MessageHeaderResponseCode.ok: 'ok',
  MessageHeaderResponseCode.transient_error: 'transient-error',
  MessageHeaderResponseCode.fatal_error: 'fatal-error',
  MessageHeaderResponseCode.unknown: 'unknown',
};

_$Parameters _$_$ParametersFromJson(Map<String, dynamic> json) {
  return _$Parameters(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : ParametersParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ParametersToJson(_$Parameters instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'parameter': instance.parameter,
    };

_$ParametersParameter _$_$ParametersParameterFromJson(
    Map<String, dynamic> json) {
  return _$ParametersParameter(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
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
    resource: json['resource'],
    part: (json['part'] as List)
        ?.map((e) => e == null
            ? null
            : ParametersParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$ParametersParameterToJson(
        _$ParametersParameter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'name': instance.name,
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
      'resource': instance.resource,
      'part': instance.part,
    };

_$Binary _$_$BinaryFromJson(Map<String, dynamic> json) {
  return _$Binary(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    securityContext: json['securityContext'] == null
        ? null
        : Reference.fromJson(json['securityContext'] as Map<String, dynamic>),
    data: json['data'] == null
        ? null
        : Base64Binary.fromJson(json['data'] as String),
  );
}

Map<String, dynamic> _$_$BinaryToJson(_$Binary instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'contentType': instance.contentType,
      'securityContext': instance.securityContext,
      'data': instance.data,
    };

_$Subscription _$_$SubscriptionFromJson(Map<String, dynamic> json) {
  return _$Subscription(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: _$enumDecodeNullable(_$SubscriptionStatusEnumMap, json['status']),
    contact: (json['contact'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    end: json['end'] == null ? null : Instant.fromJson(json['end'] as String),
    reason: json['reason'] as String,
    criteria: json['criteria'] as String,
    error: json['error'] as String,
    channel: json['channel'] == null
        ? null
        : SubscriptionChannel.fromJson(json['channel'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$SubscriptionToJson(_$Subscription instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'status': _$SubscriptionStatusEnumMap[instance.status],
      'contact': instance.contact,
      'end': instance.end,
      'reason': instance.reason,
      'criteria': instance.criteria,
      'error': instance.error,
      'channel': instance.channel,
    };

const _$SubscriptionStatusEnumMap = {
  SubscriptionStatus.requested: 'requested',
  SubscriptionStatus.active: 'active',
  SubscriptionStatus.error: 'error',
  SubscriptionStatus.off: 'off',
  SubscriptionStatus.unknown: 'unknown',
};

_$SubscriptionChannel _$_$SubscriptionChannelFromJson(
    Map<String, dynamic> json) {
  return _$SubscriptionChannel(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$SubscriptionChannelTypeEnumMap, json['type']),
    endpoint: json['endpoint'] == null
        ? null
        : FhirUrl.fromJson(json['endpoint'] as String),
    payload: json['payload'] == null
        ? null
        : Code.fromJson(json['payload'] as String),
    header: (json['header'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$SubscriptionChannelToJson(
        _$SubscriptionChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': _$SubscriptionChannelTypeEnumMap[instance.type],
      'endpoint': instance.endpoint,
      'payload': instance.payload,
      'header': instance.header,
    };

const _$SubscriptionChannelTypeEnumMap = {
  SubscriptionChannelType.rest_hook: 'rest-hook',
  SubscriptionChannelType.websocket: 'websocket',
  SubscriptionChannelType.email: 'email',
  SubscriptionChannelType.sms: 'sms',
  SubscriptionChannelType.message: 'message',
  SubscriptionChannelType.unknown: 'unknown',
};

_$Linkage _$_$LinkageFromJson(Map<String, dynamic> json) {
  return _$Linkage(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] as bool,
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) =>
            e == null ? null : LinkageItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$LinkageToJson(_$Linkage instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'active': instance.active,
      'author': instance.author,
      'item': instance.item,
    };

_$LinkageItem _$_$LinkageItemFromJson(Map<String, dynamic> json) {
  return _$LinkageItem(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$LinkageItemTypeEnumMap, json['type']),
    resource: json['resource'] == null
        ? null
        : Reference.fromJson(json['resource'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$LinkageItemToJson(_$LinkageItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': _$LinkageItemTypeEnumMap[instance.type],
      'resource': instance.resource,
    };

const _$LinkageItemTypeEnumMap = {
  LinkageItemType.source: 'source',
  LinkageItemType.alternate: 'alternate',
  LinkageItemType.historical: 'historical',
  LinkageItemType.unknown: 'unknown',
};

_$Bundle _$_$BundleFromJson(Map<String, dynamic> json) {
  return _$Bundle(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    type: _$enumDecodeNullable(_$BundleTypeEnumMap, json['type']),
    timestamp: json['timestamp'] == null
        ? null
        : Instant.fromJson(json['timestamp'] as String),
    total: json['total'] as int,
    link: (json['link'] as List)
        ?.map((e) =>
            e == null ? null : BundleLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    entry: (json['entry'] as List)
        ?.map((e) =>
            e == null ? null : BundleEntry.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    signature: json['signature'] == null
        ? null
        : Signature.fromJson(json['signature'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BundleToJson(_$Bundle instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'identifier': instance.identifier,
      'type': _$BundleTypeEnumMap[instance.type],
      'timestamp': instance.timestamp,
      'total': instance.total,
      'link': instance.link,
      'entry': instance.entry,
      'signature': instance.signature,
    };

const _$BundleTypeEnumMap = {
  BundleType.document: 'document',
  BundleType.message: 'message',
  BundleType.transaction: 'transaction',
  BundleType.transaction_response: 'transaction-response',
  BundleType.batch: 'batch',
  BundleType.batch_response: 'batch-response',
  BundleType.history: 'history',
  BundleType.searchset: 'searchset',
  BundleType.collection: 'collection',
  BundleType.unknown: 'unknown',
};

_$BundleLink _$_$BundleLinkFromJson(Map<String, dynamic> json) {
  return _$BundleLink(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relation: json['relation'] as String,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
  );
}

Map<String, dynamic> _$_$BundleLinkToJson(_$BundleLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'relation': instance.relation,
      'url': instance.url,
    };

_$BundleEntry _$_$BundleEntryFromJson(Map<String, dynamic> json) {
  return _$BundleEntry(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    link: (json['link'] as List)
        ?.map((e) =>
            e == null ? null : BundleLink.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fullUrl: json['fullUrl'] == null
        ? null
        : FhirUri.fromJson(json['fullUrl'] as String),
    resource: json['resource'],
    search: json['search'] == null
        ? null
        : BundleSearch.fromJson(json['search'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : BundleRequest.fromJson(json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : BundleResponse.fromJson(json['response'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BundleEntryToJson(_$BundleEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'link': instance.link,
      'fullUrl': instance.fullUrl,
      'resource': instance.resource,
      'search': instance.search,
      'request': instance.request,
      'response': instance.response,
    };

_$BundleSearch _$_$BundleSearchFromJson(Map<String, dynamic> json) {
  return _$BundleSearch(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    mode: _$enumDecodeNullable(_$BundleSearchModeEnumMap, json['mode']),
    score: (json['score'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$BundleSearchToJson(_$BundleSearch instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'mode': _$BundleSearchModeEnumMap[instance.mode],
      'score': instance.score,
    };

const _$BundleSearchModeEnumMap = {
  BundleSearchMode.match: 'match',
  BundleSearchMode.include: 'include',
  BundleSearchMode.outcome: 'outcome',
  BundleSearchMode.unknown: 'unknown',
};

_$BundleRequest _$_$BundleRequestFromJson(Map<String, dynamic> json) {
  return _$BundleRequest(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    method: _$enumDecodeNullable(_$BundleRequestMethodEnumMap, json['method']),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    ifNoneMatch: json['ifNoneMatch'] as String,
    ifModifiedSince: json['ifModifiedSince'] == null
        ? null
        : Instant.fromJson(json['ifModifiedSince'] as String),
    ifMatch: json['ifMatch'] as String,
    ifNoneExist: json['ifNoneExist'] as String,
  );
}

Map<String, dynamic> _$_$BundleRequestToJson(_$BundleRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'method': _$BundleRequestMethodEnumMap[instance.method],
      'url': instance.url,
      'ifNoneMatch': instance.ifNoneMatch,
      'ifModifiedSince': instance.ifModifiedSince,
      'ifMatch': instance.ifMatch,
      'ifNoneExist': instance.ifNoneExist,
    };

const _$BundleRequestMethodEnumMap = {
  BundleRequestMethod.GET: 'GET',
  BundleRequestMethod.HEAD: 'HEAD',
  BundleRequestMethod.POST: 'POST',
  BundleRequestMethod.PUT: 'PUT',
  BundleRequestMethod.DELETE: 'DELETE',
  BundleRequestMethod.PATCH: 'PATCH',
  BundleRequestMethod.unknown: 'unknown',
};

_$BundleResponse _$_$BundleResponseFromJson(Map<String, dynamic> json) {
  return _$BundleResponse(
    id: json['id'] as String,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    location: json['location'] == null
        ? null
        : FhirUri.fromJson(json['location'] as String),
    etag: json['etag'] as String,
    lastModified: json['lastModified'] == null
        ? null
        : Instant.fromJson(json['lastModified'] as String),
    outcome: json['outcome'],
  );
}

Map<String, dynamic> _$_$BundleResponseToJson(_$BundleResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'status': instance.status,
      'location': instance.location,
      'etag': instance.etag,
      'lastModified': instance.lastModified,
      'outcome': instance.outcome,
    };

_$Basic _$_$BasicFromJson(Map<String, dynamic> json) {
  return _$Basic(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : Date.fromJson(json['created'] as String),
    author: json['author'] == null
        ? null
        : Reference.fromJson(json['author'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$BasicToJson(_$Basic instance) => <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'code': instance.code,
      'subject': instance.subject,
      'created': instance.created,
      'author': instance.author,
    };
