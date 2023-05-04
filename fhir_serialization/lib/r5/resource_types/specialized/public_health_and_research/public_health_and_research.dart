import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'public_health_and_research.g.dart';

@JsonSerializable()
class ResearchStudy extends Resource {
  const ResearchStudy({
    super.resourceType = R5ResourceType.ResearchStudy,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.label,
    this.protocol,
    this.partOf,
    this.relatedArtifact,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.primaryPurposeType,
    this.phase,
    this.studyDesign,
    this.focus,
    this.condition,
    this.keyword,
    this.region,
    this.descriptionSummary,
    @JsonKey(name: '_descriptionSummary') this.descriptionSummaryElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.period,
    this.site,
    this.note,
    this.classifier,
    this.associatedParty,
    this.progressStatus,
    this.whyStopped,
    this.recruitment,
    this.comparisonGroup,
    this.objective,
    this.outcomeMeasure,
    this.result,
  });

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

@JsonSerializable()
class ResearchStudyLabel {
  const ResearchStudyLabel({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
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

@JsonSerializable()
class ResearchStudyAssociatedParty {
  const ResearchStudyAssociatedParty({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.role,
    this.period,
    this.classifier,
    this.party,
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

@JsonSerializable()
class ResearchStudyProgressStatus {
  const ResearchStudyProgressStatus({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.state,
    this.actual,
    @JsonKey(name: '_actual') this.actualElement,
    this.period,
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

@JsonSerializable()
class ResearchStudyRecruitment {
  const ResearchStudyRecruitment({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.targetNumber,
    @JsonKey(name: '_targetNumber') this.targetNumberElement,
    this.actualNumber,
    @JsonKey(name: '_actualNumber') this.actualNumberElement,
    this.eligibility,
    this.actualGroup,
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

@JsonSerializable()
class ResearchStudyComparisonGroup {
  const ResearchStudyComparisonGroup({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.type,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.intendedExposure,
    this.observedGroup,
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

@JsonSerializable()
class ResearchStudyObjective {
  const ResearchStudyObjective({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.type,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
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

@JsonSerializable()
class ResearchStudyOutcomeMeasure {
  const ResearchStudyOutcomeMeasure({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.type,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.reference,
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

@JsonSerializable()
class ResearchSubject extends Resource {
  const ResearchSubject({
    super.resourceType = R5ResourceType.ResearchSubject,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.progress,
    this.period,
    required this.study,
    required this.subject,
    this.assignedArm,
    @JsonKey(name: '_assignedArm') this.assignedArmElement,
    this.actualArm,
    @JsonKey(name: '_actualArm') this.actualArmElement,
    this.consent,
  });

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

@JsonSerializable()
class ResearchSubjectProgress {
  const ResearchSubjectProgress({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    this.subjectState,
    this.milestone,
    this.reason,
    this.startDate,
    @JsonKey(name: '_startDate') this.startDateElement,
    this.endDate,
    @JsonKey(name: '_endDate') this.endDateElement,
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
