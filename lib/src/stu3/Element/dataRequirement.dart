import 'package:json_annotation/json_annotation.dart';

import '../Quantity/duration.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/coding.dart';
import '../Element/reference.dart';

part 'dataRequirement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataRequirement {
  String type;
  List<String> profile;
  List<String> mustSupport;
  List<DataRequirement_CodeFilter> codeFilter;
  List<DataRequirement_DateFilter> dateFilter;

  DataRequirement({
    this.type,
    this.profile,
    this.mustSupport,
    this.codeFilter,
    this.dateFilter,
  });

  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataRequirement_CodeFilter {
  String path;
  String valueSetString;
  Reference valueSetReference;
  List<String> valueCode;
  List<Coding> valueCoding;
  List<CodeableConcept> valueCodeableConcept;

  DataRequirement_CodeFilter({
    this.path,
    this.valueSetString,
    this.valueSetReference,
    this.valueCode,
    this.valueCoding,
    this.valueCodeableConcept,
  });

  factory DataRequirement_CodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirement_CodeFilterFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirement_CodeFilterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataRequirement_DateFilter {
  String path;
  DateTime valueDateTime;
  Period valuePeriod;
  Duration valueDuration;

  DataRequirement_DateFilter({
    this.path,
    this.valueDateTime,
    this.valuePeriod,
    this.valueDuration,
  });

  factory DataRequirement_DateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirement_DateFilterFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirement_DateFilterToJson(this);
}
