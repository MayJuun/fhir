part of 'other.dart';

enum BundleType {
  document,

  message,

  transaction,

  transaction_response,

  batch,

  batch_response,

  history,

  searchset,

  collection,

  unknown,
}

enum BundleSearchMode {
  match,

  include,

  outcome,

  unknown,
}

enum BundleRequestMethod {
  get_,

  post,

  put,

  delete,

  unknown,
}

enum LinkageItemType {
  source,

  alternate,

  historical,

  unknown,
}

enum MediaType {
  photo,

  video,

  audio,

  unknown,
}

enum MessageHeaderResponseCode {
  ok,

  transient_error,

  fatal_error,

  unknown,
}

enum OperationOutcomeIssueSeverity {
  fatal,

  error,

  warning,

  information,

  unknown,
}

enum OperationOutcomeIssueCode {
  invalid,

  structure,

  _,

  value,

  invariant,

  security,

  login,

  unknown,

  expired,

  forbidden,

  suppressed,

  processing,

  not_supported,

  duplicate,

  not_found,

  too_long,

  code_invalid,

  extension_,

  too_costly,

  business_rule,

  conflict,

  incomplete,

  transient,

  lock_error,

  no_store,

  exception,

  timeout,

  throttled,

  informational,
}

enum SubscriptionStatus {
  requested,

  active,

  error,

  off,

  unknown,
}

enum SubscriptionChannelType {
  rest_hook,

  websocket,

  email,

  sms,

  message,

  unknown,
}
