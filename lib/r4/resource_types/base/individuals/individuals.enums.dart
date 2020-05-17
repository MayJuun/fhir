import 'package:freezed_annotation/freezed_annotation.dart';

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

enum PatientLinkType {
  @JsonValue('replaced-by')
  replaced_by,
  @JsonValue('replaces')
  replaces,
  @JsonValue('refer')
  refer,
  @JsonValue('seealso')
  seealso,
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

enum PersonGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum PersonLinkAssurance {
  @JsonValue('level1')
  level1,
  @JsonValue('level2')
  level2,
  @JsonValue('level3')
  level3,
  @JsonValue('level4')
  level4,
  @JsonValue('unknown')
  unknown,
}
