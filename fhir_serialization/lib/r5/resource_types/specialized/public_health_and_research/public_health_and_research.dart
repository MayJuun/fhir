// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'public_health_and_research.g.dart';

@JsonSerializable()
class ResearchStudy {
  const ResearchStudy({
    @Default(R5ResourceType.ResearchStudy) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.label,
    required this.protocol,
    required this.partOf,
    required this.relatedArtifact,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.primaryPurposeType,
    required this.phase,
    required this.studyDesign,
    required this.focus,
    required this.condition,
    required this.keyword,
    required this.region,
    required this.descriptionSummary,
    @JsonKey(name: '_descriptionSummary')
        required this.descriptionSummaryElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.period,
    required this.site,
    required this.note,
    required this.classifier,
    required this.associatedParty,
    required this.progressStatus,
    required this.whyStopped,
    required this.recruitment,
    required this.comparisonGroup,
    required this.objective,
    required this.outcomeMeasure,
    required this.result,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final List<ResearchStudyLabel>? label;
  final List<Reference>? protocol;
  final List<Reference>? partOf;
  final List<RelatedArtifact>? relatedArtifact;
  final FhirDateTime? date;
  final Element? dateElement;
  final Code? status;
  final Element? statusElement;
  final CodeableConcept? primaryPurposeType;
  final CodeableConcept? phase;
  final List<CodeableConcept>? studyDesign;
  final List<CodeableReference>? focus;
  final List<CodeableConcept>? condition;
  final List<CodeableConcept>? keyword;
  final List<CodeableConcept>? region;
  final Markdown? descriptionSummary;
  final Element? descriptionSummaryElement;
  final Markdown? description;
  final Element? descriptionElement;
  final Period? period;
  final List<Reference>? site;
  final List<Annotation>? note;
  final List<CodeableConcept>? classifier;
  final List<ResearchStudyAssociatedParty>? associatedParty;
  final List<ResearchStudyProgressStatus>? progressStatus;
  final CodeableConcept? whyStopped;
  final ResearchStudyRecruitment? recruitment;
  final List<ResearchStudyComparisonGroup>? comparisonGroup;
  final List<ResearchStudyObjective>? objective;
  final List<ResearchStudyOutcomeMeasure>? outcomeMeasure;
  final List<Reference>? result;
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyToJson(this);
}

class ResearchStudyLabel {
  const ResearchStudyLabel({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final String? value;
  final Element? valueElement;
  factory ResearchStudyLabel.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyLabelFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyLabelToJson(this);
}

class ResearchStudyAssociatedParty {
  const ResearchStudyAssociatedParty({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.role,
    required this.period,
    required this.classifier,
    required this.party,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final CodeableConcept role;
  final List<Period>? period;
  final List<CodeableConcept>? classifier;
  final Reference? party;
  factory ResearchStudyAssociatedParty.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyAssociatedPartyFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyAssociatedPartyToJson(this);
}

class ResearchStudyProgressStatus {
  const ResearchStudyProgressStatus({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.state,
    required this.actual,
    @JsonKey(name: '_actual') required this.actualElement,
    required this.period,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept state;
  final Boolean? actual;
  final Element? actualElement;
  final Period? period;
  factory ResearchStudyProgressStatus.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyProgressStatusFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyProgressStatusToJson(this);
}

class ResearchStudyRecruitment {
  const ResearchStudyRecruitment({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.targetNumber,
    @JsonKey(name: '_targetNumber') required this.targetNumberElement,
    required this.actualNumber,
    @JsonKey(name: '_actualNumber') required this.actualNumberElement,
    required this.eligibility,
    required this.actualGroup,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final UnsignedInt? targetNumber;
  final Element? targetNumberElement;
  final UnsignedInt? actualNumber;
  final Element? actualNumberElement;
  final Reference? eligibility;
  final Reference? actualGroup;
  factory ResearchStudyRecruitment.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyRecruitmentFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyRecruitmentToJson(this);
}

class ResearchStudyComparisonGroup {
  const ResearchStudyComparisonGroup({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.type,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.intendedExposure,
    required this.observedGroup,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final String? name;
  final Element? nameElement;
  final CodeableConcept? type;
  final Markdown? description;
  final Element? descriptionElement;
  final List<Reference>? intendedExposure;
  final Reference? observedGroup;
  factory ResearchStudyComparisonGroup.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyComparisonGroupFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyComparisonGroupToJson(this);
}

class ResearchStudyObjective {
  const ResearchStudyObjective({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.type,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final CodeableConcept? type;
  final Markdown? description;
  final Element? descriptionElement;
  factory ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyObjectiveFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyObjectiveToJson(this);
}

class ResearchStudyOutcomeMeasure {
  const ResearchStudyOutcomeMeasure({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.type,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.reference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final List<CodeableConcept>? type;
  final Markdown? description;
  final Element? descriptionElement;
  final Reference? reference;
  factory ResearchStudyOutcomeMeasure.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyOutcomeMeasureFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyOutcomeMeasureToJson(this);
}

class ResearchSubject {
  const ResearchSubject({
    @Default(R5ResourceType.ResearchSubject) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.progress,
    required this.period,
    required this.study,
    required this.subject,
    required this.assignedArm,
    @JsonKey(name: '_assignedArm') required this.assignedArmElement,
    required this.actualArm,
    @JsonKey(name: '_actualArm') required this.actualArmElement,
    required this.consent,
  });
  final R5ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final List<ResearchSubjectProgress>? progress;
  final Period? period;
  final Reference study;
  final Reference subject;
  final String? assignedArm;
  final Element? assignedArmElement;
  final String? actualArm;
  final Element? actualArmElement;
  final Reference? consent;
  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchSubjectToJson(this);
}

class ResearchSubjectProgress {
  const ResearchSubjectProgress({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.type,
    required this.subjectState,
    required this.milestone,
    required this.reason,
    required this.startDate,
    @JsonKey(name: '_startDate') required this.startDateElement,
    required this.endDate,
    @JsonKey(name: '_endDate') required this.endDateElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? type;
  final CodeableConcept? subjectState;
  final CodeableConcept? milestone;
  final CodeableConcept? reason;
  final FhirDateTime? startDate;
  final Element? startDateElement;
  final FhirDateTime? endDate;
  final Element? endDateElement;
  factory ResearchSubjectProgress.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectProgressFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchSubjectProgressToJson(this);
}
