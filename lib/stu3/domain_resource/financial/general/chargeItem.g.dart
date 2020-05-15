// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chargeItem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChargeItem _$ChargeItemFromJson(Map<String, dynamic> json) {
  return ChargeItem(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    definition: (json['definition'] as List)?.map((e) => e as String)?.toList(),
    status: json['status'] as String,
    partOf: json['partOf'] as List,
    code: json['code'],
    subject: json['subject'],
    context: json['context'],
    occurrenceDateTime: json['occurrenceDateTime'] == null
        ? null
        : DateTime.parse(json['occurrenceDateTime'] as String),
    occurrencePeriod: json['occurrencePeriod'],
    occurrenceTiming: json['occurrenceTiming'],
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : ChargeItem_Participant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    performingOrganization: json['performingOrganization'],
    requestingOrganization: json['requestingOrganization'],
    quantity: json['quantity'],
    bodysite: json['bodysite'] as List,
    factorOverride: (json['factorOverride'] as num)?.toDouble(),
    priceOverride: json['priceOverride'],
    overrideReason: json['overrideReason'] as String,
    enterer: json['enterer'],
    enteredDate: json['enteredDate'] == null
        ? null
        : DateTime.parse(json['enteredDate'] as String),
    reason: json['reason'] as List,
    service: json['service'] as List,
    account: json['account'] as List,
    note: json['note'] as List,
    supportingInformation: json['supportingInformation'] as List,
  );
}

Map<String, dynamic> _$ChargeItemToJson(ChargeItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('definition', instance.definition);
  writeNotNull('status', instance.status);
  writeNotNull('partOf', instance.partOf);
  writeNotNull('code', instance.code);
  writeNotNull('subject', instance.subject);
  writeNotNull('context', instance.context);
  writeNotNull(
      'occurrenceDateTime', instance.occurrenceDateTime?.toIso8601String());
  writeNotNull('occurrencePeriod', instance.occurrencePeriod);
  writeNotNull('occurrenceTiming', instance.occurrenceTiming);
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('performingOrganization', instance.performingOrganization);
  writeNotNull('requestingOrganization', instance.requestingOrganization);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('bodysite', instance.bodysite);
  writeNotNull('factorOverride', instance.factorOverride);
  writeNotNull('priceOverride', instance.priceOverride);
  writeNotNull('overrideReason', instance.overrideReason);
  writeNotNull('enterer', instance.enterer);
  writeNotNull('enteredDate', instance.enteredDate?.toIso8601String());
  writeNotNull('reason', instance.reason);
  writeNotNull('service', instance.service);
  writeNotNull('account', instance.account);
  writeNotNull('note', instance.note);
  writeNotNull('supportingInformation', instance.supportingInformation);
  return val;
}

ChargeItem_Participant _$ChargeItem_ParticipantFromJson(
    Map<String, dynamic> json) {
  return ChargeItem_Participant(
    role: json['role'],
    actor: json['actor'],
  );
}

Map<String, dynamic> _$ChargeItem_ParticipantToJson(
    ChargeItem_Participant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role);
  writeNotNull('actor', instance.actor);
  return val;
}
