import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'clinicalImpression.g.dart';

class ClinicalImpression {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept code;
  String description;
  Reference subject;
  Reference context;
  DateTime effectiveDateTime;
  Period effectivePeriod;
  String date;
  Reference assessor;
  Reference previous;
  List<Reference> problem;
  List<ClinicalImpression_Investigation> investigation;
  List<String> protocol;
  String summary;
  List<ClinicalImpression_Finding> finding;
  List<CodeableConcept> prognosisCodeableConcept;
  List<Reference> prognosisReference;
  List<Reference> action;
  List<Annotation> note;

  ClinicalImpression({
    this.id,
    this.resourceType = 'ClinicalImpression',
    this.identifier,
    this.status,
    this.code,
    this.description,
    @required this.subject,
    this.context,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.date,
    this.assessor,
    this.previous,
    this.problem,
    this.investigation,
    this.protocol,
    this.summary,
    this.finding,
    this.prognosisCodeableConcept,
    this.prognosisReference,
    this.action,
    this.note,
  });

  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionToJson(this);
}

class ClinicalImpression_Investigation {
  CodeableConcept code;
  List<Reference> item;

  ClinicalImpression_Investigation({
    @required this.code,
    this.item,
  });

  factory ClinicalImpression_Investigation.fromJson(
          Map<String, dynamic> json) =>
      _$ClinicalImpression_InvestigationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalImpression_InvestigationToJson(this);
}

class ClinicalImpression_Finding {
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  String basis;

  ClinicalImpression_Finding({
    this.itemCodeableConcept,
    this.itemReference,
    this.basis,
  });

  factory ClinicalImpression_Finding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpression_FindingFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpression_FindingToJson(this);
}
