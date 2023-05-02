part of 'misc.dart';

enum ImplementationGuideStatus {
  draft,

  active,

  retired,

  unknown,
}

enum TestScriptStatus {
  draft,

  active,

  retired,

  unknown,
}

enum DependencyType {
  reference,

  inclusion,

  unknown,
}

enum PageKind {
  page,

  example,

  list,

  include,

  directory,

  dictionary,

  toc,

  resource,

  unknown,
}

enum ResourcePurpose {
  example,

  terminology,

  profile,

  extension,

  dictionary,

  logical,

  unknown,
}

enum OperationAccept {
  xml,

  json,

  unknown,
}

enum OperationContentType {
  xml,

  json,

  unknown,
}

enum AssertDirection {
  response,

  request,

  unknown,
}

enum AssertContentType {
  xml,

  json,

  unknown,
}

enum AssertOperator {
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

  unknown,
}

enum AssertResponse {
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
