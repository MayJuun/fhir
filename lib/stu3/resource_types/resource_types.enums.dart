
enum AccountStatus{
@JsonValue('active')
active,@JsonValue('inactive')
inactive,@JsonValue('entered-in-error')
entered_in_error,}


enum ActivityDefinitionStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum AdverseEventCategory{
@JsonValue('AE')
ae,@JsonValue('PAE')
pae,}


enum AdverseEventSuspectEntity{
@JsonValue('causality1')
causality1,@JsonValue('causality2')
causality2,}


enum AllergyIntoleranceClinicalStatus{
@JsonValue('active')
active,@JsonValue('inactive')
inactive,@JsonValue('resolved')
resolved,}


enum AllergyIntoleranceVerificationStatus{
@JsonValue('unconfirmed')
unconfirmed,@JsonValue('confirmed')
confirmed,@JsonValue('refuted')
refuted,@JsonValue('entered-in-error')
entered_in_error,}


enum AllergyIntoleranceType{
@JsonValue('allergy')
allergy,@JsonValue('intolerance')
intolerance,}


enum AllergyIntoleranceCategory{
@JsonValue('food')
food,@JsonValue('medication')
medication,@JsonValue('environment')
environment,@JsonValue('biologic')
biologic,}


enum AllergyIntoleranceCriticality{
@JsonValue('low')
low,@JsonValue('high')
high,@JsonValue('unable-to-assess')
unable_to_assess,}


enum AllergyIntoleranceReaction{
@JsonValue('mild')
mild,@JsonValue('moderate')
moderate,@JsonValue('severe')
severe,}


enum AppointmentStatus{
@JsonValue('proposed')
proposed,@JsonValue('pending')
pending,@JsonValue('booked')
booked,@JsonValue('arrived')
arrived,@JsonValue('fulfilled')
fulfilled,@JsonValue('cancelled')
cancelled,@JsonValue('noshow')
noshow,@JsonValue('entered-in-error')
entered_in_error,}


enum AppointmentParticipant{
@JsonValue('required')
required,@JsonValue('optional')
optional,@JsonValue('information-only')
information_only,}


enum AppointmentParticipant{
@JsonValue('accepted')
accepted,@JsonValue('declined')
declined,@JsonValue('tentative')
tentative,@JsonValue('needs-action')
needs_action,}


enum AuditEventAction{
@JsonValue('C')
c,@JsonValue('R')
r,@JsonValue('U')
u,@JsonValue('D')
d,@JsonValue('E')
e,}


enum AuditEventOutcome{
@JsonValue('0')
0,@JsonValue('4')
4,@JsonValue('8')
8,@JsonValue('12')
12,}


enum AuditEventNetwork{
@JsonValue('1')
1,@JsonValue('2')
2,@JsonValue('3')
3,@JsonValue('4')
4,@JsonValue('5')
5,}


enum BundleType{
@JsonValue('document')
document,@JsonValue('message')
message,@JsonValue('transaction')
transaction,@JsonValue('transaction-response')
transaction_response,@JsonValue('batch')
batch,@JsonValue('batch-response')
batch_response,@JsonValue('history')
history,@JsonValue('searchset')
searchset,@JsonValue('collection')
collection,}


enum BundleSearch{
@JsonValue('match')
match,@JsonValue('include')
include,@JsonValue('outcome')
outcome,}


enum BundleRequest{
@JsonValue('GET')
get,@JsonValue('POST')
post,@JsonValue('PUT')
put,@JsonValue('DELETE')
delete,}


enum CapabilityStatementStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum CapabilityStatementKind{
@JsonValue('instance')
instance,@JsonValue('capability')
capability,@JsonValue('requirements')
requirements,}


enum CapabilityStatementAcceptUnknown{
@JsonValue('no')
no,@JsonValue('extensions')
extensions,@JsonValue('elements')
elements,@JsonValue('both')
both,}


enum CapabilityStatementRest{
@JsonValue('client')
client,@JsonValue('server')
server,}


enum CapabilityStatementResource{
@JsonValue('no-version')
no_version,@JsonValue('versioned')
versioned,@JsonValue('versioned-update')
versioned_update,}


enum CapabilityStatementResource{
@JsonValue('not-supported')
not_supported,@JsonValue('modified-since')
modified_since,@JsonValue('not-match')
not_match,@JsonValue('full-support')
full_support,}


enum CapabilityStatementResource{
@JsonValue('not-supported')
not_supported,@JsonValue('single')
single,@JsonValue('multiple')
multiple,}


enum CapabilityStatementResource{
@JsonValue('literal')
literal,@JsonValue('logical')
logical,@JsonValue('resolves')
resolves,@JsonValue('enforced')
enforced,@JsonValue('local')
local,}


enum CapabilityStatementInteraction{
@JsonValue('read')
read,@JsonValue('vread')
vread,@JsonValue('update')
update,@JsonValue('patch')
patch,@JsonValue('delete')
delete,@JsonValue('history-instance')
history_instance,@JsonValue('history-type')
history_type,@JsonValue('create')
create,@JsonValue('search-type')
search_type,}


