import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'public_health_research.enums.dart';

part 'public_health_research.g.dart';
part 'public_health_research.freezed.dart';

@freezed
abstract class PublicHealthResearch with _$PublicHealthResearch {
const factory PublicHealthResearch.researchStudy({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  String title,
  List<Reference> protocol,
  List<Reference> partOf,
  ResearchStudyStatus status,
  CodeableConcept primaryPurposeType,
  CodeableConcept phase,
  List<CodeableConcept> category,
  List<CodeableConcept> focus,
  List<CodeableConcept> condition,
  List<ContactDetail> contact,
  List<RelatedArtifact> relatedArtifact,
  List<CodeableConcept> keyword,
  List<CodeableConcept> location,
  Markdown description,
  List<Reference> enrollment,
  Period period,
  Reference sponsor,
  Reference principalInvestigator,
  List<Reference> site,
  CodeableConcept reasonStopped,
  List<Annotation> note,
  List<ResearchStudyArm> arm,
  List<ResearchStudyObjective> objective,

  }) = ResearchStudy;

const factory PublicHealthResearch.researchStudyArm({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  CodeableConcept type,
  String description,

  }) = ResearchStudyArm;

const factory PublicHealthResearch.researchStudyObjective({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String name,
  CodeableConcept type,

  }) = ResearchStudyObjective;

const factory PublicHealthResearch.researchSubject({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  ResearchSubjectStatus status,
  Period period,
  Reference study,
  Reference individual,
  String assignedArm,
  String actualArm,
  Reference consent,

  }) = ResearchSubject;

factory PublicHealthResearch.fromJson(Map<String,dynamic> json) => _$PublicHealthResearchFromJson(json);Map<String, dynamic> toJson() => _$PublicHealthResearchToJson(this);
