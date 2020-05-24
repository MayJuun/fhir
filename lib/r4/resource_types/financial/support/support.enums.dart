import 'package:freezed_annotation/freezed_annotation.dart';

enum RequestResponsePurpose {
  @JsonValue('auth-requirements')
  auth_requirements,
  @JsonValue('benefits')
  benefits,
  @JsonValue('discovery')
  discovery,
  @JsonValue('validation')
  validation,
  @JsonValue('unknown')
  unknown,
}

