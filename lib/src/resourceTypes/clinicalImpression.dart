import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'clinicalImpression.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClinicalImpression {
  static const String resourceType = 'ClinicalImpression';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  CodeableConcept statusReason;
  CodeableConcept code;
  String description;
  Reference subject;
  Reference encounter;
  FhirDateTime effectiveDateTime;
  Period effectivePeriod;
  FhirDateTime date;
  Reference assessor;
  Reference previous;
  List<Reference> problem;
  List<ClinicalImpressionInvestigation> investigation;
  List<FhirUri> protocol;
  String summary;
  List<ClinicalImpressionFinding> finding;
  List<CodeableConcept> prognosisCodeableConcept;
  List<Reference> prognosisReference;
  List<Reference> supportingInfo;
  List<Annotation> note;

  ClinicalImpression({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.statusReason,
    this.code,
    this.description,
    @required this.subject,
    this.encounter,
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
    this.supportingInfo,
    this.note,
  });

  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClinicalImpressionInvestigation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  List<Reference> item;

  ClinicalImpressionInvestigation({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    this.item,
  });

  factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ClinicalImpressionInvestigationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ClinicalImpressionFinding {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept itemCodeableConcept;
  Reference itemReference;
  String basis;

  ClinicalImpressionFinding({
    this.id,
    this.extension,
    this.modifierExtension,
    this.itemCodeableConcept,
    this.itemReference,
    this.basis,
  });

  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);
  Map<String, dynamic> toJson() => _$ClinicalImpressionFindingToJson(this);
}
