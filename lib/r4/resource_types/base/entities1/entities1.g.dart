// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HealthcareService _$_$HealthcareServiceFromJson(Map<String, dynamic> json) {
  return _$HealthcareService(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    active: json['active'] as bool,
    providedBy: json['providedBy'] == null
        ? null
        : Reference.fromJson(json['providedBy'] as Map<String, dynamic>),
    category: json['category'] as List,
    type: json['type'] as List,
    specialty: json['specialty'] as List,
    location: json['location'] as List,
    name: json['name'] as String,
    comment: json['comment'] as String,
    extraDetails: json['extraDetails'] == null
        ? null
        : Markdown.fromJson(json['extraDetails'] as String),
    photo: json['photo'] == null
        ? null
        : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
    telecom: json['telecom'] as List,
    coverageArea: json['coverageArea'] as List,
    serviceProvisionCode: json['serviceProvisionCode'] as List,
    eligibility: json['eligibility'] as List,
    program: json['program'] as List,
    characteristic: json['characteristic'] as List,
    communication: json['communication'] as List,
    referralMethod: json['referralMethod'] as List,
    appointmentRequired: json['appointmentRequired'] as bool,
    availableTime: json['availableTime'] as List,
    notAvailable: json['notAvailable'] as List,
    availabilityExceptions: json['availabilityExceptions'] as String,
    endpoint: json['endpoint'] as List,
  );
}

Map<String, dynamic> _$_$HealthcareServiceToJson(
        _$HealthcareService instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'active': instance.active,
      'providedBy': instance.providedBy,
      'category': instance.category,
      'type': instance.type,
      'specialty': instance.specialty,
      'location': instance.location,
      'name': instance.name,
      'comment': instance.comment,
      'extraDetails': instance.extraDetails,
      'photo': instance.photo,
      'telecom': instance.telecom,
      'coverageArea': instance.coverageArea,
      'serviceProvisionCode': instance.serviceProvisionCode,
      'eligibility': instance.eligibility,
      'program': instance.program,
      'characteristic': instance.characteristic,
      'communication': instance.communication,
      'referralMethod': instance.referralMethod,
      'appointmentRequired': instance.appointmentRequired,
      'availableTime': instance.availableTime,
      'notAvailable': instance.notAvailable,
      'availabilityExceptions': instance.availabilityExceptions,
      'endpoint': instance.endpoint,
    };

_$HealthcareServiceEligibility _$_$HealthcareServiceEligibilityFromJson(
    Map<String, dynamic> json) {
  return _$HealthcareServiceEligibility(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    comment: json['comment'] == null
        ? null
        : Markdown.fromJson(json['comment'] as String),
  );
}

Map<String, dynamic> _$_$HealthcareServiceEligibilityToJson(
        _$HealthcareServiceEligibility instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'comment': instance.comment,
    };

_$HealthcareServiceAvailableTime _$_$HealthcareServiceAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _$HealthcareServiceAvailableTime(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    daysOfWeek: (json['daysOfWeek'] as List)?.map((e) => e as String)?.toList(),
    allDay: json['allDay'] as bool,
    availableStartTime: json['availableStartTime'] == null
        ? null
        : Time.fromJson(json['availableStartTime'] as String),
    availableEndTime: json['availableEndTime'] == null
        ? null
        : Time.fromJson(json['availableEndTime'] as String),
  );
}

Map<String, dynamic> _$_$HealthcareServiceAvailableTimeToJson(
        _$HealthcareServiceAvailableTime instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'daysOfWeek': instance.daysOfWeek,
      'allDay': instance.allDay,
      'availableStartTime': instance.availableStartTime,
      'availableEndTime': instance.availableEndTime,
    };

