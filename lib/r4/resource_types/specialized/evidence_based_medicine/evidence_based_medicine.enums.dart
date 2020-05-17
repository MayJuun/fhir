import 'package:freezed_annotation/freezed_annotation.dart';

enum RiskEvidenceSynthesisStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum EvidenceVariableStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum EvidenceVariableType {
  @JsonValue('dichotomous')
  dichotomous,
  @JsonValue('continuous')
  continuous,
  @JsonValue('descriptive')
  descriptive,
  @JsonValue('unknown')
  unknown,
}

enum EvidenceStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum ResearchElementDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

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

enum ResearchElementDefinitionVariableType {
  @JsonValue('dichotomous')
  dichotomous,
  @JsonValue('continuous')
  continuous,
  @JsonValue('descriptive')
  descriptive,
  @JsonValue('unknown')
  unknown,
}

enum ResearchDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum EffectEvidenceSynthesisStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum ResearchElementDefinitionCharacteristicStudyEffectiveGroupMeasure {
  @JsonValue('mean')
  mean,
  @JsonValue('median')
  median,
  @JsonValue('mean-of-mean')
  mean_of_mean,
  @JsonValue('mean-of-median')
  mean_of_median,
  @JsonValue('median-of-mean')
  median_of_mean,
  @JsonValue('median-of-median')
  median_of_median,
}

enum ResearchElementDefinitionCharacteristicParticipantEffectiveGroupMeasure {
  @JsonValue('mean')
  mean,
  @JsonValue('median')
  median,
  @JsonValue('mean-of-mean')
  mean_of_mean,
  @JsonValue('mean-of-median')
  mean_of_median,
  @JsonValue('median-of-mean')
  median_of_mean,
  @JsonValue('median-of-median')
  median_of_median,
}

enum EffectEvidenceSynthesisResultsByExposureState {
  @JsonValue('exposure')
  exposure,
  @JsonValue('exposure-alternative')
  exposure_alternative,
}

enum EvidenceVariableCharacteristicGroupMeasure {
  @JsonValue('mean')
  mean,
  @JsonValue('median')
  median,
  @JsonValue('mean-of-mean')
  mean_of_mean,
  @JsonValue('mean-of-median')
  mean_of_median,
  @JsonValue('median-of-mean')
  median_of_mean,
  @JsonValue('median-of-median')
  median_of_median,
}
