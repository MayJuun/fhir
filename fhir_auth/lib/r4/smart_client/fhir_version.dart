import 'package:freezed_annotation/freezed_annotation.dart';

enum FhirVersion {
  @JsonValue('dstu2')
  dstu2,
  @JsonValue('stu3')
  stu3,
  @JsonValue('r4')
  r4,
  @JsonValue('r5')
  r5,
}
