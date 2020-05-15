// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymentNotice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentNotice _$PaymentNoticeFromJson(Map<String, dynamic> json) {
  return PaymentNotice(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    request: json['request'],
    response: json['response'],
    statusDate: json['statusDate'] == null
        ? null
        : DateTime.parse(json['statusDate'] as String),
    created: json['created'] as String,
    target: json['target'],
    provider: json['provider'],
    organization: json['organization'],
    paymentStatus: json['paymentStatus'],
  );
}

Map<String, dynamic> _$PaymentNoticeToJson(PaymentNotice instance) {
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
  writeNotNull('response', instance.response);
  writeNotNull('statusDate', instance.statusDate?.toIso8601String());
  writeNotNull('created', instance.created);
  writeNotNull('target', instance.target);
  writeNotNull('provider', instance.provider);
  writeNotNull('organization', instance.organization);
  writeNotNull('paymentStatus', instance.paymentStatus);
  return val;
}
