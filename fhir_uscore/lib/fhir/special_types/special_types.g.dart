// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Narrative _$_$_NarrativeFromJson(Map<String, dynamic> json) {
  return _$_Narrative(
    id: json['id'] as String?,
    status: _$enumDecodeNullable(_$NarrativeStatusEnumMap, json['status'],
        unknownValue: NarrativeStatus.unknown),
    div: json['div'] as String,
  );
}

Map<String, dynamic> _$_$_NarrativeToJson(_$_Narrative instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': _$NarrativeStatusEnumMap[instance.status],
      'div': instance.div,
    };

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

const _$NarrativeStatusEnumMap = {
  NarrativeStatus.generated: 'generated',
  NarrativeStatus.extensions: 'extensions',
  NarrativeStatus.additional: 'additional',
  NarrativeStatus.empty: 'empty',
  NarrativeStatus.unknown: 'unknown',
};

_$_Reference _$_$_ReferenceFromJson(Map<String, dynamic> json) {
  return _$_Reference(
    id: json['id'] as String?,
    reference: json['reference'] as String?,
    type: json['type'] == null ? null : FhirUri.fromJson(json['type']),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    display: json['display'] as String?,
  );
}

Map<String, dynamic> _$_$_ReferenceToJson(_$_Reference instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reference': instance.reference,
      'type': instance.type,
      'identifier': instance.identifier,
      'display': instance.display,
    };

_$_Dosage _$_$_DosageFromJson(Map<String, dynamic> json) {
  return _$_Dosage(
    id: json['id'] as String?,
    text: json['text'] as String?,
    additionalInstruction: (json['additionalInstruction'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        .toList(),
    patientInstruction: json['patientInstruction'] as String?,
    timing: json['timing'] == null
        ? null
        : Timing.fromJson(json['timing'] as Map<String, dynamic>),
    asNeededBoolean: json['asNeededBoolean'] == null
        ? null
        : Boolean.fromJson(json['asNeededBoolean']),
    doseAndRate: (json['doseAndRate'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : DosageDoseAndRate.fromJson(e as Map<String, dynamic>))
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
        : Quantity.fromJson(json['maxDosePerLifetime'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DosageToJson(_$_Dosage instance) => <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'additionalInstruction': instance.additionalInstruction,
      'patientInstruction': instance.patientInstruction,
      'timing': instance.timing,
      'asNeededBoolean': instance.asNeededBoolean,
      'doseAndRate': instance.doseAndRate,
      'maxDosePerPeriod': instance.maxDosePerPeriod,
      'maxDosePerAdministration': instance.maxDosePerAdministration,
      'maxDosePerLifetime': instance.maxDosePerLifetime,
    };

_$_DosageDoseAndRate _$_$_DosageDoseAndRateFromJson(Map<String, dynamic> json) {
  return _$_DosageDoseAndRate(
    id: json['id'] as String?,
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

Map<String, dynamic> _$_$_DosageDoseAndRateToJson(
        _$_DosageDoseAndRate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'doseRange': instance.doseRange,
      'doseQuantity': instance.doseQuantity,
      'rateRatio': instance.rateRatio,
      'rateRange': instance.rateRange,
      'rateQuantity': instance.rateQuantity,
    };
