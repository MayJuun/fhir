part of 'evidence_based_medicine.dart';


enum EvidenceStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum EvidenceVariableStatus{
@JsonValue('draft')
draft,@JsonValue('active')
active,@JsonValue('retired')
retired,@JsonValue('unknown')
unknown,}


enum EvidenceVariableCharacteristicCombination{
@JsonValue('intersection')
intersection,@JsonValue('union')
union,@JsonValue('unknown')
  unknown,}


enum EvidenceVariableHandling{
@JsonValue('continuous')
continuous,@JsonValue('dichotomous')
dichotomous,@JsonValue('ordinal')
ordinal,@JsonValue('polychotomous')
polychotomous,@JsonValue('unknown')
  unknown,}


enum EvidenceVariableCharacteristicGroupMeasure{
@JsonValue('mean')
mean,@JsonValue('median')
median,@JsonValue('mean-of-mean')
mean_of_mean,@JsonValue('mean-of-median')
mean_of_median,@JsonValue('median-of-mean')
median_of_mean,@JsonValue('median-of-median')
median_of_median,@JsonValue('unknown')
  unknown,}

