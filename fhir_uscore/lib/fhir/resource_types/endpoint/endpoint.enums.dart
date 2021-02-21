part of 'endpoint.dart';

enum EndpointStatus {
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('error')
  error,
  @JsonValue('off')
  off,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('test')
  test,
  @JsonValue('unknown')
  unknown,
}
