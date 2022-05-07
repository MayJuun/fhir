part of 'individuals.dart';

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

}

enum PatientGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,

}

enum PatientContactGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,

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

}

enum PersonGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,

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

}

enum PractitionerGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,

}

enum RelatedPersonGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,

}
