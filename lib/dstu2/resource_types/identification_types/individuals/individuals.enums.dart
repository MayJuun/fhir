import 'package:freezed_annotation/freezed_annotation.dart';

enum PractitionerGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}
enum RelatedPersonGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}
enum PatientGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}
enum ContactGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}
enum LinkType {
  @JsonValue('replace')
  replace,
  @JsonValue('refer')
  refer,
  @JsonValue('seealso-typeoflink')
  seealso_typeoflink,
  @JsonValue('unknown')
  unknown,
}
