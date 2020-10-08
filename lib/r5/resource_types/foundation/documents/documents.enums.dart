part of 'documents.dart';


enum CatalogEntryType{
@JsonValue('ActivityDefinition')
activitydefinition,@JsonValue('PlanDefinition')
plandefinition,@JsonValue('SpecimenDefinition')
specimendefinition,@JsonValue('ObservationDefinition')
observationdefinition,@JsonValue('DeviceDefinition')
devicedefinition,@JsonValue('Organization')
organization,@JsonValue('Practitioner')
practitioner,@JsonValue('PractitionerRole')
practitionerrole,@JsonValue('HealthcareService')
healthcareservice,@JsonValue('MedicationKnowledge')
medicationknowledge,@JsonValue('Medication')
medication,@JsonValue('Substance')
substance,@JsonValue('Location')
location,@JsonValue('unknown')
  unknown,}


enum CatalogEntryStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
  unknown,}


enum CatalogEntryRelatedEntryRelationship{
@JsonValue('triggers')
triggers,@JsonValue('is-replaced-by')
is_replaced_by,@JsonValue('excludes')
excludes,@JsonValue('includes')
includes,@JsonValue('unknown')
  unknown,}


enum CompositionStatus{
@JsonValue('preliminary')
preliminary,@JsonValue('final')
final_,@JsonValue('amended')
amended,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
  unknown,}


enum CompositionAttesterMode{
@JsonValue('personal')
personal,@JsonValue('professional')
professional,@JsonValue('legal')
legal,@JsonValue('official')
official,@JsonValue('unknown')
  unknown,}


enum DocumentManifestStatus{
@JsonValue('current')
current,@JsonValue('superseded')
superseded,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
  unknown,}


enum DocumentReferenceStatus{
@JsonValue('current')
current,@JsonValue('superseded')
superseded,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
  unknown,}


enum DocumentReferenceAttesterMode{
@JsonValue('personal')
personal,@JsonValue('professional')
professional,@JsonValue('legal')
legal,@JsonValue('official')
official,@JsonValue('unknown')
  unknown,}


enum DocumentReferenceRelatesToCode{
@JsonValue('replaces')
replaces,@JsonValue('transforms')
transforms,@JsonValue('signs')
signs,@JsonValue('appends')
appends,@JsonValue('unknown')
  unknown,}

