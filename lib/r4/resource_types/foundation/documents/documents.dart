@freezed
abstract class CatalogEntry implements CatalogEntry, Resource {
factoryCatalogEntry({
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
type type,
orderable orderable,
_orderable _orderable,
referencedItem referencedItem,
additionalIdentifier additionalIdentifier,
classification classification,
status status,
_status _status,
validityPeriod validityPeriod,
validTo validTo,
_validTo _validTo,
lastUpdated lastUpdated,
_lastUpdated _lastUpdated,
additionalCharacteristic additionalCharacteristic,
additionalClassification additionalClassification,
relatedEntry relatedEntry,
}) = _CatalogEntry

 factory CatalogEntry.fromJson(Map<String,dynamic> json) => _$CatalogEntryFromJson(json);
}

@freezed
abstract class CatalogEntryRelatedEntry implements CatalogEntryRelatedEntry, Resource {
factoryCatalogEntryRelatedEntry({
id id,
extension extension,
modifierExtension modifierExtension,
relationtype relationtype,
_relationtype _relationtype,
item item,
}) = _CatalogEntryRelatedEntry

 factory CatalogEntryRelatedEntry.fromJson(Map<String,dynamic> json) => _$CatalogEntryRelatedEntryFromJson(json);
}

@freezed
abstract class Composition implements Composition, Resource {
factoryComposition({
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
type type,
category category,
subject subject,
encounter encounter,
date date,
_date _date,
author author,
title title,
_title _title,
confidentiality confidentiality,
_confidentiality _confidentiality,
attester attester,
custodian custodian,
relatesTo relatesTo,
event event,
section section,
}) = _Composition

 factory Composition.fromJson(Map<String,dynamic> json) => _$CompositionFromJson(json);
}

@freezed
abstract class CompositionAttester implements CompositionAttester, Resource {
factoryCompositionAttester({
id id,
extension extension,
modifierExtension modifierExtension,
mode mode,
_mode _mode,
time time,
_time _time,
party party,
}) = _CompositionAttester

 factory CompositionAttester.fromJson(Map<String,dynamic> json) => _$CompositionAttesterFromJson(json);
}

@freezed
abstract class CompositionRelatesTo implements CompositionRelatesTo, Resource {
factoryCompositionRelatesTo({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
targetIdentifier targetIdentifier,
targetReference targetReference,
}) = _CompositionRelatesTo

 factory CompositionRelatesTo.fromJson(Map<String,dynamic> json) => _$CompositionRelatesToFromJson(json);
}

@freezed
abstract class CompositionEvent implements CompositionEvent, Resource {
factoryCompositionEvent({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
period period,
detail detail,
}) = _CompositionEvent

 factory CompositionEvent.fromJson(Map<String,dynamic> json) => _$CompositionEventFromJson(json);
}

@freezed
abstract class CompositionSection implements CompositionSection, Resource {
factoryCompositionSection({
id id,
extension extension,
modifierExtension modifierExtension,
title title,
_title _title,
code code,
author author,
focus focus,
text text,
mode mode,
_mode _mode,
orderedBy orderedBy,
entry entry,
emptyReason emptyReason,
section section,
}) = _CompositionSection

 factory CompositionSection.fromJson(Map<String,dynamic> json) => _$CompositionSectionFromJson(json);
}

@freezed
abstract class DocumentManifest implements DocumentManifest, Resource {
factoryDocumentManifest({
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
masterIdentifier masterIdentifier,
identifier identifier,
status status,
_status _status,
type type,
subject subject,
created created,
_created _created,
author author,
recipient recipient,
source source,
_source _source,
description description,
_description _description,
content content,
related related,
}) = _DocumentManifest

 factory DocumentManifest.fromJson(Map<String,dynamic> json) => _$DocumentManifestFromJson(json);
}

@freezed
abstract class DocumentManifestRelated implements DocumentManifestRelated, Resource {
factoryDocumentManifestRelated({
id id,
extension extension,
modifierExtension modifierExtension,
identifier identifier,
ref ref,
}) = _DocumentManifestRelated

 factory DocumentManifestRelated.fromJson(Map<String,dynamic> json) => _$DocumentManifestRelatedFromJson(json);
}

@freezed
abstract class DocumentReference implements DocumentReference, Resource {
factoryDocumentReference({
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
masterIdentifier masterIdentifier,
identifier identifier,
status status,
_status _status,
docStatus docStatus,
_docStatus _docStatus,
type type,
category category,
subject subject,
date date,
_date _date,
author author,
authenticator authenticator,
custodian custodian,
relatesTo relatesTo,
description description,
_description _description,
securityLabel securityLabel,
content content,
context context,
}) = _DocumentReference

 factory DocumentReference.fromJson(Map<String,dynamic> json) => _$DocumentReferenceFromJson(json);
}

@freezed
abstract class DocumentReferenceRelatesTo implements DocumentReferenceRelatesTo, Resource {
factoryDocumentReferenceRelatesTo({
id id,
extension extension,
modifierExtension modifierExtension,
code code,
_code _code,
target target,
}) = _DocumentReferenceRelatesTo

 factory DocumentReferenceRelatesTo.fromJson(Map<String,dynamic> json) => _$DocumentReferenceRelatesToFromJson(json);
}

@freezed
abstract class DocumentReferenceContent implements DocumentReferenceContent, Resource {
factoryDocumentReferenceContent({
id id,
extension extension,
modifierExtension modifierExtension,
attachment attachment,
format format,
}) = _DocumentReferenceContent

 factory DocumentReferenceContent.fromJson(Map<String,dynamic> json) => _$DocumentReferenceContentFromJson(json);
}

@freezed
abstract class DocumentReferenceContext implements DocumentReferenceContext, Resource {
factoryDocumentReferenceContext({
id id,
extension extension,
modifierExtension modifierExtension,
encounter encounter,
event event,
period period,
facilityType facilityType,
practiceSetting practiceSetting,
sourcePatientInfo sourcePatientInfo,
related related,
}) = _DocumentReferenceContext

 factory DocumentReferenceContext.fromJson(Map<String,dynamic> json) => _$DocumentReferenceContextFromJson(json);
}

