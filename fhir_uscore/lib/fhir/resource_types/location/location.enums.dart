part of 'location.dart';

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
