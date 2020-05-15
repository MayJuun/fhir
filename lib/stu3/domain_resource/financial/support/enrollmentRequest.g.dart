// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enrollmentRequest.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnrollmentRequest _$EnrollmentRequestFromJson(Map<String, dynamic> json) {
  return EnrollmentRequest(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    created: json['created'] as String,
    insurer: json['insurer'],
    provider: json['provider'],
    organization: json['organization'],
    subject: json['subject'],
    coverage: json['coverage'],
  );
}

Map<String, dynamic> _$EnrollmentRequestToJson(EnrollmentRequest instance) {
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
  writeNotNull('created', instance.created);
  writeNotNull('insurer', instance.insurer);
  writeNotNull('provider', instance.provider);
  writeNotNull('organization', instance.organization);
  writeNotNull('subject', instance.subject);
  writeNotNull('coverage', instance.coverage);
  return val;
}
