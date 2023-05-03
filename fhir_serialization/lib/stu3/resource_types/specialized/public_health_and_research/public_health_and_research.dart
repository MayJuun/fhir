import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'public_health_and_research.enums.dart';

part 'public_health_and_research.g.dart';

@JsonSerializable()
class ResearchStudy {
  const ResearchStudy({
    @Default(Stu3ResourceType.ResearchStudy) required this.resourceType,
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
  final Stu3ResourceType resourceType;
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
class ResearchSubject {
  const ResearchSubject({
    @Default(Stu3ResourceType.ResearchSubject) required this.resourceType,
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
    required this.period,
    required this.study,
    required this.individual,
    required this.assignedArm,
    @JsonKey(name: '_assignedArm') required this.assignedArmElement,
    required this.actualArm,
    @JsonKey(name: '_actualArm') required this.actualArmElement,
    required this.consent,
  });
  final Stu3ResourceType resourceType;
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
