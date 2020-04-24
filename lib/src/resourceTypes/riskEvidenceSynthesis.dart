import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../metadataTypes/relatedArtifact.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../generalTypes/annotation.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'riskEvidenceSynthesis.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskEvidenceSynthesis {
  static const String resourceType = 'RiskEvidenceSynthesis';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<Annotation> note;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown copyright;
  Date approvalDate;
  Date lastReviewDate;
  Period effectivePeriod;
  List<CodeableConcept> topic;
  List<ContactDetail> author;
  List<ContactDetail> editor;
  List<ContactDetail> reviewer;
  List<ContactDetail> endorser;
  List<RelatedArtifact> relatedArtifact;
  CodeableConcept synthesisType;
  CodeableConcept studyType;
  Reference population;
  Reference exposure;
  Reference outcome;
  RiskEvidenceSynthesisSampleSize sampleSize;
  RiskEvidenceSynthesisRiskEstimate riskEstimate;
  List<RiskEvidenceSynthesisCertainty> certainty;

  RiskEvidenceSynthesis({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.note,
    this.useContext,
    this.jurisdiction,
    this.copyright,
    this.approvalDate,
    this.lastReviewDate,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.synthesisType,
    this.studyType,
    @required this.population,
    this.exposure,
    @required this.outcome,
    this.sampleSize,
    this.riskEstimate,
    this.certainty,
  });

  factory RiskEvidenceSynthesis.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisFromJson(json);
  Map<String, dynamic> toJson() => _$RiskEvidenceSynthesisToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskEvidenceSynthesisSampleSize {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  int numberOfStudies;
  int numberOfParticipants;

  RiskEvidenceSynthesisSampleSize({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.numberOfStudies,
    this.numberOfParticipants,
  });

  factory RiskEvidenceSynthesisSampleSize.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisSampleSizeFromJson(json);
  Map<String, dynamic> toJson() =>
      _$RiskEvidenceSynthesisSampleSizeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskEvidenceSynthesisRiskEstimate {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String description;
  CodeableConcept type;
  Decimal value;
  CodeableConcept unitOfMeasure;
  int denominatorCount;
  int numeratorCount;
  List<RiskEvidenceSynthesisPrecisionEstimate> precisionEstimate;

  RiskEvidenceSynthesisRiskEstimate({
    this.id,
    this.extension,
    this.modifierExtension,
    this.description,
    this.type,
    this.value,
    this.unitOfMeasure,
    this.denominatorCount,
    this.numeratorCount,
    this.precisionEstimate,
  });

  factory RiskEvidenceSynthesisRiskEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisRiskEstimateFromJson(json);
  Map<String, dynamic> toJson() =>
      _$RiskEvidenceSynthesisRiskEstimateToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskEvidenceSynthesisPrecisionEstimate {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Decimal level;
  Decimal from;
  Decimal to;

  RiskEvidenceSynthesisPrecisionEstimate({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.level,
    this.from,
    this.to,
  });

  factory RiskEvidenceSynthesisPrecisionEstimate.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisPrecisionEstimateFromJson(json);
  Map<String, dynamic> toJson() =>
      _$RiskEvidenceSynthesisPrecisionEstimateToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskEvidenceSynthesisCertainty {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> rating;
  List<Annotation> note;
  List<RiskEvidenceSynthesisCertaintySubcomponent> certaintySubcomponent;

  RiskEvidenceSynthesisCertainty({
    this.id,
    this.extension,
    this.modifierExtension,
    this.rating,
    this.note,
    this.certaintySubcomponent,
  });

  factory RiskEvidenceSynthesisCertainty.fromJson(Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisCertaintyFromJson(json);
  Map<String, dynamic> toJson() => _$RiskEvidenceSynthesisCertaintyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RiskEvidenceSynthesisCertaintySubcomponent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  List<CodeableConcept> rating;
  List<Annotation> note;

  RiskEvidenceSynthesisCertaintySubcomponent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.rating,
    this.note,
  });

  factory RiskEvidenceSynthesisCertaintySubcomponent.fromJson(
          Map<String, dynamic> json) =>
      _$RiskEvidenceSynthesisCertaintySubcomponentFromJson(json);
  Map<String, dynamic> toJson() =>
      _$RiskEvidenceSynthesisCertaintySubcomponentToJson(this);
}
