part of 'groups.dart';

enum GroupType {
  @JsonValue('person')
  person,
  @JsonValue('animal')
  animal,
  @JsonValue('practitioner')
  practitioner,
  @JsonValue('device')
  device,
  @JsonValue('medication')
  medication,
  @JsonValue('substance')
  substance,
  @JsonValue('unknown')
  unknown,
}

enum AvailableTimeDaysOfWeek {
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
  @JsonValue('unknown')
  unknown,
}
