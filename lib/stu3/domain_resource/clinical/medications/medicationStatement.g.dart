// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicationStatement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) {
  return MedicationStatement(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    basedOn: json['basedOn'] as List,
    partOf: json['partOf'] as List,
    context: json['context'],
    status: json['status'] as String,
    category: json['category'],
    medicationCodeableConcept: json['medicationCodeableConcept'],
    medicationReference: json['medicationReference'],
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : DateTime.parse(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'],
    dateAsserted: json['dateAsserted'] as String,
    informationSource: json['informationSource'],
    subject: json['subject'],
    derivedFrom: json['derivedFrom'] as List,
    taken: json['taken'] as String,
    reasonNotTaken: json['reasonNotTaken'] as List,
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    note: json['note'] as List,
    dosage: json['dosage'] as List,
  );
}

Map<String, dynamic> _$MedicationStatementToJson(MedicationStatement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('partOf', instance.partOf);
  writeNotNull('context', instance.context);
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category);
  writeNotNull('medicationCodeableConcept', instance.medicationCodeableConcept);
  writeNotNull('medicationReference', instance.medicationReference);
  writeNotNull(
      'effectiveDateTime', instance.effectiveDateTime?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod);
  writeNotNull('dateAsserted', instance.dateAsserted);
  writeNotNull('informationSource', instance.informationSource);
  writeNotNull('subject', instance.subject);
  writeNotNull('derivedFrom', instance.derivedFrom);
  writeNotNull('taken', instance.taken);
  writeNotNull('reasonNotTaken', instance.reasonNotTaken);
  writeNotNull('reasonCode', instance.reasonCode);
  writeNotNull('reasonReference', instance.reasonReference);
  writeNotNull('note', instance.note);
  writeNotNull('dosage', instance.dosage);
  return val;
}
