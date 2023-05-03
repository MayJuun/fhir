part of 'misc.dart';

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

enum ResourcePurpose {
  @JsonValue('example')
  example,
  @JsonValue('terminology')
  terminology,
  @JsonValue('profile')
  profile,
  @JsonValue('extension')
  extension,
  @JsonValue('dictionary')
  dictionary,
  @JsonValue('logical')
  logical,
  @JsonValue('unknown')
  unknown,
}

enum OperationAccept {
  @JsonValue('xml')
  xml,
  @JsonValue('json')
  json,
  @JsonValue('unknown')
  unknown,
}

enum OperationContentType {
  @JsonValue('xml')
  xml,
  @JsonValue('json')
  json,
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
