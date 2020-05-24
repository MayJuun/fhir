import 'package:freezed_annotation/freezed_annotation.dart';

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
