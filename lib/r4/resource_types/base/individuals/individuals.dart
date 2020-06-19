@freezed
abstract class Group implements Group, Resource {
factoryGroup({
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
_type _type,
actual actual,
_actual _actual,
code code,
name name,
_name _name,
quantity quantity,
_quantity _quantity,
managingEntity managingEntity,
characteristic characteristic,
member member,
}) = _Group

 factory Group.fromJson(Map<String,dynamic> json) => _$GroupFromJson(json);
}

@freezed
abstract class GroupCharacteristic implements GroupCharacteristic, Resource {
factoryGroupCharacteristic({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
valueCodeableConcept valueCodeableConcept,
valueBoolean valueBoolean,
_valueBoolean _valueBoolean,
valueQuantity valueQuantity,
valueRange valueRange,
valueReference valueReference,
exclude exclude,
_exclude _exclude,
period period,
}) = _GroupCharacteristic

 factory GroupCharacteristic.fromJson(Map<String,dynamic> json) => _$GroupCharacteristicFromJson(json);
}

@freezed
abstract class GroupMember implements GroupMember, Resource {
factoryGroupMember({
id id,
extension extension,
modifierExtension modifierExtension,
entity entity,
period period,
inactive inactive,
_inactive _inactive,
}) = _GroupMember

 factory GroupMember.fromJson(Map<String,dynamic> json) => _$GroupMemberFromJson(json);
}

@freezed
abstract class Patient implements Patient, Resource {
factoryPatient({
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
name name,
telecom telecom,
gender gender,
_gender _gender,
birthDate birthDate,
_birthDate _birthDate,
deceasedBoolean deceasedBoolean,
_deceasedBoolean _deceasedBoolean,
deceasedDateTime deceasedDateTime,
_deceasedDateTime _deceasedDateTime,
address address,
maritalStatus maritalStatus,
multipleBirthBoolean multipleBirthBoolean,
_multipleBirthBoolean _multipleBirthBoolean,
multipleBirthInteger multipleBirthInteger,
_multipleBirthInteger _multipleBirthInteger,
photo photo,
contact contact,
communication communication,
generalPractitioner generalPractitioner,
managingOrganization managingOrganization,
link link,
}) = _Patient

 factory Patient.fromJson(Map<String,dynamic> json) => _$PatientFromJson(json);
}

@freezed
abstract class PatientContact implements PatientContact, Resource {
factoryPatientContact({
id id,
extension extension,
modifierExtension modifierExtension,
relationship relationship,
name name,
telecom telecom,
address address,
gender gender,
_gender _gender,
organization organization,
period period,
}) = _PatientContact

 factory PatientContact.fromJson(Map<String,dynamic> json) => _$PatientContactFromJson(json);
}

@freezed
abstract class PatientCommunication implements PatientCommunication, Resource {
factoryPatientCommunication({
id id,
extension extension,
modifierExtension modifierExtension,
language language,
preferred preferred,
_preferred _preferred,
}) = _PatientCommunication

 factory PatientCommunication.fromJson(Map<String,dynamic> json) => _$PatientCommunicationFromJson(json);
}

@freezed
abstract class PatientLink implements PatientLink, Resource {
factoryPatientLink({
id id,
extension extension,
modifierExtension modifierExtension,
other other,
type type,
_type _type,
}) = _PatientLink

 factory PatientLink.fromJson(Map<String,dynamic> json) => _$PatientLinkFromJson(json);
}

@freezed
abstract class Person implements Person, Resource {
factoryPerson({
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
name name,
telecom telecom,
gender gender,
_gender _gender,
birthDate birthDate,
_birthDate _birthDate,
address address,
photo photo,
managingOrganization managingOrganization,
active active,
_active _active,
link link,
}) = _Person

 factory Person.fromJson(Map<String,dynamic> json) => _$PersonFromJson(json);
}

@freezed
abstract class PersonLink implements PersonLink, Resource {
factoryPersonLink({
id id,
extension extension,
modifierExtension modifierExtension,
target target,
assurance assurance,
_assurance _assurance,
}) = _PersonLink

 factory PersonLink.fromJson(Map<String,dynamic> json) => _$PersonLinkFromJson(json);
}

@freezed
abstract class Practitioner implements Practitioner, Resource {
factoryPractitioner({
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
name name,
telecom telecom,
address address,
gender gender,
_gender _gender,
birthDate birthDate,
_birthDate _birthDate,
photo photo,
qualification qualification,
communication communication,
}) = _Practitioner

 factory Practitioner.fromJson(Map<String,dynamic> json) => _$PractitionerFromJson(json);
}

@freezed
abstract class PractitionerQualification implements PractitionerQualification, Resource {
factoryPractitionerQualification({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
code code,
period period,
issuer issuer,
}) = _PractitionerQualification

 factory PractitionerQualification.fromJson(Map<String,dynamic> json) => _$PractitionerQualificationFromJson(json);
}

@freezed
abstract class PractitionerRole implements PractitionerRole, Resource {
factoryPractitionerRole({
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
practitioner practitioner,
organization organization,
code code,
specialty specialty,
location location,
healthcareService healthcareService,
telecom telecom,
availableTime availableTime,
notAvailable notAvailable,
availabilityExceptions availabilityExceptions,
_availabilityExceptions _availabilityExceptions,
endpoint endpoint,
}) = _PractitionerRole

 factory PractitionerRole.fromJson(Map<String,dynamic> json) => _$PractitionerRoleFromJson(json);
}

@freezed
abstract class PractitionerRoleAvailableTime implements PractitionerRoleAvailableTime, Resource {
factoryPractitionerRoleAvailableTime({
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
}) = _PractitionerRoleAvailableTime

 factory PractitionerRoleAvailableTime.fromJson(Map<String,dynamic> json) => _$PractitionerRoleAvailableTimeFromJson(json);
}

@freezed
abstract class PractitionerRoleNotAvailable implements PractitionerRoleNotAvailable, Resource {
factoryPractitionerRoleNotAvailable({
id id,
extension extension,
modifierExtension modifierExtension,
description description,
_description _description,
during during,
}) = _PractitionerRoleNotAvailable

 factory PractitionerRoleNotAvailable.fromJson(Map<String,dynamic> json) => _$PractitionerRoleNotAvailableFromJson(json);
}

@freezed
abstract class RelatedPerson implements RelatedPerson, Resource {
factoryRelatedPerson({
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
patient patient,
relationship relationship,
name name,
telecom telecom,
gender gender,
_gender _gender,
birthDate birthDate,
_birthDate _birthDate,
address address,
photo photo,
period period,
communication communication,
}) = _RelatedPerson

 factory RelatedPerson.fromJson(Map<String,dynamic> json) => _$RelatedPersonFromJson(json);
}

@freezed
abstract class RelatedPersonCommunication implements RelatedPersonCommunication, Resource {
factoryRelatedPersonCommunication({
id id,
extension extension,
modifierExtension modifierExtension,
language language,
preferred preferred,
_preferred _preferred,
}) = _RelatedPersonCommunication

 factory RelatedPersonCommunication.fromJson(Map<String,dynamic> json) => _$RelatedPersonCommunicationFromJson(json);
}