enum CapabilityStatementSearchParam{
@JsonValue('number')
number,@JsonValue('date')
date,@JsonValue('string')
string,@JsonValue('token')
token,@JsonValue('reference')
reference,@JsonValue('composite')
composite,@JsonValue('quantity')
quantity,@JsonValue('uri')
uri,}


enum CapabilityStatementInteraction1{
@JsonValue('transaction')
transaction,@JsonValue('batch')
batch,@JsonValue('search-system')
search_system,@JsonValue('history-system')
history_system,}


enum CapabilityStatementSupportedMessage{
@JsonValue('sender')
sender,@JsonValue('receiver')
receiver,}


enum CapabilityStatementEvent{
@JsonValue('Consequence')
consequence,@JsonValue('Currency')
currency,@JsonValue('Notification')
notification,}


enum CapabilityStatementEvent{
@JsonValue('sender')
sender,@JsonValue('receiver')
receiver,}


enum CapabilityStatementDocument{
@JsonValue('producer')
producer,@JsonValue('consumer')
consumer,}


enum CarePlanStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('suspended')
suspended,@JsonValue('completed')
completed,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('cancelled')
cancelled,@JsonValue('unknown')
unknown,}


enum CarePlanIntent{
@JsonValue('proposal')
proposal,@JsonValue('plan')
plan,@JsonValue('order')
order,@JsonValue('option')
option,}


enum CarePlanDetail{
@JsonValue('not-started')
not_started,@JsonValue('scheduled')
scheduled,@JsonValue('in-progress')
in_progress,@JsonValue('on-hold')
on_hold,@JsonValue('completed')
completed,@JsonValue('cancelled')
cancelled,@JsonValue('unknown')
unknown,}


enum CareTeamStatus{
@JsonValue('proposed')
proposed,@JsonValue('active')
active,@JsonValue('suspended')
suspended,@JsonValue('inactive')
inactive,@JsonValue('entered-in-error')
entered_in_error,}


enum ChargeItemStatus{
@JsonValue('planned')
planned,@JsonValue('billable')
billable,@JsonValue('not-billable')
not_billable,@JsonValue('aborted')
aborted,@JsonValue('billed')
billed,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
unknown,}


enum ClaimUse{
@JsonValue('complete')
complete,@JsonValue('proposed')
proposed,@JsonValue('exploratory')
exploratory,@JsonValue('other')
other,}


enum ClinicalImpressionStatus{
@JsonValue('draft')
draft,@JsonValue('completed')
completed,@JsonValue('entered-in-error')
entered_in_error,}


enum CodeSystemStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum CodeSystemHierarchyMeaning{
@JsonValue('grouped-by')
grouped_by,@JsonValue('is-a')
is_a,@JsonValue('part-of')
part_of,@JsonValue('classified-with')
classified_with,}


enum CodeSystemContent{
@JsonValue('not-present')
not_present,@JsonValue('example')
example,@JsonValue('fragment')
fragment,@JsonValue('complete')
complete,}


enum CodeSystemProperty{
@JsonValue('code')
code,@JsonValue('Coding')
coding,@JsonValue('string')
string,@JsonValue('integer')
integer,@JsonValue('boolean')
boolean,@JsonValue('dateTime')
datetime,}


enum CompartmentDefinitionStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum CompartmentDefinitionCode{
@JsonValue('Patient')
patient,@JsonValue('Encounter')
encounter,@JsonValue('RelatedPerson')
relatedperson,@JsonValue('Practitioner')
practitioner,@JsonValue('Device')
device,}


enum CompositionStatus{
@JsonValue('preliminary')
preliminary,@JsonValue('final')
final,@JsonValue('amended')
amended,@JsonValue('entered-in-error')
entered_in_error,}


enum CompositionAttester{
@JsonValue('personal')
personal,@JsonValue('professional')
professional,@JsonValue('legal')
legal,@JsonValue('official')
official,}


enum ConceptMapStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum ConceptMapTarget{
@JsonValue('relatedto')
relatedto,@JsonValue('equivalent')
equivalent,@JsonValue('equal')
equal,@JsonValue('wider')
wider,@JsonValue('subsumes')
subsumes,@JsonValue('narrower')
narrower,@JsonValue('specializes')
specializes,@JsonValue('inexact')
inexact,@JsonValue('unmatched')
unmatched,@JsonValue('disjoint')
disjoint,}


enum ConceptMapUnmapped{
@JsonValue('provided')
provided,@JsonValue('fixed')
fixed,@JsonValue('other-map')
other_map,}


enum ConditionVerificationStatus{
@JsonValue('provisional')
provisional,@JsonValue('differential')
differential,@JsonValue('confirmed')
confirmed,@JsonValue('refuted')
refuted,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
unknown,}


