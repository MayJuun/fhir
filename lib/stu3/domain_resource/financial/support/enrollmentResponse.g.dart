// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enrollmentResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnrollmentResponse _$EnrollmentResponseFromJson(Map<String, dynamic> json) {
  return EnrollmentResponse(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    request: json['request'],
    outcome: json['outcome'],
    disposition: json['disposition'] as String,
    created: json['created'] as String,
    organization: json['organization'],
    requestProvider: json['requestProvider'],
    requestOrganization: json['requestOrganization'],
  );
}

Map<String, dynamic> _$EnrollmentResponseToJson(EnrollmentResponse instance) {
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
  writeNotNull('request', instance.request);
  writeNotNull('outcome', instance.outcome);
  writeNotNull('disposition', instance.disposition);
  writeNotNull('created', instance.created);
  writeNotNull('organization', instance.organization);
  writeNotNull('requestProvider', instance.requestProvider);
  writeNotNull('requestOrganization', instance.requestOrganization);
  return val;
}
