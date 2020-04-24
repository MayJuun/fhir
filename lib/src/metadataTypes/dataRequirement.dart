import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../specialTypes/extension.dart';

part 'dataRequirement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataRequirement {
  String id;
  List<Extension> extension;
  Code type;
  List<Canonical> profile;
  CodeableConcept subjectCodeableConcept;
  Reference subjectReference;
  List<String> mustSupport;
  List<DataRequirementCodeFilter> codeFilter;
  List<DataRequirementDateFilter> dateFilter;
  PositiveInt limit;
  List<DataRequirementSort> sort;

  DataRequirement({
    this.id,
    this.extension,
    this.type,
    this.profile,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.mustSupport,
    this.codeFilter,
    this.dateFilter,
    this.limit,
    this.sort,
  });

  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataRequirementCodeFilter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String path;
  String searchParam;
  Canonical valueSet;
  List<Coding> code;

  DataRequirementCodeFilter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.path,
    this.searchParam,
    this.valueSet,
    this.code,
  });

  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementCodeFilterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataRequirementDateFilter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String path;
  String searchParam;
  FhirDateTime valueDateTime;
  Period valuePeriod;
  Duration valueDuration;

  DataRequirementDateFilter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.path,
    this.searchParam,
    this.valueDateTime,
    this.valuePeriod,
    this.valueDuration,
  });

  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementDateFilterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataRequirementSort {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String path;
  DataRequirementSortDirection direction;

  DataRequirementSort({
    this.id,
    this.extension,
    this.modifierExtension,
    this.path,
    this.direction,
  });

  factory DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementSortFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementSortToJson(this);
}

enum DataRequirementSortDirection {
  @JsonValue('ascending')
  ascending,
  @JsonValue('descending')
  descending,
}
