import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'measureReport.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReport {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  MeasureReportStatus status;
  MeasureReportType type;
  Canonical measure;
  Reference subject;
  FhirDateTime date;
  Reference reporter;
  Period period;
  CodeableConcept improvementNotation;
  List<MeasureReportGroup> group;
  List<Reference> evaluatedResource;

  MeasureReport({
    this.resourceType = 'MeasureReport',
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
    this.type,
    @required this.measure,
    this.subject,
    this.date,
    this.reporter,
    @required this.period,
    this.improvementNotation,
    this.group,
    this.evaluatedResource,
  });

  factory MeasureReport.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReportGroup {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  List<MeasureReportPopulation> population;
  Quantity measureScore;
  List<MeasureReportStratifier> stratifier;

  MeasureReportGroup({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.population,
    this.measureScore,
    this.stratifier,
  });

  factory MeasureReportGroup.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportGroupFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportGroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReportPopulation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  int count;
  Reference subjectResults;

  MeasureReportPopulation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.count,
    this.subjectResults,
  });

  factory MeasureReportPopulation.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulationFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportPopulationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReportStratifier {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> code;
  List<MeasureReportStratum> stratum;

  MeasureReportStratifier({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.stratum,
  });

  factory MeasureReportStratifier.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratifierFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportStratifierToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReportStratum {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept value;
  List<MeasureReportComponent> component;
  List<MeasureReportPopulation1> population;
  Quantity measureScore;

  MeasureReportStratum({
    this.id,
    this.extension,
    this.modifierExtension,
    this.value,
    this.component,
    this.population,
    this.measureScore,
  });

  factory MeasureReportStratum.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportStratumFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportStratumToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReportComponent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept value;

  MeasureReportComponent({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    @required this.value,
  });

  factory MeasureReportComponent.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportComponentFromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportComponentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MeasureReportPopulation1 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  int count;
  Reference subjectResults;

  MeasureReportPopulation1({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.count,
    this.subjectResults,
  });

  factory MeasureReportPopulation1.fromJson(Map<String, dynamic> json) =>
      _$MeasureReportPopulation1FromJson(json);
  Map<String, dynamic> toJson() => _$MeasureReportPopulation1ToJson(this);
}

class MeasureReportStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MeasureReportStatus(String value) {
    assert(value != null);
    return MeasureReportStatus._(
      validateEnum(
        value,
        [
          'complete',
          'pending',
          'error',
        ],
      ),
    );
  }
  const MeasureReportStatus._(this.value);
  factory MeasureReportStatus.fromJson(String json) =>
      MeasureReportStatus(json);
  String toJson() => result();
}

class MeasureReportType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MeasureReportType(String value) {
    assert(value != null);
    return MeasureReportType._(
      validateEnum(
        value,
        [
          'individual',
          'subject-list',
          'summary',
          'data-collection',
        ],
      ),
    );
  }
  const MeasureReportType._(this.value);
  factory MeasureReportType.fromJson(String json) => MeasureReportType(json);
  String toJson() => result();
}
