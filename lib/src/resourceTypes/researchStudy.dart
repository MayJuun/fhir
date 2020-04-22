import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/period.dart';
import '../metadataTypes/relatedArtifact.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'researchStudy.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ResearchStudy {
  static const String resourceType = 'ResearchStudy';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String title;
  List<Reference> protocol;
  List<Reference> partOf;
  String status;
  CodeableConcept primaryPurposeType;
  CodeableConcept phase;
  List<CodeableConcept> category;
  List<CodeableConcept> focus;
  List<CodeableConcept> condition;
  List<ContactDetail> contact;
  List<RelatedArtifact> relatedArtifact;
  List<CodeableConcept> keyword;
  List<CodeableConcept> location;
  Markdown description;
  List<Reference> enrollment;
  Period period;
  Reference sponsor;
  Reference principalInvestigator;
  List<Reference> site;
  CodeableConcept reasonStopped;
  List<Annotation> note;
  List<ResearchStudyArm> arm;
  List<ResearchStudyObjective> objective;

  ResearchStudy({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.title,
    this.protocol,
    this.partOf,
    this.status,
    this.primaryPurposeType,
    this.phase,
    this.category,
    this.focus,
    this.condition,
    this.contact,
    this.relatedArtifact,
    this.keyword,
    this.location,
    this.description,
    this.enrollment,
    this.period,
    this.sponsor,
    this.principalInvestigator,
    this.site,
    this.reasonStopped,
    this.note,
    this.arm,
    this.objective,
  });

  factory ResearchStudy.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ResearchStudyArm {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  CodeableConcept type;
  String description;

  ResearchStudyArm({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.type,
    this.description,
  });

  factory ResearchStudyArm.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyArmFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyArmToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ResearchStudyObjective {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  CodeableConcept type;

  ResearchStudyObjective({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.type,
  });

  factory ResearchStudyObjective.fromJson(Map<String, dynamic> json) =>
      _$ResearchStudyObjectiveFromJson(json);
  Map<String, dynamic> toJson() => _$ResearchStudyObjectiveToJson(this);
}
