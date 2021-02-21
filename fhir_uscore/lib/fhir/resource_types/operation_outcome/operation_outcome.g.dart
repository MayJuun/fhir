// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation_outcome.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OperationOutcome _$_$_OperationOutcomeFromJson(Map<String, dynamic> json) {
  return _$_OperationOutcome(
    resourceType: _$enumDecode(
        _$UsCoreResourceTypeEnumMap, json['resourceType'],
        unknownValue: UsCoreResourceType.OperationOutcome),
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    issue: (json['issue'] as List<dynamic>)
        .map((e) => OperationOutcomeIssue.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_OperationOutcomeToJson(_$_OperationOutcome instance) {
  final val = <String, dynamic>{
    'resourceType': _$UsCoreResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson()).toList());
  val['issue'] = instance.issue.map((e) => e.toJson()).toList();
  return val;
}

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$UsCoreResourceTypeEnumMap = {
  UsCoreResourceType.AllergyIntolerance: 'AllergyIntolerance',
  UsCoreResourceType.Bundle: 'Bundle',
  UsCoreResourceType.CapabilityStatement: 'CapabilityStatement',
  UsCoreResourceType.CarePlan: 'CarePlan',
  UsCoreResourceType.CareTeam: 'CareTeam',
  UsCoreResourceType.Condition: 'Condition',
  UsCoreResourceType.Device: 'Device',
  UsCoreResourceType.DiagnosticReport: 'DiagnosticReport',
  UsCoreResourceType.DocumentReference: 'DocumentReference',
  UsCoreResourceType.Encounter: 'Encounter',
  UsCoreResourceType.Endpoint: 'Endpoint',
  UsCoreResourceType.Goal: 'Goal',
  UsCoreResourceType.Immunization: 'Immunization',
  UsCoreResourceType.Location: 'Location',
  UsCoreResourceType.Medication: 'Medication',
  UsCoreResourceType.MedicationRequest: 'MedicationRequest',
  UsCoreResourceType.Observation: 'Observation',
  UsCoreResourceType.OperationOutcome: 'OperationOutcome',
  UsCoreResourceType.Organization: 'Organization',
  UsCoreResourceType.Patient: 'Patient',
  UsCoreResourceType.Practitioner: 'Practitioner',
  UsCoreResourceType.PractitionerRole: 'PractitionerRole',
  UsCoreResourceType.Procedure: 'Procedure',
  UsCoreResourceType.Provenance: 'Provenance',
};

_$_OperationOutcomeIssue _$_$_OperationOutcomeIssueFromJson(
    Map<String, dynamic> json) {
  return _$_OperationOutcomeIssue(
    id: json['id'] as String?,
    severity: _$enumDecodeNullable(
        _$OperationOutcomeIssueSeverityEnumMap, json['severity'],
        unknownValue: OperationOutcomeIssueSeverity.unknown),
    code: _$enumDecodeNullable(_$OperationOutcomeIssueCodeEnumMap, json['code'],
        unknownValue: OperationOutcomeIssueCode.unknown),
    details: json['details'] == null
        ? null
        : CodeableConcept.fromJson(json['details'] as Map<String, dynamic>),
    diagnostics: json['diagnostics'] as String?,
    location:
        (json['location'] as List<dynamic>?)?.map((e) => e as String?).toList(),
    expression: (json['expression'] as List<dynamic>?)
        ?.map((e) => e as String?)
        .toList(),
  );
}

Map<String, dynamic> _$_$_OperationOutcomeIssueToJson(
    _$_OperationOutcomeIssue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'severity', _$OperationOutcomeIssueSeverityEnumMap[instance.severity]);
  writeNotNull('code', _$OperationOutcomeIssueCodeEnumMap[instance.code]);
  writeNotNull('details', instance.details?.toJson());
  writeNotNull('diagnostics', instance.diagnostics);
  writeNotNull('location', instance.location);
  writeNotNull('expression', instance.expression);
  return val;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
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
  OperationOutcomeIssueCode.required_: 'required',
  OperationOutcomeIssueCode.value: 'value',
  OperationOutcomeIssueCode.invariant: 'invariant',
  OperationOutcomeIssueCode.security: 'security',
  OperationOutcomeIssueCode.login: 'login',
  OperationOutcomeIssueCode.unknown: 'unknown',
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
  OperationOutcomeIssueCode.extension_: 'extension',
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
};
