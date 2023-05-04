import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r4.dart';

part 'metadata_types.enums.dart';

part 'metadata_types.g.dart';

@JsonSerializable()
class ContactDetail {
  const ContactDetail({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.telecom,
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

@JsonSerializable()
class Contributor {
  const Contributor({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.contact,
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

@JsonSerializable()
class DataRequirement {
  const DataRequirement({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.profile,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.mustSupport,
    @JsonKey(name: '_mustSupport') this.mustSupportElement,
    this.codeFilter,
    this.dateFilter,
    this.limit,
    @JsonKey(name: '_limit') this.limitElement,
    this.sort,
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

@JsonSerializable()
class DataRequirementCodeFilter {
  const DataRequirementCodeFilter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.searchParam,
    @JsonKey(name: '_searchParam') this.searchParamElement,
    this.valueSet,
    this.code,
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

@JsonSerializable()
class DataRequirementDateFilter {
  const DataRequirementDateFilter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.path,
    @JsonKey(name: '_path') this.pathElement,
    this.searchParam,
    @JsonKey(name: '_searchParam') this.searchParamElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
    this.valuePeriod,
    this.valueDuration,
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

@JsonSerializable()
class DataRequirementSort {
  const DataRequirementSort({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.modifierExtension,
    this.path,
    @JsonKey(name: '__path') this.pathElement,
    this.direction,
    @JsonKey(name: '__direction') this.directionElement,
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

@JsonSerializable()
class ParameterDefinition {
  const ParameterDefinition({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.use,
    @JsonKey(name: '_use') this.useElement,
    this.min,
    @JsonKey(name: '_min') this.minElement,
    this.max,
    @JsonKey(name: '_max') this.maxElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.profile,
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

@JsonSerializable()
class RelatedArtifact {
  const RelatedArtifact({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.type,
    @JsonKey(name: '__type') this.typeElement,
    this.label,
    @JsonKey(name: '__label') this.labelElement,
    this.display,
    @JsonKey(name: '__display') this.displayElement,
    this.citation,
    @JsonKey(name: '__citation') this.citationElement,
    this.url,
    @JsonKey(name: '__url') this.urlElement,
    this.document,
    this.resource,
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

@JsonSerializable()
class TriggerDefinition {
  const TriggerDefinition({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.type,
    @JsonKey(name: '__type') this.typeElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.timingTiming,
    this.timingReference,
    this.timingDate,
    @JsonKey(name: '__timingDate') this.timingDateElement,
    this.timingDateTime,
    @JsonKey(name: '__timingDateTime') this.timingDateTimeElement,
    this.data,
    this.condition,
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

@JsonSerializable()
class UsageContext {
  const UsageContext({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    required this.code,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
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

@JsonSerializable()
class Expression {
  const Expression({
    this.id,
    @JsonKey(name: '_extension') this.extension_,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.language,
    @JsonKey(name: '__language') this.languageElement,
    this.expression,
    @JsonKey(name: '__expression') this.expressionElement,
    this.reference,
    @JsonKey(name: '__reference') this.referenceElement,
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