enum ConsentStatus{
@JsonValue('draft')
draft,@JsonValue('proposed')
proposed,@JsonValue('active')
active,@JsonValue('rejected')
rejected,@JsonValue('inactive')
inactive,@JsonValue('entered-in-error')
entered_in_error,}


enum ConsentData{
@JsonValue('instance')
instance,@JsonValue('related')
related,@JsonValue('dependents')
dependents,@JsonValue('authoredby')
authoredby,}


enum ConsentExcept{
@JsonValue('deny')
deny,@JsonValue('permit')
permit,}


enum ConsentData1{
@JsonValue('instance')
instance,@JsonValue('related')
related,@JsonValue('dependents')
dependents,@JsonValue('authoredby')
authoredby,}


enum DataElementStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum DataElementStringency{
@JsonValue('comparable')
comparable,@JsonValue('fully-specified')
fully_specified,@JsonValue('equivalent')
equivalent,@JsonValue('convertable')
convertable,@JsonValue('scaleable')
scaleable,@JsonValue('flexible')
flexible,}


enum DetectedIssueSeverity{
@JsonValue('high')
high,@JsonValue('moderate')
moderate,@JsonValue('low')
low,}


enum DeviceStatus{
@JsonValue('active')
active,@JsonValue('inactive')
inactive,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
unknown,}


enum DeviceUdi{
@JsonValue('barcode')
barcode,@JsonValue('rfid')
rfid,@JsonValue('manual')
manual,@JsonValue('card')
card,@JsonValue('self-reported')
self_reported,@JsonValue('unknown')
unknown,}


enum DeviceComponentMeasurementPrinciple{
@JsonValue('other')
other,@JsonValue('chemical')
chemical,@JsonValue('electrical')
electrical,@JsonValue('impedance')
impedance,@JsonValue('nuclear')
nuclear,@JsonValue('optical')
optical,@JsonValue('thermal')
thermal,@JsonValue('biological')
biological,@JsonValue('mechanical')
mechanical,@JsonValue('acoustical')
acoustical,@JsonValue('manual')
manual,}


enum DeviceMetricOperationalStatus{
@JsonValue('on')
on,@JsonValue('off')
off,@JsonValue('standby')
standby,@JsonValue('entered-in-error')
entered_in_error,}


enum DeviceMetricColor{
@JsonValue('black')
black,@JsonValue('red')
red,@JsonValue('green')
green,@JsonValue('yellow')
yellow,@JsonValue('blue')
blue,@JsonValue('magenta')
magenta,@JsonValue('cyan')
cyan,@JsonValue('white')
white,}


enum DeviceMetricCategory{
@JsonValue('measurement')
measurement,@JsonValue('setting')
setting,@JsonValue('calculation')
calculation,@JsonValue('unspecified')
unspecified,}


enum DeviceMetricCalibration{
@JsonValue('unspecified')
unspecified,@JsonValue('offset')
offset,@JsonValue('gain')
gain,@JsonValue('two-point')
two_point,}


enum DeviceMetricCalibration{
@JsonValue('not-calibrated')
not_calibrated,@JsonValue('calibration-required')
calibration_required,@JsonValue('calibrated')
calibrated,@JsonValue('unspecified')
unspecified,}


enum DeviceUseStatementStatus{
@JsonValue('active')
active,@JsonValue('completed')
completed,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('intended')
intended,@JsonValue('stopped')
stopped,@JsonValue('on-hold')
on_hold,}


enum DiagnosticReportStatus{
@JsonValue('registered')
registered,@JsonValue('partial')
partial,@JsonValue('preliminary')
preliminary,@JsonValue('final')
final,@JsonValue('amended')
amended,@JsonValue('corrected')
corrected,@JsonValue('appended')
appended,@JsonValue('cancelled')
cancelled,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
unknown,}


enum DocumentManifestStatus{
@JsonValue('current')
current,@JsonValue('superseded')
superseded,@JsonValue('entered-in-error')
entered_in_error,}


enum DocumentReferenceStatus{
@JsonValue('current')
current,@JsonValue('superseded')
superseded,@JsonValue('entered-in-error')
entered_in_error,}


enum DocumentReferenceRelatesTo{
@JsonValue('replaces')
replaces,@JsonValue('transforms')
transforms,@JsonValue('signs')
signs,@JsonValue('appends')
appends,}


enum EncounterStatus{
@JsonValue('planned')
planned,@JsonValue('arrived')
arrived,@JsonValue('triaged')
triaged,@JsonValue('in-progress')
in_progress,@JsonValue('onleave')
onleave,@JsonValue('finished')
finished,@JsonValue('cancelled')
cancelled,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
unknown,}


enum EncounterStatusHistory{
@JsonValue('planned')
planned,@JsonValue('arrived')
arrived,@JsonValue('triaged')
triaged,@JsonValue('in-progress')
in_progress,@JsonValue('onleave')
onleave,@JsonValue('finished')
finished,@JsonValue('cancelled')
cancelled,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
unknown,}


