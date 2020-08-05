import 'package:freezed_annotation/freezed_annotation.dart';

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

enum Result {
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

enum ContentType {
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
