import 'package:freezed_annotation/freezed_annotation.dart';

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

enum DeviceNameType {
  @JsonValue('udi-label-name')
  udi_label_name,
  @JsonValue('user-friendly-name')
  user_friendly_name,
  @JsonValue('patient-reported-name')
  patient_reported_name,
  @JsonValue('manufacturer-name')
  manufacturer_name,
  @JsonValue('model-name')
  model_name,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum ResultsByExposureExposureState {
  @JsonValue('exposure')
  exposure,
  @JsonValue('exposure-alternative')
  exposure_alternative,
  @JsonValue('unknown')
  unknown,
}

enum VariableType {
  @JsonValue('dichotomous')
  dichotomous,
  @JsonValue('continuous')
  continuous,
  @JsonValue('descriptive')
  descriptive,
  @JsonValue('unknown')
  unknown,
}

enum GroupMeasure {
  @JsonValue('mean')
  mean,
  @JsonValue('median')
  median,
  @JsonValue('mean-of-mean')
  mean_of_mean,
  @JsonValue('mean-of-median')
  mean_of_median,
  @JsonValue('median-of-mean')
  median_of_mean,
  @JsonValue('median-of-median')
  median_of_median,
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
  @JsonValue('subject-list')
  subject_list,
  @JsonValue('summary')
  summary,
  @JsonValue('data-collection')
  data_collection,
  @JsonValue('unknown')
  unknown,
}

enum ObservationDefinitionPermittedDataType {
  @JsonValue('Quantity')
  quantity,
  @JsonValue('CodeableConcept')
  codeableconcept,
  @JsonValue('string')
  string,
  @JsonValue('boolean')
  boolean,
  @JsonValue('integer')
  integer,
  @JsonValue('Range')
  range,
  @JsonValue('Ratio')
  ratio,
  @JsonValue('SampledData')
  sampleddata,
  @JsonValue('time')
  time,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('Period')
  period,
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


enum ResearchElementDefinitionType {
  @JsonValue('population')
  population,
  @JsonValue('exposure')
  exposure,
  @JsonValue('outcome')
  outcome,
  @JsonValue('unknown')
  unknown,
}

enum ResearchStudyStatus {
  @JsonValue('active')
  active,
  @JsonValue('administratively-completed')
  administratively_completed,
  @JsonValue('approved')
  approved,
  @JsonValue('closed-to-accrual')
  closed_to_accrual,
  @JsonValue('closed-to-accrual-and-intervention')
  closed_to_accrual_and_intervention,
  @JsonValue('completed')
  completed,
  @JsonValue('disapproved')
  disapproved,
  @JsonValue('in-review')
  in_review,
  @JsonValue('temporarily-closed-to-accrual')
  temporarily_closed_to_accrual,
  @JsonValue('temporarily-closed-to-accrual-and-intervention')
  temporarily_closed_to_accrual_and_intervention,
  @JsonValue('withdrawn')
  withdrawn,
  @JsonValue('unknown')
  unknown,
}

enum ResearchSubjectStatus {
  @JsonValue('candidate')
  candidate,
  @JsonValue('eligible')
  eligible,
  @JsonValue('follow-up')
  follow_up,
  @JsonValue('ineligible')
  ineligible,
  @JsonValue('not-registered')
  not_registered,
  @JsonValue('off-study')
  off_study,
  @JsonValue('on-study')
  on_study,
  @JsonValue('on-study-intervention')
  on_study_intervention,
  @JsonValue('on-study-observation')
  on_study_observation,
  @JsonValue('pending-on-study')
  pending_on_study,
  @JsonValue('potential-candidate')
  potential_candidate,
  @JsonValue('screening')
  screening,
  @JsonValue('withdrawn')
  withdrawn,
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
  @JsonValue('identifier')
  identifier,
  @JsonValue('ofType')
  oftype,
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

enum OperationMethod {
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
  @JsonValue('head')
  head,
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