enum EncounterLocation{
@JsonValue('planned')
planned,@JsonValue('active')
active,@JsonValue('reserved')
reserved,@JsonValue('completed')
completed,}


enum EndpointStatus{
@JsonValue('active')
active,@JsonValue('suspended')
suspended,@JsonValue('error')
error,@JsonValue('off')
off,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('test')
test,}


enum EpisodeOfCareStatus{
@JsonValue('planned')
planned,@JsonValue('waitlist')
waitlist,@JsonValue('active')
active,@JsonValue('onhold')
onhold,@JsonValue('finished')
finished,@JsonValue('cancelled')
cancelled,@JsonValue('entered-in-error')
entered_in_error,}


enum EpisodeOfCareStatusHistory{
@JsonValue('planned')
planned,@JsonValue('waitlist')
waitlist,@JsonValue('active')
active,@JsonValue('onhold')
onhold,@JsonValue('finished')
finished,@JsonValue('cancelled')
cancelled,@JsonValue('entered-in-error')
entered_in_error,}


enum ExpansionProfileStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum ExpansionProfileFixedVersion{
@JsonValue('default')
default,@JsonValue('check')
check,@JsonValue('override')
override,}


enum ExplanationOfBenefitStatus{
@JsonValue('active')
active,@JsonValue('cancelled')
cancelled,@JsonValue('draft')
draft,@JsonValue('entered-in-error')
entered_in_error,}


enum FamilyMemberHistoryStatus{
@JsonValue('partial')
partial,@JsonValue('completed')
completed,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('health-unknown')
health_unknown,}


enum FamilyMemberHistoryGender{
@JsonValue('male')
male,@JsonValue('female')
female,@JsonValue('other')
other,@JsonValue('unknown')
unknown,}


enum FlagStatus{
@JsonValue('active')
active,@JsonValue('inactive')
inactive,@JsonValue('entered-in-error')
entered_in_error,}


enum GoalStatus{
@JsonValue('proposed')
proposed,@JsonValue('accepted')
accepted,@JsonValue('planned')
planned,@JsonValue('in-progress')
in_progress,@JsonValue('on-target')
on_target,@JsonValue('ahead-of-target')
ahead_of_target,@JsonValue('behind-target')
behind_target,@JsonValue('sustaining')
sustaining,@JsonValue('achieved')
achieved,@JsonValue('on-hold')
on_hold,@JsonValue('cancelled')
cancelled,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('rejected')
rejected,}


enum GraphDefinitionStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum GraphDefinitionCompartment{
@JsonValue('identical')
identical,@JsonValue('matching')
matching,@JsonValue('different')
different,@JsonValue('custom')
custom,}


enum GroupType{
@JsonValue('person')
person,@JsonValue('animal')
animal,@JsonValue('practitioner')
practitioner,@JsonValue('device')
device,@JsonValue('medication')
medication,@JsonValue('substance')
substance,}


enum GuidanceResponseStatus{
@JsonValue('success')
success,@JsonValue('data-requested')
data_requested,@JsonValue('data-required')
data_required,@JsonValue('in-progress')
in_progress,@JsonValue('failure')
failure,@JsonValue('entered-in-error')
entered_in_error,}


enum HealthcareServiceAvailableTime{
@JsonValue('mon')
mon,@JsonValue('tue')
tue,@JsonValue('wed')
wed,@JsonValue('thu')
thu,@JsonValue('fri')
fri,@JsonValue('sat')
sat,@JsonValue('sun')
sun,}


enum ImagingStudyAvailability{
@JsonValue('ONLINE')
online,@JsonValue('OFFLINE')
offline,@JsonValue('NEARLINE')
nearline,@JsonValue('UNAVAILABLE')
unavailable,}


enum ImagingStudySeries{
@JsonValue('ONLINE')
online,@JsonValue('OFFLINE')
offline,@JsonValue('NEARLINE')
nearline,@JsonValue('UNAVAILABLE')
unavailable,}


enum ImplementationGuideStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum ImplementationGuideDependency{
@JsonValue('reference')
reference,@JsonValue('inclusion')
inclusion,}


enum ImplementationGuidePage{
@JsonValue('page')
page,@JsonValue('example')
example,@JsonValue('list')
list,@JsonValue('include')
include,@JsonValue('directory')
directory,@JsonValue('dictionary')
dictionary,@JsonValue('toc')
toc,@JsonValue('resource')
resource,}


enum LibraryStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum LinkageItem{
@JsonValue('source')
source,@JsonValue('alternate')
alternate,@JsonValue('historical')
historical,}


enum ListStatus{
@JsonValue('current')
current,@JsonValue('retired')
retired,@JsonValue('entered-in-error')
entered_in_error,}


enum ListMode{
@JsonValue('working')
working,@JsonValue('snapshot')
snapshot,@JsonValue('changes')
changes,}


enum LocationStatus{
@JsonValue('active')
active,@JsonValue('suspended')
suspended,@JsonValue('inactive')
inactive,}


