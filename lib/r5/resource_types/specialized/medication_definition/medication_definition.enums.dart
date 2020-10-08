part of 'medication_definition.dart';


enum ClinicalUseIssueType{
@JsonValue('indication')
indication,@JsonValue('contraindication')
contraindication,@JsonValue('interaction')
interaction,@JsonValue('undesirable-effect')
undesirable_effect,@JsonValue('warning')
warning,@JsonValue('unknown')
  unknown,}

