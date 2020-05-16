  

// 






part 'publichealthandresearch.freezed.dart';

part 'publichealthandresearch.g.dart';














part 'researchSubject.g.dart';

class ResearchSubject {
  String id;
  String resourceType;
  Identifier identifier;
  String status;
  Period period;
  Reference study;
  Reference individual;
  String assignedArm;
  String actualArm;
  Reference consent;

  ResearchSubject({
    this.id,
    this.resourceType = 'ResearchSubject',
    this.identifier,
    this.status,
    this.period,
    @required this.study,
    @required this.individual,
    this.assignedArm,
    this.actualArm,
    this.consent,
  });

  factory ResearchSubject.fromJson(Map<String, dynamic> json) =>
      _$ResearchSubjectFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchSubjectToJson(this);
}


















part 'researchStudy.g.dart';

class ResearchStudy {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String title;
  List<Reference> protocol;
  List<Reference> partOf;
  String status;
  List<CodeableConcept> category;
  List<CodeableConcept> focus;
  List<ContactDetail> contact;
  List<RelatedArtifact> relatedArtifact;
  List<CodeableConcept> keyword;
  List<CodeableConcept> jurisdiction;
  String description;
  List<Reference> enrollment;
  Period period;
  Reference sponsor;
  Reference principalInvestigator;
  List<Reference> site;
  CodeableConcept reasonStopped;
  List<Annotation> note;
  List<ResearchStudyArm> arm;

  ResearchStudy({
    this.id,
    this.resourceType = 'ResearchStudy',
    this.identifier,
    this.title,
    this.protocol,
    this.partOf,
    this.status,
    this.category,
    this.focus,
    this.contact,
    this.relatedArtifact,
    this.keyword,
    this.jurisdiction,
    this.description,
    this.enrollment,
    this.period,
    this.sponsor,
    this.principalInvestigator,
    this.site,
    this.reasonStopped,
    this.note,
    this.arm,
  });

  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyToJson(this);
}

class ResearchStudyArm {
  String name;
  CodeableConcept code;
  String description;

  ResearchStudyArm({
    this.name,
    this.code,
    this.description,
  });

  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyArmToJson(this);
}