enum LocationMode{
@JsonValue('instance')
instance,@JsonValue('kind')
kind,}


enum MeasureStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum MeasureReportStatus{
@JsonValue('complete')
complete,@JsonValue('pending')
pending,@JsonValue('error')
error,}


enum MeasureReportType{
@JsonValue('individual')
individual,@JsonValue('patient-list')
patient_list,@JsonValue('summary')
summary,}


enum MediaType{
@JsonValue('photo')
photo,@JsonValue('video')
video,@JsonValue('audio')
audio,}


enum MedicationStatus{
@JsonValue('active')
active,@JsonValue('inactive')
inactive,@JsonValue('entered-in-error')
entered_in_error,}


enum MedicationAdministrationStatus{
@JsonValue('in-progress')
in_progress,@JsonValue('on-hold')
on_hold,@JsonValue('completed')
completed,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('stopped')
stopped,@JsonValue('unknown')
unknown,}


enum MedicationDispenseStatus{
@JsonValue('preparation')
preparation,@JsonValue('in-progress')
in_progress,@JsonValue('on-hold')
on_hold,@JsonValue('completed')
completed,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('stopped')
stopped,}


enum MedicationRequestStatus{
@JsonValue('active')
active,@JsonValue('on-hold')
on_hold,@JsonValue('cancelled')
cancelled,@JsonValue('completed')
completed,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('stopped')
stopped,@JsonValue('draft')
draft,@JsonValue('unknown')
unknown,}


enum MedicationRequestIntent{
@JsonValue('proposal')
proposal,@JsonValue('plan')
plan,@JsonValue('order')
order,@JsonValue('instance-order')
instance_order,}


enum MedicationRequestPriority{
@JsonValue('routine')
routine,@JsonValue('urgent')
urgent,@JsonValue('stat')
stat,@JsonValue('asap')
asap,}


enum MedicationStatementStatus{
@JsonValue('active')
active,@JsonValue('completed')
completed,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('intended')
intended,@JsonValue('stopped')
stopped,@JsonValue('on-hold')
on_hold,}


enum MedicationStatementTaken{
@JsonValue('y')
y,@JsonValue('n')
n,@JsonValue('unk')
unk,@JsonValue('na')
na,}


enum MessageDefinitionStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum MessageHeaderResponse{
@JsonValue('ok')
ok,@JsonValue('transient-error')
transient_error,@JsonValue('fatal-error')
fatal_error,}


enum NamingSystemStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum NamingSystemKind{
@JsonValue('codesystem')
codesystem,@JsonValue('identifier')
identifier,@JsonValue('root')
root,}


enum NamingSystemUniqueId{
@JsonValue('oid')
oid,@JsonValue('uuid')
uuid,@JsonValue('uri')
uri,@JsonValue('other')
other,}


enum NutritionOrderStatus{
@JsonValue('proposed')
proposed,@JsonValue('draft')
draft,@JsonValue('planned')
planned,@JsonValue('requested')
requested,@JsonValue('active')
active,@JsonValue('on-hold')
on_hold,@JsonValue('completed')
completed,@JsonValue('cancelled')
cancelled,@JsonValue('entered-in-error')
entered_in_error,}


enum ObservationStatus{
@JsonValue('registered')
registered,@JsonValue('preliminary')
preliminary,@JsonValue('final')
final,@JsonValue('amended')
amended,@JsonValue('corrected')
corrected,@JsonValue('cancelled')
cancelled,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
unknown,}


enum ObservationRelated{
@JsonValue('has-member')
has_member,@JsonValue('derived-from')
derived_from,@JsonValue('sequel-to')
sequel_to,@JsonValue('replaces')
replaces,@JsonValue('qualified-by')
qualified_by,@JsonValue('interfered-by')
interfered_by,}


enum OperationDefinitionStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum OperationDefinitionKind{
@JsonValue('operation')
operation,@JsonValue('query')
query,}


enum OperationDefinitionParameter{
@JsonValue('in')
in,@JsonValue('out')
out,}


enum OperationDefinitionParameter{
@JsonValue('number')
number,@JsonValue('date')
date,@JsonValue('string')
string,@JsonValue('token')
token,@JsonValue('reference')
reference,@JsonValue('composite')
composite,@JsonValue('quantity')
quantity,@JsonValue('uri')
uri,}


enum OperationDefinitionBinding{
@JsonValue('required')
required,@JsonValue('extensible')
extensible,@JsonValue('preferred')
preferred,@JsonValue('example')
example,}


enum OperationOutcomeIssue{
@JsonValue('fatal')
fatal,@JsonValue('error')
error,@JsonValue('warning')
warning,@JsonValue('information')
information,}


