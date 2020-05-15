// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'practitionerRole.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PractitionerRole _$PractitionerRoleFromJson(Map<String, dynamic> json) {
  return PractitionerRole(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    active: json['active'] as bool,
    period: json['period'],
    practitioner: json['practitioner'],
    organization: json['organization'],
    code: json['code'] as List,
    specialty: json['specialty'] as List,
    location: json['location'] as List,
    healthcareService: json['healthcareService'] as List,
    telecom: json['telecom'] as List,
    availableTime: (json['availableTime'] as List)
        ?.map((e) => e == null
            ? null
            : PractitionerRole_AvailableTime.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    notAvailable: (json['notAvailable'] as List)
        ?.map((e) => e == null
            ? null
            : PractitionerRole_NotAvailable.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    availabilityExceptions: json['availabilityExceptions'] as String,
    endpoint: json['endpoint'] as List,
  );
}

Map<String, dynamic> _$PractitionerRoleToJson(PractitionerRole instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('active', instance.active);
  writeNotNull('period', instance.period);
  writeNotNull('practitioner', instance.practitioner);
  writeNotNull('organization', instance.organization);
  writeNotNull('code', instance.code);
  writeNotNull('specialty', instance.specialty);
  writeNotNull('location', instance.location);
  writeNotNull('healthcareService', instance.healthcareService);
  writeNotNull('telecom', instance.telecom);
  writeNotNull('availableTime',
      instance.availableTime?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'notAvailable', instance.notAvailable?.map((e) => e?.toJson())?.toList());
  writeNotNull('availabilityExceptions', instance.availabilityExceptions);
  writeNotNull('endpoint', instance.endpoint);
  return val;
}

PractitionerRole_AvailableTime _$PractitionerRole_AvailableTimeFromJson(
    Map<String, dynamic> json) {
  return PractitionerRole_AvailableTime(
    daysOfWeek: (json['daysOfWeek'] as List)?.map((e) => e as String)?.toList(),
    allDay: json['allDay'] as bool,
    availableStartTime: json['availableStartTime'] as String,
    availableEndTime: json['availableEndTime'] as String,
  );
}

Map<String, dynamic> _$PractitionerRole_AvailableTimeToJson(
    PractitionerRole_AvailableTime instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('daysOfWeek', instance.daysOfWeek);
  writeNotNull('allDay', instance.allDay);
  writeNotNull('availableStartTime', instance.availableStartTime);
  writeNotNull('availableEndTime', instance.availableEndTime);
  return val;
}

PractitionerRole_NotAvailable _$PractitionerRole_NotAvailableFromJson(
    Map<String, dynamic> json) {
  return PractitionerRole_NotAvailable(
    description: json['description'] as String,
    during: json['during'],
  );
}

Map<String, dynamic> _$PractitionerRole_NotAvailableToJson(
    PractitionerRole_NotAvailable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('during', instance.during);
  return val;
}
