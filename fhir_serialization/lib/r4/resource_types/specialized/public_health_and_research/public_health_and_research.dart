import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'public_health_and_research.g.dart';

@JsonSerializable()
class ResearchStudy {
  const ResearchStudy({
    @Default(R4ResourceType.ResearchStudy) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.protocol,
    required this.partOf,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.primaryPurposeType,
    required this.phase,
    required this.category,
    required this.focus,
    required this.condition,
    required this.contact,
    required this.relatedArtifact,
    required this.keyword,
    required this.location,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.enrollment,
    required this.period,
    required this.sponsor,
    required this.principalInvestigator,
    required this.site,
    required this.reasonStopped,
    required this.note,
    required this.arm,
    required this.objective,
  });
  final R4ResourceType resourceType;
  final String? id;
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
  final Code? status;

  final Element? statusElement;
  final CodeableConcept? primaryPurposeType;
  final CodeableConcept? phase;
  final List<CodeableConcept>? category;
  final List<CodeableConcept>? focus;
  final List<CodeableConcept>? condition;
  final List<ContactDetail>? contact;
  final List<RelatedArtifact>? relatedArtifact;
  final List<CodeableConcept>? keyword;
  final List<CodeableConcept>? location;
  final Markdown? description;

  final Element? descriptionElement;
  final List<Reference>? enrollment;
  final Period? period;
  final Reference? sponsor;
  final Reference? principalInvestigator;
  final List<Reference>? site;
  final CodeableConcept? reasonStopped;
  final List<Annotation>? note;
  final List<ResearchStudyArm>? arm;
  final List<ResearchStudyObjective>? objective;
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyToJson(this);
}

class ResearchStudyArm {
  const ResearchStudyArm({
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
  final String? description;
  final Element? descriptionElement;
  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyArmToJson(this);
}

class ResearchStudyObjective {
  const ResearchStudyObjective({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.type,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final CodeableConcept? type;
  factory ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyObjectiveFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyObjectiveToJson(this);
}

class ResearchSubject {
  const ResearchSubject({
    @Default(R4ResourceType.ResearchSubject) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.period,
    required this.study,
    required this.individual,
    required this.assignedArm,
    @JsonKey('__assignedArm') required this.assignedArmElement,
    required this.actualArm,
    @JsonKey('__actualArm') required this.actualArmElement,
    required this.consent,
  });
  final R4ResourceType resourceType;
  final String? id;
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
