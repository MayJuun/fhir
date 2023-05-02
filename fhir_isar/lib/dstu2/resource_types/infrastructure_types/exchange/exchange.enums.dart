part of 'exchange.dart';

enum SubscriptionStatus {
  requested,

  active,

  error,

  off,

  unknown,
}

enum IssueSeverity {
  fatal,

  error,

  warning,

  information,

  unknown,
}

enum ChannelType {
  rest_hook,

  websocket,

  email,

  sms,

  message,

  unknown,
}

enum ResponseCode {
  ok,

  transient_error,

  fatal_error,

  unknown,
}
