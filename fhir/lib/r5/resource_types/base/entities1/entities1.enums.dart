part of 'entities1.dart';

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

}

enum HealthcareServiceAvailableTimeDaysOfWeek {
  @JsonValue('mon')
  mon,
  @JsonValue('tue')
  tue,
  @JsonValue('wed')
  wed,
  @JsonValue('thu')
  thu,
  @JsonValue('fri')
  fri,
  @JsonValue('sat')
  sat,
  @JsonValue('sun')
  sun,

}

enum LocationStatus {
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('inactive')
  inactive,

}

enum LocationMode {
  @JsonValue('instance')
  instance,
  @JsonValue('kind')
  kind,

}
