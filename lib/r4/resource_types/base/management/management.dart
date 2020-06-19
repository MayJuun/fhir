@freezed
abstract class Encounter implements Encounter, Resource {
factoryEncounter({
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
statusHistory statusHistory,
class class,
classHistory classHistory,
type type,
serviceType serviceType,
priority priority,
subject subject,
episodeOfCare episodeOfCare,
basedOn basedOn,
participant participant,
appointment appointment,
period period,
length length,
reasonCode reasonCode,
reasonReference reasonReference,
diagnosis diagnosis,
account account,
hospitalization hospitalization,
location location,
serviceProvider serviceProvider,
partOf partOf,
}) = _Encounter

 factory Encounter.fromJson(Map<String,dynamic> json) => _$EncounterFromJson(json);
}

@freezed
abstract class EncounterStatusHistory implements EncounterStatusHistory, Resource {
factoryEncounterStatusHistory({
id id,
extension extension,
modifierExtension modifierExtension,
status status,
_status _status,
period period,
}) = _EncounterStatusHistory

 factory EncounterStatusHistory.fromJson(Map<String,dynamic> json) => _$EncounterStatusHistoryFromJson(json);
}

@freezed
abstract class EncounterClassHistory implements EncounterClassHistory, Resource {
factoryEncounterClassHistory({
id id,
extension extension,
modifierExtension modifierExtension,
class class,
period period,
}) = _EncounterClassHistory

 factory EncounterClassHistory.fromJson(Map<String,dynamic> json) => _$EncounterClassHistoryFromJson(json);
}

@freezed
abstract class EncounterParticipant implements EncounterParticipant, Resource {
factoryEncounterParticipant({
id id,
extension extension,
modifierExtension modifierExtension,
type type,
period period,
individual individual,
}) = _EncounterParticipant

 factory EncounterParticipant.fromJson(Map<String,dynamic> json) => _$EncounterParticipantFromJson(json);
}

@freezed
abstract class EncounterDiagnosis implements EncounterDiagnosis, Resource {
factoryEncounterDiagnosis({
id id,
extension extension,
modifierExtension modifierExtension,
condition condition,
use use,
rank rank,
_rank _rank,
}) = _EncounterDiagnosis

 factory EncounterDiagnosis.fromJson(Map<String,dynamic> json) => _$EncounterDiagnosisFromJson(json);
}

@freezed
abstract class EncounterHospitalization implements EncounterHospitalization, Resource {
factoryEncounterHospitalization({
id id,
extension extension,
modifierExtension modifierExtension,
preAdmissionIdentifier preAdmissionIdentifier,
origin origin,
admitSource admitSource,
reAdmission reAdmission,
dietPreference dietPreference,
specialCourtesy specialCourtesy,
specialArrangement specialArrangement,
destination destination,
dischargeDisposition dischargeDisposition,
}) = _EncounterHospitalization

 factory EncounterHospitalization.fromJson(Map<String,dynamic> json) => _$EncounterHospitalizationFromJson(json);
}

@freezed
abstract class EncounterLocation implements EncounterLocation, Resource {
factoryEncounterLocation({
id id,
extension extension,
modifierExtension modifierExtension,
location location,
status status,
_status _status,
physicalType physicalType,
period period,
}) = _EncounterLocation

 factory EncounterLocation.fromJson(Map<String,dynamic> json) => _$EncounterLocationFromJson(json);
}

@freezed
abstract class EpisodeOfCare implements EpisodeOfCare, Resource {
factoryEpisodeOfCare({
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
statusHistory statusHistory,
type type,
diagnosis diagnosis,
patient patient,
managingOrganization managingOrganization,
period period,
referralRequest referralRequest,
careManager careManager,
team team,
account account,
}) = _EpisodeOfCare

 factory EpisodeOfCare.fromJson(Map<String,dynamic> json) => _$EpisodeOfCareFromJson(json);
}

@freezed
abstract class EpisodeOfCareStatusHistory implements EpisodeOfCareStatusHistory, Resource {
factoryEpisodeOfCareStatusHistory({
id id,
extension extension,
modifierExtension modifierExtension,
status status,
_status _status,
period period,
}) = _EpisodeOfCareStatusHistory

 factory EpisodeOfCareStatusHistory.fromJson(Map<String,dynamic> json) => _$EpisodeOfCareStatusHistoryFromJson(json);
}

@freezed
abstract class EpisodeOfCareDiagnosis implements EpisodeOfCareDiagnosis, Resource {
factoryEpisodeOfCareDiagnosis({
id id,
extension extension,
modifierExtension modifierExtension,
condition condition,
role role,
rank rank,
_rank _rank,
}) = _EpisodeOfCareDiagnosis

 factory EpisodeOfCareDiagnosis.fromJson(Map<String,dynamic> json) => _$EpisodeOfCareDiagnosisFromJson(json);
}

@freezed
abstract class Flag implements Flag, Resource {
factoryFlag({
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
category category,
code code,
subject subject,
period period,
encounter encounter,
author author,
}) = _Flag

 factory Flag.fromJson(Map<String,dynamic> json) => _$FlagFromJson(json);
}

@freezed
abstract class Library implements Library, Resource {
factoryLibrary({
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
url url,
_url _url,
identifier identifier,
version version,
_version _version,
name name,
_name _name,
title title,
_title _title,
subtitle subtitle,
_subtitle _subtitle,
status status,
_status _status,
experimental experimental,
_experimental _experimental,
type type,
subjectCodeableConcept subjectCodeableConcept,
subjectReference subjectReference,
date date,
_date _date,
publisher publisher,
_publisher _publisher,
contact contact,
description description,
_description _description,
useContext useContext,
jurisdiction jurisdiction,
purpose purpose,
_purpose _purpose,
usage usage,
_usage _usage,
copyright copyright,
_copyright _copyright,
approvalDate approvalDate,
_approvalDate _approvalDate,
lastReviewDate lastReviewDate,
_lastReviewDate _lastReviewDate,
effectivePeriod effectivePeriod,
topic topic,
author author,
editor editor,
reviewer reviewer,
endorser endorser,
relatedArtifact relatedArtifact,
parameter parameter,
dataRequirement dataRequirement,
content content,
}) = _Library

 factory Library.fromJson(Map<String,dynamic> json) => _$LibraryFromJson(json);
}

@freezed
abstract class List implements List, Resource {
factoryList({
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
mode mode,
_mode _mode,
title title,
_title _title,
code code,
subject subject,
encounter encounter,
date date,
_date _date,
source source,
orderedBy orderedBy,
note note,
entry entry,
emptyReason emptyReason,
}) = _List

 factory List.fromJson(Map<String,dynamic> json) => _$ListFromJson(json);
}

@freezed
abstract class ListEntry implements ListEntry, Resource {
factoryListEntry({
id id,
extension extension,
modifierExtension modifierExtension,
flag flag,
deleted deleted,
_deleted _deleted,
date date,
_date _date,
item item,
}) = _ListEntry

 factory ListEntry.fromJson(Map<String,dynamic> json) => _$ListEntryFromJson(json);
}

