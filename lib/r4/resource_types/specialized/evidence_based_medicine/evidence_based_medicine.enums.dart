import 'package:freezed_annotation/freezed_annotation.dart';

enum ResearchElementDefinitionType {
  @JsonValue('population')
  population,
  @JsonValue('exposure')
  exposure,
  @JsonValue('outcome')
  outcome,
  @JsonValue('unknown')
  unknown,
}

enum ResultsByExposureExposureState {
  @JsonValue('exposure')
  exposure,
  @JsonValue('exposure-alternative')
  exposure_alternative,
  @JsonValue('unknown')
  unknown,
}

enum VariableType {
  @JsonValue('dichotomous')
  dichotomous,
  @JsonValue('continuous')
  continuous,
  @JsonValue('descriptive')
  descriptive,
  @JsonValue('unknown')
  unknown,
}