_$HealthcareServiceNotAvailable _$_$HealthcareServiceNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _$HealthcareServiceNotAvailable(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    description: json['description'] as String,
    during: json['during'] == null
        ? null
        : Period.fromJson(json['during'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$HealthcareServiceNotAvailableToJson(
        _$HealthcareServiceNotAvailable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'description': instance.description,
      'during': instance.during,
    };

_$Location _$_$LocationFromJson(Map<String, dynamic> json) {
  return _$Location(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status: _$enumDecodeNullable(_$LocationStatusEnumMap, json['status']),
    operationalStatus: json['operationalStatus'] == null
        ? null
        : Coding.fromJson(json['operationalStatus'] as Map<String, dynamic>),
    name: json['name'] as String,
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    description: json['description'] as String,
    mode: _$enumDecodeNullable(_$LocationModeEnumMap, json['mode']),
    type: json['type'] as List,
    telecom: json['telecom'] as List,
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    physicalType: json['physicalType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['physicalType'] as Map<String, dynamic>),
    position: json['position'] == null
        ? null
        : LocationPosition.fromJson(json['position'] as Map<String, dynamic>),
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    partOf: json['partOf'] == null
        ? null
        : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
    hoursOfOperation: json['hoursOfOperation'] as List,
    availabilityExceptions: json['availabilityExceptions'] as String,
    endpoint: json['endpoint'] as List,
  );
}

Map<String, dynamic> _$_$LocationToJson(_$Location instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$LocationStatusEnumMap[instance.status],
      'operationalStatus': instance.operationalStatus,
      'name': instance.name,
      'alias': instance.alias,
      'description': instance.description,
      'mode': _$LocationModeEnumMap[instance.mode],
      'type': instance.type,
      'telecom': instance.telecom,
      'address': instance.address,
      'physicalType': instance.physicalType,
      'position': instance.position,
      'managingOrganization': instance.managingOrganization,
      'partOf': instance.partOf,
      'hoursOfOperation': instance.hoursOfOperation,
      'availabilityExceptions': instance.availabilityExceptions,
      'endpoint': instance.endpoint,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$LocationStatusEnumMap = {
  LocationStatus.active: 'active',
  LocationStatus.suspended: 'suspended',
  LocationStatus.inactive: 'inactive',
  LocationStatus.unknown: 'unknown',
};

const _$LocationModeEnumMap = {
  LocationMode.instance: 'instance',
  LocationMode.kind: 'kind',
  LocationMode.unknown: 'unknown',
};

_$LocationPosition _$_$LocationPositionFromJson(Map<String, dynamic> json) {
  return _$LocationPosition(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    longitude: (json['longitude'] as num)?.toDouble(),
    latitude: (json['latitude'] as num)?.toDouble(),
    altitude: (json['altitude'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$LocationPositionToJson(_$LocationPosition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'altitude': instance.altitude,
    };

_$LocationHoursOfOperation _$_$LocationHoursOfOperationFromJson(
    Map<String, dynamic> json) {
  return _$LocationHoursOfOperation(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    daysOfWeek: (json['daysOfWeek'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    allDay: json['allDay'] as bool,
    openingTime: json['openingTime'] == null
        ? null
        : Time.fromJson(json['openingTime'] as String),
    closingTime: json['closingTime'] == null
        ? null
        : Time.fromJson(json['closingTime'] as String),
  );
}

Map<String, dynamic> _$_$LocationHoursOfOperationToJson(
        _$LocationHoursOfOperation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'daysOfWeek': instance.daysOfWeek,
      'allDay': instance.allDay,
      'openingTime': instance.openingTime,
      'closingTime': instance.closingTime,
    };

_$OrganizationAffiliation _$_$OrganizationAffiliationFromJson(
    Map<String, dynamic> json) {
  return _$OrganizationAffiliation(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    active: json['active'] as bool,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    participatingOrganization: json['participatingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['participatingOrganization'] as Map<String, dynamic>),
    network: json['network'] as List,
    code: json['code'] as List,
    specialty: json['specialty'] as List,
    location: json['location'] as List,
    healthcareService: json['healthcareService'] as List,
    telecom: json['telecom'] as List,
    endpoint: json['endpoint'] as List,
  );
}

Map<String, dynamic> _$_$OrganizationAffiliationToJson(
        _$OrganizationAffiliation instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'active': instance.active,
      'period': instance.period,
      'organization': instance.organization,
      'participatingOrganization': instance.participatingOrganization,
      'network': instance.network,
      'code': instance.code,
      'specialty': instance.specialty,
      'location': instance.location,
      'healthcareService': instance.healthcareService,
      'telecom': instance.telecom,
      'endpoint': instance.endpoint,
    };

_$Organization _$_$OrganizationFromJson(Map<String, dynamic> json) {
  return _$Organization(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    active: json['active'] as bool,
    type: json['type'] as List,
    name: json['name'] as String,
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    telecom: json['telecom'] as List,
    address: json['address'] as List,
    partOf: json['partOf'] == null
        ? null
        : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
    contact: json['contact'] as List,
    endpoint: json['endpoint'] as List,
  );
}

Map<String, dynamic> _$_$OrganizationToJson(_$Organization instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'active': instance.active,
      'type': instance.type,
      'name': instance.name,
      'alias': instance.alias,
      'telecom': instance.telecom,
      'address': instance.address,
      'partOf': instance.partOf,
      'contact': instance.contact,
      'endpoint': instance.endpoint,
    };

_$OrganizationContact _$_$OrganizationContactFromJson(
    Map<String, dynamic> json) {
  return _$OrganizationContact(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    purpose: json['purpose'] == null
        ? null
        : CodeableConcept.fromJson(json['purpose'] as Map<String, dynamic>),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: json['telecom'] as List,
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$OrganizationContactToJson(
        _$OrganizationContact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'purpose': instance.purpose,
      'name': instance.name,
      'telecom': instance.telecom,
      'address': instance.address,
    };

_$Endpoint _$_$EndpointFromJson(Map<String, dynamic> json) {
  return _$Endpoint(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status: _$enumDecodeNullable(_$EndpointStatusEnumMap, json['status']),
    connectionType: json['connectionType'] == null
        ? null
        : Coding.fromJson(json['connectionType'] as Map<String, dynamic>),
    name: json['name'] as String,
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    contact: json['contact'] as List,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    payloadType: json['payloadType'] as List,
    payloadMimeType: (json['payloadMimeType'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    address: json['address'] == null
        ? null
        : FhirUrl.fromJson(json['address'] as String),
    header: (json['header'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$EndpointToJson(_$Endpoint instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': _$EndpointStatusEnumMap[instance.status],
      'connectionType': instance.connectionType,
      'name': instance.name,
      'managingOrganization': instance.managingOrganization,
      'contact': instance.contact,
      'period': instance.period,
      'payloadType': instance.payloadType,
      'payloadMimeType': instance.payloadMimeType,
      'address': instance.address,
      'header': instance.header,
    };

const _$EndpointStatusEnumMap = {
  EndpointStatus.active: 'active',
  EndpointStatus.suspended: 'suspended',
  EndpointStatus.error: 'error',
  EndpointStatus.off: 'off',
  EndpointStatus.entered_in_error: 'entered-in-error',
  EndpointStatus.test: 'test',
  EndpointStatus.unknown: 'unknown',
};
