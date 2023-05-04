import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'public_health_and_research.enums.dart';

part 'public_health_and_research.g.dart';

@JsonSerializable()
class ResearchStudy extends Resource {
  const ResearchStudy({
    super.resourceType = Stu3ResourceType.ResearchStudy,
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
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.protocol,
    this.partOf,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.category,
    this.focus,
    this.contact,
    this.relatedArtifact,
    this.keyword,
    this.jurisdiction,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.enrollment,
    this.period,
    this.sponsor,
    this.principalInvestigator,
    this.site,
    this.reasonStopped,
    this.note,
    this.arm,
  });
  final List<Identifier>? identifier;
  final String? title;
  final Element? titleElement;
  final List<Reference>? protocol;
  final List<Reference>? partOf;
  final ResearchStudyStatus? status;
  final Element? statusElement;
  final List<CodeableConcept>? category;
  final List<CodeableConcept>? focus;
  final List<ContactDetail>? contact;
  final List<RelatedArtifact>? relatedArtifact;
  final List<CodeableConcept>? keyword;
  final List<CodeableConcept>? jurisdiction;
  final String? description;
  final Element? descriptionElement;
  final List<Reference>? enrollment;
  final Period? period;
  final Reference? sponsor;
  final Reference? principalInvestigator;
  final List<Reference>? site;
  final CodeableConcept? reasonStopped;
  final List<Annotation>? note;
  final List<ResearchStudyArm>? arm;
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyToJson(this);
}

@JsonSerializable()
class ResearchStudyArm {
  const ResearchStudyArm({
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.code,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
  });
  final String? name;
  final Element? nameElement;
  final CodeableConcept? code;
  final String? description;
  final Element? descriptionElement;
  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyArmToJson(this);
}

@JsonSerializable()
class ResearchSubject extends Resource {
  const ResearchSubject({
    super.resourceType = Stu3ResourceType.ResearchSubject,
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
    this.period,
    required this.study,
    required this.individual,
    this.assignedArm,
    @JsonKey(name: '_assignedArm') this.assignedArmElement,
    this.actualArm,
    @JsonKey(name: '_actualArm') this.actualArmElement,
    this.consent,
  });
  final Identifier? identifier;
  final ResearchSubjectStatus? status;
  final Element? statusElement;
  final Period? period;
  final Reference study;
  final Reference individual;
  final String? assignedArm;
  final Element? assignedArmElement;
  final String? actualArm;
  final Element? actualArmElement;
  final Reference? consent;
  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchSubjectToJson(this);
}
