part of 'testing.dart';

enum TestReportStatus {
  completed,

  in_progress,

  waiting,

  stopped,

  entered_in_error,

  unknown,
}

enum TestReportResult {
  pass,

  fail,

  pending,

  unknown,
}

enum TestReportParticipantType {
  test_engine,

  client,

  server,

  unknown,
}

enum TestReportOperationResult {
  pass,

  skip,

  fail,

  warning,

  error,

  unknown,
}

enum TestReportAssertResult {
  pass,

  skip,

  fail,

  warning,

  error,

  unknown,
}

enum TestScriptStatus {
  draft,

  active,

  retired,

  unknown,
}

enum TestScriptOperationAccept {
  xml,

  json,

  ttl,

  none,

  unknown,
}

enum TestScriptOperationContentType {
  xml,

  json,

  ttl,

  none,

  unknown,
}

enum TestScriptAssertDirection {
  response,

  request,

  unknown,
}

enum TestScriptAssertContentType {
  xml,

  json,

  ttl,

  none,

  unknown,
}

enum TestScriptAssertOperator {
  equals,

  notequals,

  in_,

  notin,

  greaterthan,

  lessthan,

  empty,

  notempty,

  contains,

  notcontains,

  eval,

  unknown,
}

enum TestScriptAssertRequestMethod {
  delete,

  get_,

  options,

  patch,

  post,

  put,

  unknown,
}

enum TestScriptAssertResponse {
  okay,

  created,

  nocontent,

  notmodified,

  bad,

  forbidden,

  notfound,

  methodnotallowed,

  conflict,

  gone,

  preconditionfailed,

  unprocessable,

  unknown,
}