enum OperationOutcomeIssue{
@JsonValue('invalid')
invalid,@JsonValue('structure')
structure,@JsonValue('required')
required,@JsonValue('value')
value,@JsonValue('invariant')
invariant,@JsonValue('security')
security,@JsonValue('login')
login,@JsonValue('unknown')
unknown,@JsonValue('expired')
expired,@JsonValue('forbidden')
forbidden,@JsonValue('suppressed')
suppressed,@JsonValue('processing')
processing,@JsonValue('not-supported')
not_supported,@JsonValue('duplicate')
duplicate,@JsonValue('not-found')
not_found,@JsonValue('too-long')
too_long,@JsonValue('code-invalid')
code_invalid,@JsonValue('extension')
extension,@JsonValue('too-costly')
too_costly,@JsonValue('business-rule')
business_rule,@JsonValue('conflict')
conflict,@JsonValue('incomplete')
incomplete,@JsonValue('transient')
transient,@JsonValue('lock-error')
lock_error,@JsonValue('no-store')
no_store,@JsonValue('exception')
exception,@JsonValue('timeout')
timeout,@JsonValue('throttled')
throttled,@JsonValue('informational')
informational,}


enum PatientGender{
@JsonValue('male')
male,@JsonValue('female')
female,@JsonValue('other')
other,@JsonValue('unknown')
unknown,}


enum PatientContact{
@JsonValue('male')
male,@JsonValue('female')
female,@JsonValue('other')
other,@JsonValue('unknown')
unknown,}


enum PatientLink{
@JsonValue('replaced-by')
replaced_by,@JsonValue('replaces')
replaces,@JsonValue('refer')
refer,@JsonValue('seealso')
seealso,}


enum PersonGender{
@JsonValue('male')
male,@JsonValue('female')
female,@JsonValue('other')
other,@JsonValue('unknown')
unknown,}


enum PersonLink{
@JsonValue('level1')
level1,@JsonValue('level2')
level2,@JsonValue('level3')
level3,@JsonValue('level4')
level4,}


enum PlanDefinitionStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum PlanDefinitionAction{
@JsonValue('visual-group')
visual_group,@JsonValue('logical-group')
logical_group,@JsonValue('sentence-group')
sentence_group,}


enum PlanDefinitionAction{
@JsonValue('any')
any,@JsonValue('all')
all,@JsonValue('all-or-none')
all_or_none,@JsonValue('exactly-one')
exactly_one,@JsonValue('at-most-one')
at_most_one,@JsonValue('one-or-more')
one_or_more,}


enum PlanDefinitionAction{
@JsonValue('must')
must,@JsonValue('could')
could,@JsonValue('must-unless-documented')
must_unless_documented,}


enum PlanDefinitionAction{
@JsonValue('yes')
yes,@JsonValue('no')
no,}


enum PlanDefinitionAction{
@JsonValue('single')
single,@JsonValue('multiple')
multiple,}


enum PlanDefinitionCondition{
@JsonValue('applicability')
applicability,@JsonValue('start')
start,@JsonValue('stop')
stop,}


enum PlanDefinitionRelatedAction{
@JsonValue('before-start')
before_start,@JsonValue('before')
before,@JsonValue('before-end')
before_end,@JsonValue('concurrent-with-start')
concurrent_with_start,@JsonValue('concurrent')
concurrent,@JsonValue('concurrent-with-end')
concurrent_with_end,@JsonValue('after-start')
after_start,@JsonValue('after')
after,@JsonValue('after-end')
after_end,}


enum PlanDefinitionParticipant{
@JsonValue('patient')
patient,@JsonValue('practitioner')
practitioner,@JsonValue('related-person')
related_person,}


enum PractitionerGender{
@JsonValue('male')
male,@JsonValue('female')
female,@JsonValue('other')
other,@JsonValue('unknown')
unknown,}


enum ProcessRequestAction{
@JsonValue('cancel')
cancel,@JsonValue('poll')
poll,@JsonValue('reprocess')
reprocess,@JsonValue('status')
status,}


enum ProvenanceEntity{
@JsonValue('derivation')
derivation,@JsonValue('revision')
revision,@JsonValue('quotation')
quotation,@JsonValue('source')
source,@JsonValue('removal')
removal,}


enum QuestionnaireStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum QuestionnaireItem{
@JsonValue('group')
group,@JsonValue('display')
display,@JsonValue('boolean')
boolean,@JsonValue('decimal')
decimal,@JsonValue('integer')
integer,@JsonValue('date')
date,@JsonValue('dateTime')
datetime,@JsonValue('time')
time,@JsonValue('string')
string,@JsonValue('text')
text,@JsonValue('url')
url,@JsonValue('choice')
choice,@JsonValue('open-choice')
open_choice,@JsonValue('attachment')
attachment,@JsonValue('reference')
reference,@JsonValue('quantity')
quantity,}


enum QuestionnaireResponseStatus{
@JsonValue('in-progress')
in_progress,@JsonValue('completed')
completed,@JsonValue('amended')
amended,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('stopped')
stopped,}


enum RelatedPersonGender{
@JsonValue('male')
male,@JsonValue('female')
female,@JsonValue('other')
other,@JsonValue('unknown')
unknown,}


