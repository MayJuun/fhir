import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../fhir_r4.dart';

part 'metadata_types.enums.dart';
part 'metadata_types.freezed.dart';
part 'metadata_types.g.dart';

@freezed
abstract class ContactDetail with Resource  implements _$ContactDetail {
ContactDetail._();
factory ContactDetail({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  List<ContactPoint> telecom,
}) = _ContactDetail;

 factory ContactDetail.fromJson(Map<String,dynamic> json) => _$ContactDetailFromJson(json);
}

@freezed
abstract class Contributor with Resource  implements _$Contributor {
Contributor._();
factory Contributor({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
@JsonKey(unknownEnumValue: ContributorType.unknown) ContributorType type,
  @JsonKey(name: '_type')  Element typeElement,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  List<ContactDetail> contact,
}) = _Contributor;

 factory Contributor.fromJson(Map<String,dynamic> json) => _$ContributorFromJson(json);
}

@freezed
abstract class DataRequirement with Resource  implements _$DataRequirement {
DataRequirement._();
factory DataRequirement({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  Code type,
  @JsonKey(name: '_type')  Element typeElement,
  List<Canonical> profile,
  CodeableConcept subjectCodeableConcept,
  Reference subjectReference,
  List<String> mustSupport,
  @JsonKey(name: '_mustSupport')  List<Element> mustSupportElement,
  List<DataRequirementCodeFilter> codeFilter,
  List<DataRequirementDateFilter> dateFilter,
  PositiveInt limit,
  @JsonKey(name: '_limit')  Element limitElement,
  List<DataRequirementSort> sort,
}) = _DataRequirement;

 factory DataRequirement.fromJson(Map<String,dynamic> json) => _$DataRequirementFromJson(json);
}

@freezed
abstract class DataRequirementCodeFilter  implements _$DataRequirementCodeFilter {
DataRequirementCodeFilter._();
factory DataRequirementCodeFilter({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String path,
  @JsonKey(name: '_path')  Element pathElement,
  String searchParam,
  @JsonKey(name: '_searchParam')  Element searchParamElement,
  Canonical valueSet,
  List<Coding> code,
}) = _DataRequirementCodeFilter;

 factory DataRequirementCodeFilter.fromJson(Map<String,dynamic> json) => _$DataRequirementCodeFilterFromJson(json);
}

@freezed
abstract class DataRequirementDateFilter  implements _$DataRequirementDateFilter {
DataRequirementDateFilter._();
factory DataRequirementDateFilter({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String path,
  @JsonKey(name: '_path')  Element pathElement,
  String searchParam,
  @JsonKey(name: '_searchParam')  Element searchParamElement,
  FhirDateTime valueDateTime,
  @JsonKey(name: '_valueDateTime')  Element valueDateTimeElement,
  Period valuePeriod,
  Duration valueDuration,
}) = _DataRequirementDateFilter;

 factory DataRequirementDateFilter.fromJson(Map<String,dynamic> json) => _$DataRequirementDateFilterFromJson(json);
}

@freezed
abstract class DataRequirementSort  implements _$DataRequirementSort {
DataRequirementSort._();
factory DataRequirementSort({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  List<FhirExtension> modifierExtension,
  String path,
  @JsonKey(name: '_path')  Element pathElement,
@JsonKey(unknownEnumValue: DataRequirementSortDirection.unknown) DataRequirementSortDirection direction,
  @JsonKey(name: '_direction')  Element directionElement,
}) = _DataRequirementSort;

 factory DataRequirementSort.fromJson(Map<String,dynamic> json) => _$DataRequirementSortFromJson(json);
}

@freezed
abstract class ParameterDefinition with Resource  implements _$ParameterDefinition {
ParameterDefinition._();
factory ParameterDefinition({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  Code name,
  @JsonKey(name: '_name')  Element nameElement,
  Code use,
  @JsonKey(name: '_use')  Element useElement,
  Integer min,
  @JsonKey(name: '_min')  Element minElement,
  String max,
  @JsonKey(name: '_max')  Element maxElement,
  String documentation,
  @JsonKey(name: '_documentation')  Element documentationElement,
  Code type,
  @JsonKey(name: '_type')  Element typeElement,
  Canonical profile,
}) = _ParameterDefinition;

 factory ParameterDefinition.fromJson(Map<String,dynamic> json) => _$ParameterDefinitionFromJson(json);
}

@freezed
abstract class RelatedArtifact with Resource  implements _$RelatedArtifact {
RelatedArtifact._();
factory RelatedArtifact({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
@JsonKey(unknownEnumValue: RelatedArtifactType.unknown) RelatedArtifactType type,
  @JsonKey(name: '_type')  Element typeElement,
  String label,
  @JsonKey(name: '_label')  Element labelElement,
  String display,
  @JsonKey(name: '_display')  Element displayElement,
  Markdown citation,
  @JsonKey(name: '_citation')  Element citationElement,
  FhirUrl url,
  @JsonKey(name: '_url')  Element urlElement,
  Attachment document,
  Canonical resource,
}) = _RelatedArtifact;

 factory RelatedArtifact.fromJson(Map<String,dynamic> json) => _$RelatedArtifactFromJson(json);
}

@freezed
abstract class TriggerDefinition with Resource  implements _$TriggerDefinition {
TriggerDefinition._();
factory TriggerDefinition({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
@JsonKey(unknownEnumValue: TriggerDefinitionType.unknown) TriggerDefinitionType type,
  @JsonKey(name: '_type')  Element typeElement,
  String name,
  @JsonKey(name: '_name')  Element nameElement,
  Timing timingTiming,
  Reference timingReference,
  Date timingDate,
  @JsonKey(name: '_timingDate')  Element timingDateElement,
  FhirDateTime timingDateTime,
  @JsonKey(name: '_timingDateTime')  Element timingDateTimeElement,
  List<DataRequirement> data,
  Expression condition,
}) = _TriggerDefinition;

 factory TriggerDefinition.fromJson(Map<String,dynamic> json) => _$TriggerDefinitionFromJson(json);
}

@freezed
abstract class UsageContext with Resource  implements _$UsageContext {
UsageContext._();
factory UsageContext({
   String id,
@JsonKey(name: 'extension')   List<FhirExtension> extension_,
   @required Coding code,
   CodeableConcept valueCodeableConcept,
   Quantity valueQuantity,
   Range valueRange,
   Reference valueReference,
}) = _UsageContext;

 factory UsageContext.fromJson(Map<String,dynamic> json) => _$UsageContextFromJson(json);
}

@freezed
abstract class Expression with Resource  implements _$Expression {
Expression._();
factory Expression({
  String id,
@JsonKey(name: 'extension')  List<FhirExtension> extension_,
  String description,
  @JsonKey(name: '_description')  Element descriptionElement,
  Id name,
  @JsonKey(name: '_name')  Element nameElement,
@JsonKey(unknownEnumValue: ExpressionLanguage.unknown) ExpressionLanguage language,
  @JsonKey(name: '_language')  Element languageElement,
  String expression,
  @JsonKey(name: '_expression')  Element expressionElement,
  FhirUri reference,
  @JsonKey(name: '_reference')  Element referenceElement,
}) = _Expression;

 factory Expression.fromJson(Map<String,dynamic> json) => _$ExpressionFromJson(json);
}

