import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'adverseEvent.g.dart';

class AdverseEvent {
  String id;
  String resourceType;
  Identifier identifier;
  String category;
  CodeableConcept type;
  Reference subject;
  String date;
  List<Reference> reaction;
  Reference location;
  CodeableConcept seriousness;
  CodeableConcept outcome;
  Reference recorder;
  Reference eventParticipant;
  String description;
  List<AdverseEvent_SuspectEntity> suspectEntity;
  List<Reference> subjectMedicalHistory;
  List<Reference> referenceDocument;
  List<Reference> study;

  AdverseEvent({
    this.id,
    this.resourceType = 'AdverseEvent',
    this.identifier,
    this.category,
    this.type,
    this.subject,
    this.date,
    this.reaction,
    this.location,
    this.seriousness,
    this.outcome,
    this.recorder,
    this.eventParticipant,
    this.description,
    this.suspectEntity,
    this.subjectMedicalHistory,
    this.referenceDocument,
    this.study,
  });

  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEventToJson(this);
}

class AdverseEvent_SuspectEntity {
  Reference instance;
  String causality;
  CodeableConcept causalityAssessment;
  String causalityProductRelatedness;
  CodeableConcept causalityMethod;
  Reference causalityAuthor;
  CodeableConcept causalityResult;

  AdverseEvent_SuspectEntity({
    @required this.instance,
    this.causality,
    this.causalityAssessment,
    this.causalityProductRelatedness,
    this.causalityMethod,
    this.causalityAuthor,
    this.causalityResult,
  });

  factory AdverseEvent_SuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEvent_SuspectEntityFromJson(json);
  Map<String, dynamic> toJson() => _$AdverseEvent_SuspectEntityToJson(this);
}
