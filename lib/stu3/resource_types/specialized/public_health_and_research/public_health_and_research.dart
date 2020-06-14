import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';
import 'public_health_and_research.enums.dart';

part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';

@freezed
abstract class ResearchStudy with _$ResearchStudy implements Resource {
  const factory ResearchStudy({
    @JsonKey(required: true, defaultValue: 'ResearchStudy')
    @required
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    String title,
    List<Reference> protocol,
    List<Reference> partOf,
    @JsonKey(unknownEnumValue: ResearchStudyStatus.unknown)
        ResearchStudyStatus status,
    List<CodeableConcept> category,
    List<CodeableConcept> focus,
    List<ContactDetail> contact,
    List<RelatedArtifact> relatedArtifact,
    List<CodeableConcept> keyword,
    List<CodeableConcept> jurisdiction,
    String description,
    List<Reference> enrollment,
    Period period,
    Reference sponsor,
    Reference principalInvestigator,
    List<Reference> site,
    CodeableConcept reasonStopped,
    List<Annotation> note,
    List<ResearchStudyArm> arm,
    @JsonKey(name: '_title') Element titleElement,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ResearchStudy;
  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
}

@freezed
abstract class ResearchStudyArm with _$ResearchStudyArm {
  const factory ResearchStudyArm({
    String name,
    CodeableConcept code,
    String description,
    @JsonKey(name: '_name') Element nameElement,
    @JsonKey(name: '_description') Element descriptionElement,
  }) = _ResearchStudyArm;
  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);
}

@freezed
abstract class ResearchSubject with _$ResearchSubject implements Resource {
  const factory ResearchSubject({
    @JsonKey(required: true, defaultValue: 'ResearchSubject')
    @required
        String     resourceType,

    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    Identifier identifier,
    @JsonKey(unknownEnumValue: ResearchSubjectStatus.unknown)
        ResearchSubjectStatus status,
    Period period,
    @JsonKey(required: true) Reference study,
    @JsonKey(required: true) Reference individual,
    String assignedArm,
    String actualArm,
    Reference consent,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_assignedArm') Element assignedArmElement,
    @JsonKey(name: '_actualArm') Element actualArmElement,
  }) = _ResearchSubject;
  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);
}
