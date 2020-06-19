@freezed
abstract class Endpoint implements Endpoint, Resource {
factoryEndpoint({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
status status,
_status _status,
connectionType connectionType,
name name,
_name _name,
managingOrganization managingOrganization,
contact contact,
period period,
payloadType payloadType,
payloadMimeType payloadMimeType,
_payloadMimeType _payloadMimeType,
address address,
_address _address,
header header,
_header _header,
}) = _Endpoint

 factory Endpoint.fromJson(Map<String,dynamic> json) => _$EndpointFromJson(json);
}

@freezed
abstract class HealthcareService implements HealthcareService, Resource {
factoryHealthcareService({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
active active,
_active _active,
providedBy providedBy,
category category,
type type,
specialty specialty,
location location,
name name,
_name _name,
comment comment,
_comment _comment,
extraDetails extraDetails,
_extraDetails _extraDetails,
photo photo,
telecom telecom,
coverageArea coverageArea,
serviceProvisionCode serviceProvisionCode,
eligibility eligibility,
program program,
characteristic characteristic,
communication communication,
referralMethod referralMethod,
appointmentRequired appointmentRequired,
_appointmentRequired _appointmentRequired,
availableTime availableTime,
notAvailable notAvailable,
availabilityExceptions availabilityExceptions,
_availabilityExceptions _availabilityExceptions,
endpoint endpoint,
}) = _HealthcareService

 factory HealthcareService.fromJson(Map<String,dynamic> json) => _$HealthcareServiceFromJson(json);
}

@freezed
abstract class HealthcareServiceEligibility implements HealthcareServiceEligibility, Resource {
factoryHealthcareServiceEligibility({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
comment comment,
_comment _comment,
}) = _HealthcareServiceEligibility

 factory HealthcareServiceEligibility.fromJson(Map<String,dynamic> json) => _$HealthcareServiceEligibilityFromJson(json);
}

@freezed
abstract class HealthcareServiceAvailableTime implements HealthcareServiceAvailableTime, Resource {
factoryHealthcareServiceAvailableTime({
id id,
extension extension,
modifierExtension modifierExtension,
daysOfWeek daysOfWeek,
_daysOfWeek _daysOfWeek,
allDay allDay,
_allDay _allDay,
availableStartTime availableStartTime,
_availableStartTime _availableStartTime,
availableEndTime availableEndTime,
_availableEndTime _availableEndTime,
}) = _HealthcareServiceAvailableTime

 factory HealthcareServiceAvailableTime.fromJson(Map<String,dynamic> json) => _$HealthcareServiceAvailableTimeFromJson(json);
}

@freezed
abstract class HealthcareServiceNotAvailable implements HealthcareServiceNotAvailable, Resource {
factoryHealthcareServiceNotAvailable({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
during during,
}) = _HealthcareServiceNotAvailable

 factory HealthcareServiceNotAvailable.fromJson(Map<String,dynamic> json) => _$HealthcareServiceNotAvailableFromJson(json);
}

@freezed
abstract class Location implements Location, Resource {
factoryLocation({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
status status,
_status _status,
operationalStatus operationalStatus,
name name,
_name _name,
alias alias,
_alias _alias,
description description,
_description _description,
mode mode,
_mode _mode,
type type,
telecom telecom,
address address,
physicalType physicalType,
position position,
managingOrganization managingOrganization,
partOf partOf,
hoursOfOperation hoursOfOperation,
availabilityExceptions availabilityExceptions,
_availabilityExceptions _availabilityExceptions,
endpoint endpoint,
}) = _Location

 factory Location.fromJson(Map<String,dynamic> json) => _$LocationFromJson(json);
}

@freezed
abstract class LocationPosition implements LocationPosition, Resource {
factoryLocationPosition({
id id,
extension extension,
modifierExtension modifierExtension,
longitude longitude,
_longitude _longitude,
latitude latitude,
_latitude _latitude,
altitude altitude,
_altitude _altitude,
}) = _LocationPosition

 factory LocationPosition.fromJson(Map<String,dynamic> json) => _$LocationPositionFromJson(json);
}

@freezed
abstract class LocationHoursOfOperation implements LocationHoursOfOperation, Resource {
factoryLocationHoursOfOperation({
id id,
extension extension,
modifierExtension modifierExtension,
daysOfWeek daysOfWeek,
_daysOfWeek _daysOfWeek,
allDay allDay,
_allDay _allDay,
openingTime openingTime,
_openingTime _openingTime,
closingTime closingTime,
_closingTime _closingTime,
}) = _LocationHoursOfOperation

 factory LocationHoursOfOperation.fromJson(Map<String,dynamic> json) => _$LocationHoursOfOperationFromJson(json);
}

@freezed
abstract class Organization implements Organization, Resource {
factoryOrganization({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
active active,
_active _active,
type type,
name name,
_name _name,
alias alias,
_alias _alias,
telecom telecom,
address address,
partOf partOf,
contact contact,
endpoint endpoint,
}) = _Organization

 factory Organization.fromJson(Map<String,dynamic> json) => _$OrganizationFromJson(json);
}

@freezed
abstract class OrganizationContact implements OrganizationContact, Resource {
factoryOrganizationContact({
id id,
extension extension,
modifierExtension modifierExtension,
purpose purpose,
name name,
telecom telecom,
address address,
}) = _OrganizationContact

 factory OrganizationContact.fromJson(Map<String,dynamic> json) => _$OrganizationContactFromJson(json);
}

@freezed
abstract class OrganizationAffiliation implements OrganizationAffiliation, Resource {
factoryOrganizationAffiliation({
resourceType resourceType,
id id,
meta meta,
implicitRules implicitRules,
_implicitRules _implicitRules,
language language,
_language _language,
text text,
contained contained,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
active active,
_active _active,
period period,
organization organization,
participatingOrganization participatingOrganization,
network network,
code code,
specialty specialty,
location location,
healthcareService healthcareService,
telecom telecom,
endpoint endpoint,
}) = _OrganizationAffiliation

 factory OrganizationAffiliation.fromJson(Map<String,dynamic> json) => _$OrganizationAffiliationFromJson(json);
}