enum ResearchStudyStatus{
@JsonValue('draft')
draft,@JsonValue('in-progress')
in_progress,@JsonValue('suspended')
suspended,@JsonValue('stopped')
stopped,@JsonValue('completed')
completed,@JsonValue('entered-in-error')
entered_in_error,}


enum ResearchSubjectStatus{
@JsonValue('candidate')
candidate,@JsonValue('enrolled')
enrolled,@JsonValue('active')
active,@JsonValue('suspended')
suspended,@JsonValue('withdrawn')
withdrawn,@JsonValue('completed')
completed,}


enum SearchParameterStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum SearchParameterType{
@JsonValue('number')
number,@JsonValue('date')
date,@JsonValue('string')
string,@JsonValue('token')
token,@JsonValue('reference')
reference,@JsonValue('composite')
composite,@JsonValue('quantity')
quantity,@JsonValue('uri')
uri,}


enum SearchParameterXpathUsage{
@JsonValue('normal')
normal,@JsonValue('phonetic')
phonetic,@JsonValue('nearby')
nearby,@JsonValue('distance')
distance,@JsonValue('other')
other,}


enum SearchParameterComparator{
@JsonValue('eq')
eq,@JsonValue('ne')
ne,@JsonValue('gt')
gt,@JsonValue('lt')
lt,@JsonValue('ge')
ge,@JsonValue('le')
le,@JsonValue('sa')
sa,@JsonValue('eb')
eb,@JsonValue('ap')
ap,}


enum SearchParameterModifier{
@JsonValue('missing')
missing,@JsonValue('exact')
exact,@JsonValue('contains')
contains,@JsonValue('not')
not,@JsonValue('text')
text,@JsonValue('in')
in,@JsonValue('not-in')
not_in,@JsonValue('below')
below,@JsonValue('above')
above,@JsonValue('type')
type,}


enum SequenceType{
@JsonValue('aa')
aa,@JsonValue('dna')
dna,@JsonValue('rna')
rna,}


enum SequenceQuality{
@JsonValue('indel')
indel,@JsonValue('snp')
snp,@JsonValue('unknown')
unknown,}


enum SequenceRepository{
@JsonValue('directlink')
directlink,@JsonValue('openapi')
openapi,@JsonValue('login')
login,@JsonValue('oauth')
oauth,@JsonValue('other')
other,}


enum ServiceDefinitionStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum SlotStatus{
@JsonValue('busy')
busy,@JsonValue('free')
free,@JsonValue('busy-unavailable')
busy_unavailable,@JsonValue('busy-tentative')
busy_tentative,@JsonValue('entered-in-error')
entered_in_error,}


enum SpecimenStatus{
@JsonValue('available')
available,@JsonValue('unavailable')
unavailable,@JsonValue('unsatisfactory')
unsatisfactory,@JsonValue('entered-in-error')
entered_in_error,}


enum StructureDefinitionStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum StructureDefinitionKind{
@JsonValue('primitive-type')
primitive_type,@JsonValue('complex-type')
complex_type,@JsonValue('resource')
resource,@JsonValue('logical')
logical,}


enum StructureDefinitionContextType{
@JsonValue('resource')
resource,@JsonValue('datatype')
datatype,@JsonValue('extension')
extension,}


enum StructureDefinitionDerivation{
@JsonValue('specialization')
specialization,@JsonValue('constraint')
constraint,}


enum StructureMapStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum StructureMapStructure{
@JsonValue('source')
source,@JsonValue('queried')
queried,@JsonValue('target')
target,@JsonValue('produced')
produced,}


enum StructureMapGroup{
@JsonValue('none')
none,@JsonValue('types')
types,@JsonValue('type-and-types')
type_and_types,}


enum StructureMapInput{
@JsonValue('source')
source,@JsonValue('target')
target,}


enum StructureMapSource{
@JsonValue('first')
first,@JsonValue('not_first')
not_first,@JsonValue('last')
last,@JsonValue('not_last')
not_last,@JsonValue('only_one')
only_one,}


enum StructureMapTarget{
@JsonValue('type')
type,@JsonValue('variable')
variable,}


enum StructureMapTarget{
@JsonValue('first')
first,@JsonValue('share')
share,@JsonValue('last')
last,@JsonValue('collate')
collate,}


enum StructureMapTarget{
@JsonValue('create')
create,@JsonValue('copy')
copy,@JsonValue('truncate')
truncate,@JsonValue('escape')
escape,@JsonValue('cast')
cast,@JsonValue('append')
append,@JsonValue('translate')
translate,@JsonValue('reference')
reference,@JsonValue('dateOp')
dateop,@JsonValue('uuid')
uuid,@JsonValue('pointer')
pointer,@JsonValue('evaluate')
evaluate,@JsonValue('cc')
cc,@JsonValue('c')
c,@JsonValue('qty')
qty,@JsonValue('id')
id,@JsonValue('cp')
cp,}


