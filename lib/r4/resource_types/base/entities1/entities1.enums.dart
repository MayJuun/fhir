import 'package:freezed_annotation/freezed_annotation.dart';

enum LocationStatus {
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('inactive')
  inactive,
  @JsonValue('unknown')
  unknown,
}

enum LocationMode {
  @JsonValue('instance')
  instance,
  @JsonValue('kind')
  kind,
  @JsonValue('unknown')
  unknown,
}

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
