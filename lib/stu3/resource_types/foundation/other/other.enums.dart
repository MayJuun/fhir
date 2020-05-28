import 'package:freezed_annotation/freezed_annotation.dart';

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
