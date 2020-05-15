// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episodeOfCare.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EpisodeOfCare _$EpisodeOfCareFromJson(Map<String, dynamic> json) {
  return EpisodeOfCare(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    statusHistory: (json['statusHistory'] as List)
        ?.map((e) => e == null
            ? null
            : EpisodeOfCare_StatusHistory.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] as List,
    diagnosis: (json['diagnosis'] as List)
        ?.map((e) => e == null
            ? null
            : EpisodeOfCare_Diagnosis.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'],
    managingOrganization: json['managingOrganization'],
    period: json['period'],
    referralRequest: json['referralRequest'] as List,
    careManager: json['careManager'],
    team: json['team'] as List,
    account: json['account'] as List,
  );
}

Map<String, dynamic> _$EpisodeOfCareToJson(EpisodeOfCare instance) {
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
  writeNotNull('statusHistory',
      instance.statusHistory?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type);
  writeNotNull(
      'diagnosis', instance.diagnosis?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient);
  writeNotNull('managingOrganization', instance.managingOrganization);
  writeNotNull('period', instance.period);
  writeNotNull('referralRequest', instance.referralRequest);
  writeNotNull('careManager', instance.careManager);
  writeNotNull('team', instance.team);
  writeNotNull('account', instance.account);
  return val;
}

EpisodeOfCare_StatusHistory _$EpisodeOfCare_StatusHistoryFromJson(
    Map<String, dynamic> json) {
  return EpisodeOfCare_StatusHistory(
    status: json['status'] as String,
    period: json['period'],
  );
}

Map<String, dynamic> _$EpisodeOfCare_StatusHistoryToJson(
    EpisodeOfCare_StatusHistory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('period', instance.period);
  return val;
}

EpisodeOfCare_Diagnosis _$EpisodeOfCare_DiagnosisFromJson(
    Map<String, dynamic> json) {
  return EpisodeOfCare_Diagnosis(
    condition: json['condition'],
    role: json['role'],
    rank: (json['rank'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$EpisodeOfCare_DiagnosisToJson(
    EpisodeOfCare_Diagnosis instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('condition', instance.condition);
  writeNotNull('role', instance.role);
  writeNotNull('rank', instance.rank);
  return val;
}
