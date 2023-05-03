part of 'exchange.dart';

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
