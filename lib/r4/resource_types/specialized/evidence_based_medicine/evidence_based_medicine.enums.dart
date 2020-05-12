import 'package:json_annotation/json_annotation.dart';

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
