import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'public_health_and_research.freezed.dart';
part 'public_health_and_research.g.dart';

@freezed
abstract class ResearchSubject with _$ResearchSubject {
factory ResearchSubject({
  String id,
  String resourceType,
  Identifier identifier,
  String status,
  Period period,
  Reference study,
  Reference individual,
  String assignedArm,
  String actualArm,
  Reference consent,

  }) = _ResearchSubject,

factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchSubjectToJson(this);
}

@freezed
abstract class ResearchStudy with _$ResearchStudy {
factory ResearchStudy({
  String id,
  String resourceType,
  List<Identifier> identifier,
  String title,
  List<Reference> protocol,
  List<Reference> partOf,
  String status,
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

  }) = _ResearchStudy,

factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyToJson(this);
}

@freezed
abstract class ResearchStudyArm with _$ResearchStudyArm {
factory ResearchStudyArm({
  String name,
  CodeableConcept code,
  String description,

  }) = _ResearchStudyArm,

factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyArmToJson(this);
}
