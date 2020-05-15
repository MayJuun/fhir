// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eligibilityRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EligibilityRequest _$EligibilityRequestFromJson(Map<String, dynamic> json) {
  return EligibilityRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    priority: json['priority'],
    patient: json['patient'],
    servicedDate: json['servicedDate'] == null
        ? null
        : DateTime.parse(json['servicedDate'] as String),
    servicedPeriod: json['servicedPeriod'],
    created: json['created'] as String,
    enterer: json['enterer'],
    provider: json['provider'],
    organization: json['organization'],
    insurer: json['insurer'],
    facility: json['facility'],
    coverage: json['coverage'],
    businessArrangement: json['businessArrangement'] as String,
    benefitCategory: json['benefitCategory'],
    benefitSubCategory: json['benefitSubCategory'],
  );
}

Map<String, dynamic> _$EligibilityRequestToJson(EligibilityRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('priority', instance.priority);
  writeNotNull('patient', instance.patient);
  writeNotNull('servicedDate', instance.servicedDate?.toIso8601String());
  writeNotNull('servicedPeriod', instance.servicedPeriod);
  writeNotNull('created', instance.created);
  writeNotNull('enterer', instance.enterer);
  writeNotNull('provider', instance.provider);
  writeNotNull('organization', instance.organization);
  writeNotNull('insurer', instance.insurer);
  writeNotNull('facility', instance.facility);
  writeNotNull('coverage', instance.coverage);
  writeNotNull('businessArrangement', instance.businessArrangement);
  writeNotNull('benefitCategory', instance.benefitCategory);
  writeNotNull('benefitSubCategory', instance.benefitSubCategory);
  return val;
}
