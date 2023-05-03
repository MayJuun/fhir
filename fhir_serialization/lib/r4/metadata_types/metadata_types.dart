// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r4.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';

@JsonSerializable()
class ContactDetail {
  const ContactDetail({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.telecom,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final String? name;
  final Element? nameElement;
  final List<ContactPoint>? telecom;
  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ContactDetailToJson(this);
}

class Contributor {
  const Contributor({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    @JsonKey(unknownEnumValue: ContributorType.unknown) required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.contact,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final ContributorType? type;
  final Element? typeElement;
  final String? name;
  final Element? nameElement;
  final List<ContactDetail>? contact;
  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
  Map<String, dynamic> toJson() => _$ContributorToJson(this);
}

class DataRequirement {
  const DataRequirement({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.profile,
    required this.subjectCodeableConcept,
    required this.subjectReference,
    required this.mustSupport,
    @JsonKey(name: '_mustSupport') required this.mustSupportElement,
    required this.codeFilter,
    required this.dateFilter,
    required this.limit,
    @JsonKey(name: '_limit') required this.limitElement,
    required this.sort,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Code? type;
  final Element? typeElement;
  final List<Canonical>? profile;
  final CodeableConcept? subjectCodeableConcept;
  final Reference? subjectReference;
  final List<String>? mustSupport;
  final List<Element?>? mustSupportElement;
  final List<DataRequirementCodeFilter>? codeFilter;
  final List<DataRequirementDateFilter>? dateFilter;
  final PositiveInt? limit;
  final Element? limitElement;
  final List<DataRequirementSort>? sort;
  factory DataRequirement.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementToJson(this);
}

class DataRequirementCodeFilter {
  const DataRequirementCodeFilter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.searchParam,
    @JsonKey(name: '_searchParam') required this.searchParamElement,
    required this.valueSet,
    required this.code,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final String? searchParam;
  final Element? searchParamElement;
  final Canonical? valueSet;
  final List<Coding>? code;
  factory DataRequirementCodeFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementCodeFilterFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementCodeFilterToJson(this);
}

class DataRequirementDateFilter {
  const DataRequirementDateFilter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.path,
    @JsonKey(name: '_path') required this.pathElement,
    required this.searchParam,
    @JsonKey(name: '_searchParam') required this.searchParamElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
    required this.valuePeriod,
    required this.valueDuration,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;
  final Element? pathElement;
  final String? searchParam;
  final Element? searchParamElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Period? valuePeriod;
  final FhirDuration? valueDuration;
  factory DataRequirementDateFilter.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementDateFilterFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementDateFilterToJson(this);
}

class DataRequirementSort {
  const DataRequirementSort({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.path,
    @JsonKey('__path') required this.pathElement,
    required this.direction,
    @JsonKey('__direction') required this.directionElement,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? path;

  final Element? pathElement;

  final DataRequirementSortDirection? direction;

  final Element? directionElement;
  factory DataRequirementSort.fromJson(Map<String, dynamic> json) =>
      _$DataRequirementSortFromJson(json);
  Map<String, dynamic> toJson() => _$DataRequirementSortToJson(this);
}

class ParameterDefinition {
  const ParameterDefinition({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.use,
    @JsonKey(name: '_use') required this.useElement,
    required this.min,
    @JsonKey(name: '_min') required this.minElement,
    required this.max,
    @JsonKey(name: '_max') required this.maxElement,
    required this.documentation,
    @JsonKey(name: '_documentation') required this.documentationElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.profile,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Code? name;
  final Element? nameElement;
  final Code? use;
  final Element? useElement;
  final Integer? min;
  final Element? minElement;
  final String? max;
  final Element? maxElement;
  final String? documentation;
  final Element? documentationElement;
  final Code? type;
  final Element? typeElement;
  final Canonical? profile;
  factory ParameterDefinition.fromJson(Map<String, dynamic> json) =>
      _$ParameterDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ParameterDefinitionToJson(this);
}

class RelatedArtifact {
  const RelatedArtifact({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.type,
    @JsonKey('__type') required this.typeElement,
    required this.label,
    @JsonKey('__label') required this.labelElement,
    required this.display,
    @JsonKey('__display') required this.displayElement,
    required this.citation,
    @JsonKey('__citation') required this.citationElement,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.document,
    required this.resource,
  });
  final String? id;

  final List<FhirExtension>? extension_;

  final RelatedArtifactType? type;

  final Element? typeElement;
  final String? label;

  final Element? labelElement;
  final String? display;

  final Element? displayElement;
  final Markdown? citation;

  final Element? citationElement;
  final FhirUrl? url;

  final Element? urlElement;
  final Attachment? document;
  final Canonical? resource;
  factory RelatedArtifact.fromJson(Map<String, dynamic> json) =>
      _$RelatedArtifactFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedArtifactToJson(this);
}

class TriggerDefinition {
  const TriggerDefinition({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.type,
    @JsonKey('__type') required this.typeElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.timingTiming,
    required this.timingReference,
    required this.timingDate,
    @JsonKey('__timingDate') required this.timingDateElement,
    required this.timingDateTime,
    @JsonKey('__timingDateTime') required this.timingDateTimeElement,
    required this.data,
    required this.condition,
  });
  final String? id;

  final List<FhirExtension>? extension_;

  final TriggerDefinitionType? type;

  final Element? typeElement;
  final String? name;

  final Element? nameElement;
  final Timing? timingTiming;
  final Reference? timingReference;
  final Date? timingDate;

  final Element? timingDateElement;
  final FhirDateTime? timingDateTime;

  final Element? timingDateTimeElement;
  final List<DataRequirement>? data;
  final Expression? condition;
  factory TriggerDefinition.fromJson(Map<String, dynamic> json) =>
      _$TriggerDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$TriggerDefinitionToJson(this);
}

class UsageContext {
  const UsageContext({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.code,
    required this.valueCodeableConcept,
    required this.valueQuantity,
    required this.valueRange,
    required this.valueReference,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final Coding code;
  final CodeableConcept? valueCodeableConcept;
  final Quantity? valueQuantity;
  final Range? valueRange;
  final Reference? valueReference;
  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
  Map<String, dynamic> toJson() => _$UsageContextToJson(this);
}

class Expression {
  const Expression({
    required this.id,
    @JsonKey('_extension') required this.extension_,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.expression,
    @JsonKey('__expression') required this.expressionElement,
    required this.reference,
    @JsonKey('__reference') required this.referenceElement,
  });
  final String? id;

  final List<FhirExtension>? extension_;
  final String? description;

  final Element? descriptionElement;
  final Id? name;

  final Element? nameElement;

  final ExpressionLanguage? language;

  final Element? languageElement;
  final String? expression;

  final Element? expressionElement;
  final FhirUri? reference;

  final Element? referenceElement;
  factory Expression.fromJson(Map<String, dynamic> json) =>
      _$ExpressionFromJson(json);
  Map<String, dynamic> toJson() => _$ExpressionToJson(this);
}
