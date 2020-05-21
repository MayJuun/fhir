import 'package:freezed_annotation/freezed_annotation.dart';

enum AccountStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ActivityDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum AdverseEventCategory {
  @JsonValue('AE')
  ae,
  @JsonValue('PAE')
  pae,
  @JsonValue('unknown')
  unknown,
}

enum SuspectEntityCausality {
  @JsonValue('causality1')
  causality1,
  @JsonValue('causality2')
  causality2,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceClinicalStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('resolved')
  resolved,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceVerificationStatus {
  @JsonValue('unconfirmed')
  unconfirmed,
  @JsonValue('confirmed')
  confirmed,
  @JsonValue('refuted')
  refuted,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceType {
  @JsonValue('allergy')
  allergy,
  @JsonValue('intolerance')
  intolerance,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceCategory {
  @JsonValue('food')
  food,
  @JsonValue('medication')
  medication,
  @JsonValue('environment')
  environment,
  @JsonValue('biologic')
  biologic,
  @JsonValue('unknown')
  unknown,
}

enum AllergyIntoleranceCriticality {
  @JsonValue('low')
  low,
  @JsonValue('high')
  high,
  @JsonValue('unable-to-assess')
  unable_to_assess,
  @JsonValue('unknown')
  unknown,
}

enum ReactionSeverity {
  @JsonValue('mild')
  mild,
  @JsonValue('moderate')
  moderate,
  @JsonValue('severe')
  severe,
  @JsonValue('unknown')
  unknown,
}

enum AppointmentStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('pending')
  pending,
  @JsonValue('booked')
  booked,
  @JsonValue('arrived')
  arrived,
  @JsonValue('fulfilled')
  fulfilled,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('noshow')
  noshow,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ParticipantRequired {
  @JsonValue('required')
  required,
  @JsonValue('optional')
  optional,
  @JsonValue('information-only')
  information_only,
  @JsonValue('unknown')
  unknown,
}

enum ParticipantStatus {
  @JsonValue('accepted')
  accepted,
  @JsonValue('declined')
  declined,
  @JsonValue('tentative')
  tentative,
  @JsonValue('needs-action')
  needs_action,
  @JsonValue('unknown')
  unknown,
}

enum AuditEventAction {
  @JsonValue('C')
  c,
  @JsonValue('R')
  r,
  @JsonValue('U')
  u,
  @JsonValue('D')
  d,
  @JsonValue('E')
  e,
  @JsonValue('unknown')
  unknown,
}

enum AuditEventOutcome {
  @JsonValue('0')
  num_0,
  @JsonValue('4')
  num_4,
  @JsonValue('8')
  num_8,
  @JsonValue('12')
  num_12,
  @JsonValue('unknown')
  unknown,
}

enum NetworkType {
  @JsonValue('1')
  num_1,
  @JsonValue('2')
  num_2,
  @JsonValue('3')
  num_3,
  @JsonValue('4')
  num_4,
  @JsonValue('5')
  num_5,
  @JsonValue('unknown')
  unknown,
}

enum BundleType {
  @JsonValue('document')
  document,
  @JsonValue('message')
  message,
  @JsonValue('transaction')
  transaction,
  @JsonValue('transaction-response')
  transaction_response,
  @JsonValue('batch')
  batch,
  @JsonValue('batch-response')
  batch_response,
  @JsonValue('history')
  history,
  @JsonValue('searchset')
  searchset,
  @JsonValue('collection')
  collection,
  @JsonValue('unknown')
  unknown,
}

enum SearchMode {
  @JsonValue('match')
  match,
  @JsonValue('include')
  include,
  @JsonValue('outcome')
  outcome,
  @JsonValue('unknown')
  unknown,
}

enum RequestMethod {
  @JsonValue('GET')
  get,
  @JsonValue('POST')
  post,
  @JsonValue('PUT')
  put,
  @JsonValue('DELETE')
  delete,
  @JsonValue('unknown')
  unknown,
}

enum Status {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementKind {
  @JsonValue('instance')
  instance,
  @JsonValue('capability')
  capability,
  @JsonValue('requirements')
  requirements,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementAcceptUnknown {
  @JsonValue('no')
  no,
  @JsonValue('extensions')
  extensions,
  @JsonValue('elements')
  elements,
  @JsonValue('both')
  both,
  @JsonValue('unknown')
  unknown,
}

enum RestMode {
  @JsonValue('client')
  client,
  @JsonValue('server')
  server,
  @JsonValue('unknown')
  unknown,
}

enum ResourceVersioning {
  @JsonValue('no-version')
  no_version,
  @JsonValue('versioned')
  versioned,
  @JsonValue('versioned-update')
  versioned_update,
  @JsonValue('unknown')
  unknown,
}

enum ResourceConditionalRead {
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('modified-since')
  modified_since,
  @JsonValue('not-match')
  not_match,
  @JsonValue('full-support')
  full_support,
  @JsonValue('unknown')
  unknown,
}

enum ResourceConditionalDelete {
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('single')
  single,
  @JsonValue('multiple')
  multiple,
  @JsonValue('unknown')
  unknown,
}

enum ResourceReferencePolicy {
  @JsonValue('literal')
  literal,
  @JsonValue('logical')
  logical,
  @JsonValue('resolves')
  resolves,
  @JsonValue('enforced')
  enforced,
  @JsonValue('local')
  local,
  @JsonValue('unknown')
  unknown,
}

enum InteractionCode {
  @JsonValue('read')
  read,
  @JsonValue('vread')
  vread,
  @JsonValue('update')
  update,
  @JsonValue('patch')
  patch,
  @JsonValue('delete')
  delete,
  @JsonValue('history-instance')
  history_instance,
  @JsonValue('history-type')
  history_type,
  @JsonValue('create')
  create,
  @JsonValue('search-type')
  search_type,
  @JsonValue('unknown')
  unknown,
}

enum SearchParamType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('unknown')
  unknown,
}

enum Interaction1Code {
  @JsonValue('transaction')
  transaction,
  @JsonValue('batch')
  batch,
  @JsonValue('search-system')
  search_system,
  @JsonValue('history-system')
  history_system,
  @JsonValue('unknown')
  unknown,
}

enum SupportedMessageMode {
  @JsonValue('sender')
  sender,
  @JsonValue('receiver')
  receiver,
  @JsonValue('unknown')
  unknown,
}

enum EventCategory {
  @JsonValue('Consequence')
  consequence,
  @JsonValue('Currency')
  currency,
  @JsonValue('Notification')
  notification,
  @JsonValue('unknown')
  unknown,
}

enum EventMode {
  @JsonValue('sender')
  sender,
  @JsonValue('receiver')
  receiver,
  @JsonValue('unknown')
  unknown,
}

enum DocumentMode {
  @JsonValue('producer')
  producer,
  @JsonValue('consumer')
  consumer,
  @JsonValue('unknown')
  unknown,
}

enum CarePlanStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('unknown')
  unknown,
}

enum CarePlanIntent {
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('order')
  order,
  @JsonValue('option')
  option,
  @JsonValue('unknown')
  unknown,
}

enum CarePlanDetailStatus {
  @JsonValue('not-started')
  not_started,
  @JsonValue('scheduled')
  scheduled,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('completed')
  completed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('unknown')
  unknown,
}

enum CareTeamStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ChargeItemStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('billable')
  billable,
  @JsonValue('not-billable')
  not_billable,
  @JsonValue('aborted')
  aborted,
  @JsonValue('billed')
  billed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ClaimUse {
  @JsonValue('complete')
  complete,
  @JsonValue('proposed')
  proposed,
  @JsonValue('exploratory')
  exploratory,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum ClinicalImpressionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum Status {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum CodeSystemHierarchyMeaning {
  @JsonValue('grouped-by')
  grouped_by,
  @JsonValue('is-a')
  is_a,
  @JsonValue('part-of')
  part_of,
  @JsonValue('classified-with')
  classified_with,
  @JsonValue('unknown')
  unknown,
}

enum CodeSystemContent {
  @JsonValue('not-present')
  not_present,
  @JsonValue('example')
  example,
  @JsonValue('fragment')
  fragment,
  @JsonValue('complete')
  complete,
  @JsonValue('unknown')
  unknown,
}

enum PropertyType {
  @JsonValue('code')
  code,
  @JsonValue('Coding')
  coding,
  @JsonValue('string')
  string,
  @JsonValue('integer')
  integer,
  @JsonValue('boolean')
  boolean,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('unknown')
  unknown,
}

enum CompartmentDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum CompartmentDefinitionCode {
  @JsonValue('Patient')
  patient,
  @JsonValue('Encounter')
  encounter,
  @JsonValue('RelatedPerson')
  relatedperson,
  @JsonValue('Practitioner')
  practitioner,
  @JsonValue('Device')
  device,
  @JsonValue('unknown')
  unknown,
}

enum CompositionStatus {
  @JsonValue('preliminary')
  preliminary,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum AttesterMode {
  @JsonValue('personal')
  personal,
  @JsonValue('professional')
  professional,
  @JsonValue('legal')
  legal,
  @JsonValue('official')
  official,
  @JsonValue('unknown')
  unknown,
}

enum ConceptMapStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum TargetEquivalence {
  @JsonValue('relatedto')
  relatedto,
  @JsonValue('equivalent')
  equivalent,
  @JsonValue('equal')
  equal,
  @JsonValue('wider')
  wider,
  @JsonValue('subsumes')
  subsumes,
  @JsonValue('narrower')
  narrower,
  @JsonValue('specializes')
  specializes,
  @JsonValue('inexact')
  inexact,
  @JsonValue('unmatched')
  unmatched,
  @JsonValue('disjoint')
  disjoint,
  @JsonValue('unknown')
  unknown,
}

enum UnmappedMode {
  @JsonValue('provided')
  provided,
  @JsonValue('fixed')
  fixed,
  @JsonValue('other-map')
  other_map,
  @JsonValue('unknown')
  unknown,
}

enum ConditionVerificationStatus {
  @JsonValue('provisional')
  provisional,
  @JsonValue('differential')
  differential,
  @JsonValue('confirmed')
  confirmed,
  @JsonValue('refuted')
  refuted,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ConsentStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('proposed')
  proposed,
  @JsonValue('active')
  active,
  @JsonValue('rejected')
  rejected,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DataMeaning {
  @JsonValue('instance')
  instance,
  @JsonValue('related')
  related,
  @JsonValue('dependents')
  dependents,
  @JsonValue('authoredby')
  authoredby,
  @JsonValue('unknown')
  unknown,
}

enum ExceptType {
  @JsonValue('deny')
  deny,
  @JsonValue('permit')
  permit,
  @JsonValue('unknown')
  unknown,
}

enum Data1Meaning {
  @JsonValue('instance')
  instance,
  @JsonValue('related')
  related,
  @JsonValue('dependents')
  dependents,
  @JsonValue('authoredby')
  authoredby,
  @JsonValue('unknown')
  unknown,
}

enum DataElementStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum DataElementStringency {
  @JsonValue('comparable')
  comparable,
  @JsonValue('fully-specified')
  fully_specified,
  @JsonValue('equivalent')
  equivalent,
  @JsonValue('convertable')
  convertable,
  @JsonValue('scaleable')
  scaleable,
  @JsonValue('flexible')
  flexible,
  @JsonValue('unknown')
  unknown,
}

enum DetectedIssueSeverity {
  @JsonValue('high')
  high,
  @JsonValue('moderate')
  moderate,
  @JsonValue('low')
  low,
  @JsonValue('unknown')
  unknown,
}

enum DeviceStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum UdiEntryType {
  @JsonValue('barcode')
  barcode,
  @JsonValue('rfid')
  rfid,
  @JsonValue('manual')
  manual,
  @JsonValue('card')
  card,
  @JsonValue('self-reported')
  self_reported,
  @JsonValue('unknown')
  unknown,
}

enum DeviceComponentMeasurementPrinciple {
  @JsonValue('other')
  other,
  @JsonValue('chemical')
  chemical,
  @JsonValue('electrical')
  electrical,
  @JsonValue('impedance')
  impedance,
  @JsonValue('nuclear')
  nuclear,
  @JsonValue('optical')
  optical,
  @JsonValue('thermal')
  thermal,
  @JsonValue('biological')
  biological,
  @JsonValue('mechanical')
  mechanical,
  @JsonValue('acoustical')
  acoustical,
  @JsonValue('manual')
  manual,
  @JsonValue('unknown')
  unknown,
}

enum DeviceMetricOperationalStatus {
  @JsonValue('on')
  on,
  @JsonValue('off')
  off,
  @JsonValue('standby')
  standby,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DeviceMetricColor {
  @JsonValue('black')
  black,
  @JsonValue('red')
  red,
  @JsonValue('green')
  green,
  @JsonValue('yellow')
  yellow,
  @JsonValue('blue')
  blue,
  @JsonValue('magenta')
  magenta,
  @JsonValue('cyan')
  cyan,
  @JsonValue('white')
  white,
  @JsonValue('unknown')
  unknown,
}

enum DeviceMetricCategory {
  @JsonValue('measurement')
  measurement,
  @JsonValue('setting')
  setting,
  @JsonValue('calculation')
  calculation,
  @JsonValue('unspecified')
  unspecified,
  @JsonValue('unknown')
  unknown,
}

enum CalibrationType {
  @JsonValue('unspecified')
  unspecified,
  @JsonValue('offset')
  offset,
  @JsonValue('gain')
  gain,
  @JsonValue('two-point')
  two_point,
  @JsonValue('unknown')
  unknown,
}

enum CalibrationState {
  @JsonValue('not-calibrated')
  not_calibrated,
  @JsonValue('calibration-required')
  calibration_required,
  @JsonValue('calibrated')
  calibrated,
  @JsonValue('unspecified')
  unspecified,
  @JsonValue('unknown')
  unknown,
}

enum DeviceUseStatementStatus {
  @JsonValue('active')
  active,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('intended')
  intended,
  @JsonValue('stopped')
  stopped,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('unknown')
  unknown,
}

enum DiagnosticReportStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('partial')
  partial,
  @JsonValue('preliminary')
  preliminary,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
  @JsonValue('corrected')
  corrected,
  @JsonValue('appended')
  appended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DocumentManifestStatus {
  @JsonValue('current')
  current,
  @JsonValue('superseded')
  superseded,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DocumentReferenceStatus {
  @JsonValue('current')
  current,
  @JsonValue('superseded')
  superseded,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum RelatesToCode {
  @JsonValue('replaces')
  replaces,
  @JsonValue('transforms')
  transforms,
  @JsonValue('signs')
  signs,
  @JsonValue('appends')
  appends,
  @JsonValue('unknown')
  unknown,
}

enum EncounterStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('arrived')
  arrived,
  @JsonValue('triaged')
  triaged,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('onleave')
  onleave,
  @JsonValue('finished')
  finished,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum EncounterHistoryStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('arrived')
  arrived,
  @JsonValue('triaged')
  triaged,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('onleave')
  onleave,
  @JsonValue('finished')
  finished,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum EncounterLocationStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('active')
  active,
  @JsonValue('reserved')
  reserved,
  @JsonValue('completed')
  completed,
  @JsonValue('unknown')
  unknown,
}

enum EndpointStatus {
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('error')
  error,
  @JsonValue('off')
  off,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('test')
  test,
  @JsonValue('unknown')
  unknown,
}

enum EpisodeOfCareStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('waitlist')
  waitlist,
  @JsonValue('active')
  active,
  @JsonValue('onhold')
  onhold,
  @JsonValue('finished')
  finished,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum EpisodeOfCareHistoryStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('waitlist')
  waitlist,
  @JsonValue('active')
  active,
  @JsonValue('onhold')
  onhold,
  @JsonValue('finished')
  finished,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ExpansionProfileStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum FixedVersionMode {
  @JsonValue('default')
  default_,
  @JsonValue('check')
  check,
  @JsonValue('override')
  override,
  @JsonValue('unknown')
  unknown,
}

enum ExplanationOfBenefitStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum FamilyMemberHistoryStatus {
  @JsonValue('partial')
  partial,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('health-unknown')
  health_unknown,
  @JsonValue('unknown')
  unknown,
}

enum FlagStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum GoalStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('accepted')
  accepted,
  @JsonValue('planned')
  planned,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-target')
  on_target,
  @JsonValue('ahead-of-target')
  ahead_of_target,
  @JsonValue('behind-target')
  behind_target,
  @JsonValue('sustaining')
  sustaining,
  @JsonValue('achieved')
  achieved,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('rejected')
  rejected,
  @JsonValue('unknown')
  unknown,
}

enum GraphDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum CompartmentRule {
  @JsonValue('identical')
  identical,
  @JsonValue('matching')
  matching,
  @JsonValue('different')
  different,
  @JsonValue('custom')
  custom,
  @JsonValue('unknown')
  unknown,
}

enum GroupType {
  @JsonValue('person')
  person,
  @JsonValue('animal')
  animal,
  @JsonValue('practitioner')
  practitioner,
  @JsonValue('device')
  device,
  @JsonValue('medication')
  medication,
  @JsonValue('substance')
  substance,
  @JsonValue('unknown')
  unknown,
}

enum GuidanceResponseStatus {
  @JsonValue('success')
  success,
  @JsonValue('data-requested')
  data_requested,
  @JsonValue('data-required')
  data_required,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('failure')
  failure,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum AvailableTimeDaysOfWeek {
  @JsonValue('mon')
  mon,
  @JsonValue('tue')
  tue,
  @JsonValue('wed')
  wed,
  @JsonValue('thu')
  thu,
  @JsonValue('fri')
  fri,
  @JsonValue('sat')
  sat,
  @JsonValue('sun')
  sun,
  @JsonValue('unknown')
  unknown,
}

enum ImagingStudyAvailability {
  @JsonValue('ONLINE')
  online,
  @JsonValue('OFFLINE')
  offline,
  @JsonValue('NEARLINE')
  nearline,
  @JsonValue('UNAVAILABLE')
  unavailable,
  @JsonValue('unknown')
  unknown,
}

enum SeriesAvailability {
  @JsonValue('ONLINE')
  online,
  @JsonValue('OFFLINE')
  offline,
  @JsonValue('NEARLINE')
  nearline,
  @JsonValue('UNAVAILABLE')
  unavailable,
  @JsonValue('unknown')
  unknown,
}

enum ImplementationGuideStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum DependencyType {
  @JsonValue('reference')
  reference,
  @JsonValue('inclusion')
  inclusion,
  @JsonValue('unknown')
  unknown,
}

enum PageKind {
  @JsonValue('page')
  page,
  @JsonValue('example')
  example,
  @JsonValue('list')
  list,
  @JsonValue('include')
  include,
  @JsonValue('directory')
  directory,
  @JsonValue('dictionary')
  dictionary,
  @JsonValue('toc')
  toc,
  @JsonValue('resource')
  resource,
  @JsonValue('unknown')
  unknown,
}

enum LibraryStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum LinkageItemType {
  @JsonValue('source')
  source,
  @JsonValue('alternate')
  alternate,
  @JsonValue('historical')
  historical,
  @JsonValue('unknown')
  unknown,
}

enum ListStatus {
  @JsonValue('current')
  current,
  @JsonValue('retired')
  retired,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ListMode {
  @JsonValue('working')
  working,
  @JsonValue('snapshot')
  snapshot,
  @JsonValue('changes')
  changes,
  @JsonValue('unknown')
  unknown,
}

enum LocationStatus {
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('inactive')
  inactive,
  @JsonValue('unknown')
  unknown,
}

enum LocationMode {
  @JsonValue('instance')
  instance,
  @JsonValue('kind')
  kind,
  @JsonValue('unknown')
  unknown,
}

enum MeasureStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum MeasureReportStatus {
  @JsonValue('complete')
  complete,
  @JsonValue('pending')
  pending,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}

enum MeasureReportType {
  @JsonValue('individual')
  individual,
  @JsonValue('patient-list')
  patient_list,
  @JsonValue('summary')
  summary,
  @JsonValue('unknown')
  unknown,
}

enum MediaType {
  @JsonValue('photo')
  photo,
  @JsonValue('video')
  video,
  @JsonValue('audio')
  audio,
  @JsonValue('unknown')
  unknown,
}

enum MedicationStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum MedicationAdministrationStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('stopped')
  stopped,
  @JsonValue('unknown')
  unknown,
}

enum MedicationDispenseStatus {
  @JsonValue('preparation')
  preparation,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('stopped')
  stopped,
  @JsonValue('unknown')
  unknown,
}

enum MedicationRequestStatus {
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('stopped')
  stopped,
  @JsonValue('draft')
  draft,
  @JsonValue('unknown')
  unknown,
}

enum MedicationRequestIntent {
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('order')
  order,
  @JsonValue('instance-order')
  instance_order,
  @JsonValue('unknown')
  unknown,
}

enum MedicationRequestPriority {
  @JsonValue('routine')
  routine,
  @JsonValue('urgent')
  urgent,
  @JsonValue('stat')
  stat,
  @JsonValue('asap')
  asap,
  @JsonValue('unknown')
  unknown,
}

enum MedicationStatementStatus {
  @JsonValue('active')
  active,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('intended')
  intended,
  @JsonValue('stopped')
  stopped,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('unknown')
  unknown,
}

enum MedicationStatementTaken {
  @JsonValue('y')
  y,
  @JsonValue('n')
  n,
  @JsonValue('unk')
  unk,
  @JsonValue('na')
  na,
  @JsonValue('unknown')
  unknown,
}

enum MessageDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum ResponseCode {
  @JsonValue('ok')
  ok,
  @JsonValue('transient-error')
  transient_error,
  @JsonValue('fatal-error')
  fatal_error,
  @JsonValue('unknown')
  unknown,
}

enum NamingSystemStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum NamingSystemKind {
  @JsonValue('codesystem')
  codesystem,
  @JsonValue('identifier')
  identifier,
  @JsonValue('root')
  root,
  @JsonValue('unknown')
  unknown,
}

enum UniqueIdType {
  @JsonValue('oid')
  oid,
  @JsonValue('uuid')
  uuid,
  @JsonValue('uri')
  uri,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum NutritionOrderStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('draft')
  draft,
  @JsonValue('planned')
  planned,
  @JsonValue('requested')
  requested,
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('completed')
  completed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ObservationStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('preliminary')
  preliminary,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
  @JsonValue('corrected')
  corrected,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum RelatedType {
  @JsonValue('has-member')
  has_member,
  @JsonValue('derived-from')
  derived_from,
  @JsonValue('sequel-to')
  sequel_to,
  @JsonValue('replaces')
  replaces,
  @JsonValue('qualified-by')
  qualified_by,
  @JsonValue('interfered-by')
  interfered_by,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionKind {
  @JsonValue('operation')
  operation,
  @JsonValue('query')
  query,
  @JsonValue('unknown')
  unknown,
}

enum ParameterUse {
  @JsonValue('in')
  in_,
  @JsonValue('out')
  out,
  @JsonValue('unknown')
  unknown,
}

enum ParameterSearchType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('unknown')
  unknown,
}

enum BindingStrength {
  @JsonValue('required')
  required,
  @JsonValue('extensible')
  extensible,
  @JsonValue('preferred')
  preferred,
  @JsonValue('example')
  example,
  @JsonValue('unknown')
  unknown,
}

enum IssueSeverity {
  @JsonValue('fatal')
  fatal,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('information')
  information,
  @JsonValue('unknown')
  unknown,
}

enum IssueCode {
  @JsonValue('invalid')
  invalid,
  @JsonValue('structure')
  structure,
  @JsonValue('required')
  required,
  @JsonValue('value')
  value,
  @JsonValue('invariant')
  invariant,
  @JsonValue('security')
  security,
  @JsonValue('login')
  login,
  @JsonValue('unknown')
  unknown,
  @JsonValue('expired')
  expired,
  @JsonValue('forbidden')
  forbidden,
  @JsonValue('suppressed')
  suppressed,
  @JsonValue('processing')
  processing,
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('duplicate')
  duplicate,
  @JsonValue('not-found')
  not_found,
  @JsonValue('too-long')
  too_long,
  @JsonValue('code-invalid')
  code_invalid,
  @JsonValue('extension')
  extension,
  @JsonValue('too-costly')
  too_costly,
  @JsonValue('business-rule')
  business_rule,
  @JsonValue('conflict')
  conflict,
  @JsonValue('incomplete')
  incomplete,
  @JsonValue('transient')
  transient,
  @JsonValue('lock-error')
  lock_error,
  @JsonValue('no-store')
  no_store,
  @JsonValue('exception')
  exception,
  @JsonValue('timeout')
  timeout,
  @JsonValue('throttled')
  throttled,
  @JsonValue('informational')
  informational,
}

enum PatientLinkType {
  @JsonValue('replaced-by')
  replaced_by,
  @JsonValue('replaces')
  replaces,
  @JsonValue('refer')
  refer,
  @JsonValue('seealso')
  seealso,
  @JsonValue('unknown')
  unknown,
}

enum Gender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum PersonLinkAssurance {
  @JsonValue('level1')
  level1,
  @JsonValue('level2')
  level2,
  @JsonValue('level3')
  level3,
  @JsonValue('level4')
  level4,
  @JsonValue('unknown')
  unknown,
}

enum PlanDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum ActionGroupingBehavior {
  @JsonValue('visual-group')
  visual_group,
  @JsonValue('logical-group')
  logical_group,
  @JsonValue('sentence-group')
  sentence_group,
  @JsonValue('unknown')
  unknown,
}

enum ActionSelectionBehavior {
  @JsonValue('any')
  any,
  @JsonValue('all')
  all,
  @JsonValue('all-or-none')
  all_or_none,
  @JsonValue('exactly-one')
  exactly_one,
  @JsonValue('at-most-one')
  at_most_one,
  @JsonValue('one-or-more')
  one_or_more,
  @JsonValue('unknown')
  unknown,
}

enum ActionRequiredBehavior {
  @JsonValue('must')
  must,
  @JsonValue('could')
  could,
  @JsonValue('must-unless-documented')
  must_unless_documented,
  @JsonValue('unknown')
  unknown,
}

enum ActionPrecheckBehavior {
  @JsonValue('yes')
  yes,
  @JsonValue('no')
  no,
  @JsonValue('unknown')
  unknown,
}

enum ActionCardinalityBehavior {
  @JsonValue('single')
  single,
  @JsonValue('multiple')
  multiple,
  @JsonValue('unknown')
  unknown,
}

enum ConditionKind {
  @JsonValue('applicability')
  applicability,
  @JsonValue('start')
  start,
  @JsonValue('stop')
  stop,
  @JsonValue('unknown')
  unknown,
}

enum RelatedActionRelationship {
  @JsonValue('before-start')
  before_start,
  @JsonValue('before')
  before,
  @JsonValue('before-end')
  before_end,
  @JsonValue('concurrent-with-start')
  concurrent_with_start,
  @JsonValue('concurrent')
  concurrent,
  @JsonValue('concurrent-with-end')
  concurrent_with_end,
  @JsonValue('after-start')
  after_start,
  @JsonValue('after')
  after,
  @JsonValue('after-end')
  after_end,
  @JsonValue('unknown')
  unknown,
}

enum PlanDefinitionParticipantType {
  @JsonValue('patient')
  patient,
  @JsonValue('practitioner')
  practitioner,
  @JsonValue('related-person')
  related_person,
  @JsonValue('unknown')
  unknown,
}

enum ProcessRequestAction {
  @JsonValue('cancel')
  cancel,
  @JsonValue('poll')
  poll,
  @JsonValue('reprocess')
  reprocess,
  @JsonValue('status')
  status,
  @JsonValue('unknown')
  unknown,
}

enum EntityRole {
  @JsonValue('derivation')
  derivation,
  @JsonValue('revision')
  revision,
  @JsonValue('quotation')
  quotation,
  @JsonValue('source')
  source,
  @JsonValue('removal')
  removal,
  @JsonValue('unknown')
  unknown,
}

enum QuestionnaireStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum QuestionnaireItemType {
  @JsonValue('group')
  group,
  @JsonValue('display')
  display,
  @JsonValue('boolean')
  boolean,
  @JsonValue('decimal')
  decimal,
  @JsonValue('integer')
  integer,
  @JsonValue('date')
  date,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('time')
  time,
  @JsonValue('string')
  string,
  @JsonValue('text')
  text,
  @JsonValue('url')
  url,
  @JsonValue('choice')
  choice,
  @JsonValue('open-choice')
  open_choice,
  @JsonValue('attachment')
  attachment,
  @JsonValue('reference')
  reference,
  @JsonValue('quantity')
  quantity,
  @JsonValue('unknown')
  unknown,
}

enum QuestionnaireResponseStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('completed')
  completed,
  @JsonValue('amended')
  amended,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('stopped')
  stopped,
  @JsonValue('unknown')
  unknown,
}

enum ResearchStudyStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('suspended')
  suspended,
  @JsonValue('stopped')
  stopped,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum ResearchSubjectStatus {
  @JsonValue('candidate')
  candidate,
  @JsonValue('enrolled')
  enrolled,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('withdrawn')
  withdrawn,
  @JsonValue('completed')
  completed,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterXpathUsage {
  @JsonValue('normal')
  normal,
  @JsonValue('phonetic')
  phonetic,
  @JsonValue('nearby')
  nearby,
  @JsonValue('distance')
  distance,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterComparator {
  @JsonValue('eq')
  eq,
  @JsonValue('ne')
  ne,
  @JsonValue('gt')
  gt,
  @JsonValue('lt')
  lt,
  @JsonValue('ge')
  ge,
  @JsonValue('le')
  le,
  @JsonValue('sa')
  sa,
  @JsonValue('eb')
  eb,
  @JsonValue('ap')
  ap,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterModifier {
  @JsonValue('missing')
  missing,
  @JsonValue('exact')
  exact,
  @JsonValue('contains')
  contains,
  @JsonValue('not')
  not,
  @JsonValue('text')
  text,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  not_in,
  @JsonValue('below')
  below,
  @JsonValue('above')
  above,
  @JsonValue('type')
  type,
  @JsonValue('unknown')
  unknown,
}

enum SequenceType {
  @JsonValue('aa')
  aa,
  @JsonValue('dna')
  dna,
  @JsonValue('rna')
  rna,
  @JsonValue('unknown')
  unknown,
}

enum QualityType {
  @JsonValue('indel')
  indel,
  @JsonValue('snp')
  snp,
  @JsonValue('unknown')
  unknown,
}

enum RepositoryType {
  @JsonValue('directlink')
  directlink,
  @JsonValue('openapi')
  openapi,
  @JsonValue('login')
  login,
  @JsonValue('oauth')
  oauth,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum ServiceDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum SlotStatus {
  @JsonValue('busy')
  busy,
  @JsonValue('free')
  free,
  @JsonValue('busy-unavailable')
  busy_unavailable,
  @JsonValue('busy-tentative')
  busy_tentative,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum SpecimenStatus {
  @JsonValue('available')
  available,
  @JsonValue('unavailable')
  unavailable,
  @JsonValue('unsatisfactory')
  unsatisfactory,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionKind {
  @JsonValue('primitive-type')
  primitive_type,
  @JsonValue('complex-type')
  complex_type,
  @JsonValue('resource')
  resource,
  @JsonValue('logical')
  logical,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionContextType {
  @JsonValue('resource')
  resource,
  @JsonValue('datatype')
  datatype,
  @JsonValue('extension')
  extension,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionDerivation {
  @JsonValue('specialization')
  specialization,
  @JsonValue('constraint')
  constraint,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum StructureMode {
  @JsonValue('source')
  source,
  @JsonValue('queried')
  queried,
  @JsonValue('target')
  target,
  @JsonValue('produced')
  produced,
  @JsonValue('unknown')
  unknown,
}

enum GroupTypeMode {
  @JsonValue('none')
  none,
  @JsonValue('types')
  types,
  @JsonValue('type-and-types')
  type_and_types,
  @JsonValue('unknown')
  unknown,
}

enum InputMode {
  @JsonValue('source')
  source,
  @JsonValue('target')
  target,
  @JsonValue('unknown')
  unknown,
}

enum SourceListMode {
  @JsonValue('first')
  first,
  @JsonValue('not_first')
  not_first,
  @JsonValue('last')
  last,
  @JsonValue('not_last')
  not_last,
  @JsonValue('only_one')
  only_one,
  @JsonValue('unknown')
  unknown,
}

enum TargetContextType {
  @JsonValue('type')
  type,
  @JsonValue('variable')
  variable,
  @JsonValue('unknown')
  unknown,
}

enum TargetListMode {
  @JsonValue('first')
  first,
  @JsonValue('share')
  share,
  @JsonValue('last')
  last,
  @JsonValue('collate')
  collate,
  @JsonValue('unknown')
  unknown,
}

enum TargetTransform {
  @JsonValue('create')
  create,
  @JsonValue('copy')
  copy,
  @JsonValue('truncate')
  truncate,
  @JsonValue('escape')
  escape,
  @JsonValue('cast')
  cast,
  @JsonValue('append')
  append,
  @JsonValue('translate')
  translate,
  @JsonValue('reference')
  reference,
  @JsonValue('dateOp')
  dateop,
  @JsonValue('uuid')
  uuid,
  @JsonValue('pointer')
  pointer,
  @JsonValue('evaluate')
  evaluate,
  @JsonValue('cc')
  cc,
  @JsonValue('c')
  c,
  @JsonValue('qty')
  qty,
  @JsonValue('id')
  id,
  @JsonValue('cp')
  cp,
  @JsonValue('unknown')
  unknown,
}

enum SubscriptionStatus {
  @JsonValue('requested')
  requested,
  @JsonValue('active')
  active,
  @JsonValue('error')
  error,
  @JsonValue('off')
  off,
  @JsonValue('unknown')
  unknown,
}

enum ChannelType {
  @JsonValue('rest-hook')
  rest_hook,
  @JsonValue('websocket')
  websocket,
  @JsonValue('email')
  email,
  @JsonValue('sms')
  sms,
  @JsonValue('message')
  message,
  @JsonValue('unknown')
  unknown,
}

enum SubstanceStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum SupplyDeliveryStatus {
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('completed')
  completed,
  @JsonValue('abandoned')
  abandoned,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum SupplyRequestStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum TaskStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('requested')
  requested,
  @JsonValue('received')
  received,
  @JsonValue('accepted')
  accepted,
  @JsonValue('rejected')
  rejected,
  @JsonValue('ready')
  ready,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('failed')
  failed,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum TestReportStatus {
  @JsonValue('completed')
  completed,
  @JsonValue('in-progress')
  in_progress,
  @JsonValue('waiting')
  waiting,
  @JsonValue('stopped')
  stopped,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum TestReportResult {
  @JsonValue('pass')
  pass,
  @JsonValue('fail')
  fail,
  @JsonValue('pending')
  pending,
  @JsonValue('unknown')
  unknown,
}

enum TestReportParticipantType {
  @JsonValue('test-engine')
  test_engine,
  @JsonValue('client')
  client,
  @JsonValue('server')
  server,
  @JsonValue('unknown')
  unknown,
}

enum OperationResult {
  @JsonValue('pass')
  pass,
  @JsonValue('skip')
  skip,
  @JsonValue('fail')
  fail,
  @JsonValue('warning')
  warning,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}

enum AssertResult {
  @JsonValue('pass')
  pass,
  @JsonValue('skip')
  skip,
  @JsonValue('fail')
  fail,
  @JsonValue('warning')
  warning,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}

enum TestScriptStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum OperationAccept {
  @JsonValue('xml')
  xml,
  @JsonValue('json')
  json,
  @JsonValue('ttl')
  ttl,
  @JsonValue('none')
  none,
  @JsonValue('unknown')
  unknown,
}

enum OperationContentType {
  @JsonValue('xml')
  xml,
  @JsonValue('json')
  json,
  @JsonValue('ttl')
  ttl,
  @JsonValue('none')
  none,
  @JsonValue('unknown')
  unknown,
}

enum AssertDirection {
  @JsonValue('response')
  response,
  @JsonValue('request')
  request,
  @JsonValue('unknown')
  unknown,
}

enum AssertContentType {
  @JsonValue('xml')
  xml,
  @JsonValue('json')
  json,
  @JsonValue('ttl')
  ttl,
  @JsonValue('none')
  none,
  @JsonValue('unknown')
  unknown,
}

enum AssertOperator {
  @JsonValue('equals')
  equals,
  @JsonValue('notEquals')
  notequals,
  @JsonValue('in')
  in_,
  @JsonValue('notIn')
  notin,
  @JsonValue('greaterThan')
  greaterthan,
  @JsonValue('lessThan')
  lessthan,
  @JsonValue('empty')
  empty,
  @JsonValue('notEmpty')
  notempty,
  @JsonValue('contains')
  contains,
  @JsonValue('notContains')
  notcontains,
  @JsonValue('eval')
  eval,
  @JsonValue('unknown')
  unknown,
}

enum AssertRequestedMethod {
  @JsonValue('delete')
  delete,
  @JsonValue('get')
  get,
  @JsonValue('options')
  options,
  @JsonValue('patch')
  patch,
  @JsonValue('post')
  post,
  @JsonValue('put')
  put,
  @JsonValue('unknown')
  unknown,
}

enum AssertResponse {
  @JsonValue('okay')
  okay,
  @JsonValue('created')
  created,
  @JsonValue('noContent')
  nocontent,
  @JsonValue('notModified')
  notmodified,
  @JsonValue('bad')
  bad,
  @JsonValue('forbidden')
  forbidden,
  @JsonValue('notFound')
  notfound,
  @JsonValue('methodNotAllowed')
  methodnotallowed,
  @JsonValue('conflict')
  conflict,
  @JsonValue('gone')
  gone,
  @JsonValue('preconditionFailed')
  preconditionfailed,
  @JsonValue('unprocessable')
  unprocessable,
  @JsonValue('unknown')
  unknown,
}

enum ValueSetStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum FilterOp {
  @JsonValue('=')
  equal,
  @JsonValue('is-a')
  is_a,
  @JsonValue('descendent-of')
  descendent_of,
  @JsonValue('is-not-a')
  is_not_a,
  @JsonValue('regex')
  regex,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  not_in,
  @JsonValue('generalizes')
  generalizes,
  @JsonValue('exists')
  exists,
  @JsonValue('unknown')
  unknown,
}

enum DispenseEye {
  @JsonValue('right')
  right,
  @JsonValue('left')
  left,
  @JsonValue('unknown')
  unknown,
}

enum DispenseBase {
  @JsonValue('up')
  up,
  @JsonValue('down')
  down,
  @JsonValue('in')
  in_,
  @JsonValue('out')
  out,
  @JsonValue('unknown')
  unknown,
}
