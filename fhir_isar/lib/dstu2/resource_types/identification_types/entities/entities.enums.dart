part of 'entities.dart';

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

enum LinkAssurance {
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