enum SubscriptionStatus{
@JsonValue('requested')
requested,@JsonValue('active')
active,@JsonValue('error')
error,@JsonValue('off')
off,}


enum SubscriptionChannel{
@JsonValue('rest-hook')
rest_hook,@JsonValue('websocket')
websocket,@JsonValue('email')
email,@JsonValue('sms')
sms,@JsonValue('message')
message,}


enum SubstanceStatus{
@JsonValue('active')
active,@JsonValue('inactive')
inactive,@JsonValue('entered-in-error')
entered_in_error,}


enum SupplyDeliveryStatus{
@JsonValue('in-progress')
in_progress,@JsonValue('completed')
completed,@JsonValue('abandoned')
abandoned,@JsonValue('entered-in-error')
entered_in_error,}


enum SupplyRequestStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('suspended')
suspended,@JsonValue('cancelled')
cancelled,@JsonValue('completed')
completed,@JsonValue('entered-in-error')
entered_in_error,@JsonValue('unknown')
unknown,}


enum TaskStatus{
@JsonValue('draft')
draft,@JsonValue('requested')
requested,@JsonValue('received')
received,@JsonValue('accepted')
accepted,@JsonValue('rejected')
rejected,@JsonValue('ready')
ready,@JsonValue('cancelled')
cancelled,@JsonValue('in-progress')
in_progress,@JsonValue('on-hold')
on_hold,@JsonValue('failed')
failed,@JsonValue('completed')
completed,@JsonValue('entered-in-error')
entered_in_error,}


enum TestReportStatus{
@JsonValue('completed')
completed,@JsonValue('in-progress')
in_progress,@JsonValue('waiting')
waiting,@JsonValue('stopped')
stopped,@JsonValue('entered-in-error')
entered_in_error,}


enum TestReportResult{
@JsonValue('pass')
pass,@JsonValue('fail')
fail,@JsonValue('pending')
pending,}


enum TestReportParticipant{
@JsonValue('test-engine')
test_engine,@JsonValue('client')
client,@JsonValue('server')
server,}


enum TestReportOperation{
@JsonValue('pass')
pass,@JsonValue('skip')
skip,@JsonValue('fail')
fail,@JsonValue('warning')
warning,@JsonValue('error')
error,}


enum TestReportAssert{
@JsonValue('pass')
pass,@JsonValue('skip')
skip,@JsonValue('fail')
fail,@JsonValue('warning')
warning,@JsonValue('error')
error,}


enum TestScriptStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum TestScriptOperation{
@JsonValue('xml')
xml,@JsonValue('json')
json,@JsonValue('ttl')
ttl,@JsonValue('none')
none,}


enum TestScriptOperation{
@JsonValue('xml')
xml,@JsonValue('json')
json,@JsonValue('ttl')
ttl,@JsonValue('none')
none,}


enum TestScriptAssert{
@JsonValue('response')
response,@JsonValue('request')
request,}


enum TestScriptAssert{
@JsonValue('xml')
xml,@JsonValue('json')
json,@JsonValue('ttl')
ttl,@JsonValue('none')
none,}


enum TestScriptAssert{
@JsonValue('equals')
equals,@JsonValue('notEquals')
notequals,@JsonValue('in')
in,@JsonValue('notIn')
notin,@JsonValue('greaterThan')
greaterthan,@JsonValue('lessThan')
lessthan,@JsonValue('empty')
empty,@JsonValue('notEmpty')
notempty,@JsonValue('contains')
contains,@JsonValue('notContains')
notcontains,@JsonValue('eval')
eval,}


enum TestScriptAssert{
@JsonValue('delete')
delete,@JsonValue('get')
get,@JsonValue('options')
options,@JsonValue('patch')
patch,@JsonValue('post')
post,@JsonValue('put')
put,}


enum TestScriptAssert{
@JsonValue('okay')
okay,@JsonValue('created')
created,@JsonValue('noContent')
nocontent,@JsonValue('notModified')
notmodified,@JsonValue('bad')
bad,@JsonValue('forbidden')
forbidden,@JsonValue('notFound')
notfound,@JsonValue('methodNotAllowed')
methodnotallowed,@JsonValue('conflict')
conflict,@JsonValue('gone')
gone,@JsonValue('preconditionFailed')
preconditionfailed,@JsonValue('unprocessable')
unprocessable,}


enum ValueSetStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum ValueSetFilter{
@JsonValue('=')
=,@JsonValue('is-a')
is_a,@JsonValue('descendent-of')
descendent_of,@JsonValue('is-not-a')
is_not_a,@JsonValue('regex')
regex,@JsonValue('in')
in,@JsonValue('not-in')
not_in,@JsonValue('generalizes')
generalizes,@JsonValue('exists')
exists,}


enum VisionPrescriptionDispense{
@JsonValue('right')
right,@JsonValue('left')
left,}


enum VisionPrescriptionDispense{
@JsonValue('up')
up,@JsonValue('down')
down,@JsonValue('in')
in,@JsonValue('out')
out,}

