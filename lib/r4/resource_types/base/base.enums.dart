import 'package:freezed_annotation/freezed_annotation.dart';

enum ActiveInactive {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}