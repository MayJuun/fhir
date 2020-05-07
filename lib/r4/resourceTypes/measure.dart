import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../metadataTypes/expression.dart';
import '../metadataTypes/relatedArtifact.dart';
import '../generalTypes/period.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'measure.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Measure {
  String resourceType;
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
  String subtitle;
  MeasureStatus status;
  bool experimental;
  CodeableConcept subjectCodeableConcept;
  Reference subjectReference;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  String usage;
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
  List<Canonical> library;
  Markdown disclaimer;
  CodeableConcept scoring;
  CodeableConcept compositeScoring;
  List<CodeableConcept> type;
  String riskAdjustment;
  String rateAggregation;
  Markdown rationale;
  Markdown clinicalRecommendationStatement;
  CodeableConcept improvementNotation;
  List<Markdown> definition;
  Markdown guidance;
  List<MeasureGroup> group;
  List<MeasureSupplementalData> supplementalData;

  Measure({
    this.resourceType = 'Measure',
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
    this.subtitle,
    this.status,
    this.experimental,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.usage,
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
    this.library,
    this.disclaimer,
    this.scoring,
    this.compositeScoring,
    this.type,
    this.riskAdjustment,
    this.rateAggregation,
    this.rationale,
    this.clinicalRecommendationStatement,
    this.improvementNotation,
    this.definition,
    this.guidance,
    this.group,
    this.supplementalData,
  });

  factory Measure.fromJson(Map<String, dynamic> json) =>
      _$MeasureFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureGroup {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  String description;
  List<MeasurePopulation> population;
  List<MeasureStratifier> stratifier;

  MeasureGroup({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.description,
    this.population,
    this.stratifier,
  });

  factory MeasureGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureGroupFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureGroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasurePopulation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  String description;
  Expression criteria;

  MeasurePopulation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.description,
    @required this.criteria,
  });

  factory MeasurePopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasurePopulationFromJson(json);
  Map<String, dynamic> toJson() => _$MeasurePopulationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureStratifier {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  String description;
  Expression criteria;
  List<MeasureComponent> component;

  MeasureStratifier({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.description,
    this.criteria,
    this.component,
  });

  factory MeasureStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureStratifierFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureStratifierToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureComponent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  String description;
  Expression criteria;

  MeasureComponent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.description,
    @required this.criteria,
  });

  factory MeasureComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureComponentFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureComponentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureSupplementalData {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  List<CodeableConcept> usage;
  String description;
  Expression criteria;

  MeasureSupplementalData({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.usage,
    this.description,
    @required this.criteria,
  });

  factory MeasureSupplementalData.fromJson(Map<String, dynamic> json) =>
      _$MeasureSupplementalDataFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureSupplementalDataToJson(this);
}

class MeasureStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MeasureStatus(String value) {
    assert(value != null);
    return MeasureStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const MeasureStatus._(this.value);
  factory MeasureStatus.fromJson(String json) => MeasureStatus(json);
  String toJson() => result();
}
