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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.protocol,
    required this.partOf,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.category,
    required this.focus,
    required this.contact,
    required this.relatedArtifact,
    required this.keyword,
    required this.jurisdiction,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.enrollment,
    required this.period,
    required this.sponsor,
    required this.principalInvestigator,
    required this.site,
    required this.reasonStopped,
    required this.note,
    required this.arm,
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
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.code,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
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
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.period,
    required this.study,
    required this.individual,
    required this.assignedArm,
    @JsonKey(name: '_assignedArm') required this.assignedArmElement,
    required this.actualArm,
    @JsonKey(name: '_actualArm') required this.actualArmElement,
    required this.consent,
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
