import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'terminology.enums.dart';

part 'terminology.g.dart';

@JsonSerializable()
class ValueSet {
  const ValueSet({
    @Default(Dstu2ResourceType.ValueSet) required this.resourceType,
    required this.id,
    @JsonKey(name: '_id') required this.idElement,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.lockedDate,
    @JsonKey(name: '_lockedDate') required this.lockedDateElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.immutable,
    @JsonKey(name: '_immutable') required this.immutableElement,
    required this.requirements,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.extensible,
    required this.codeSystem,
    required this.compose,
    required this.expansion,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Element? idElement;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;
  final Element? urlElement;
  final Identifier? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;

  final ValueSetStatus status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ValueSetContact>? contact;
  final FhirDateTime? date;
  final Element? dateElement;
  final Date? lockedDate;
  final Element? lockedDateElement;
  final String? description;
  final Element? descriptionElement;
  final List<CodeableConcept>? useContext;
  final Boolean? immutable;
  final Element? immutableElement;
  final String? requirements;
  final String? copyright;
  final Element? copyrightElement;
  final Boolean? extensible;
  final ValueSetCodeSystem? codeSystem;
  final ValueSetCompose? compose;
  final ValueSetExpansion? expansion;
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetToJson(this);
}

@JsonSerializable()
class ValueSetContact {
  const ValueSetContact({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.name,
    required this.telecom,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String? name;
  final List<ContactPoint>? telecom;
  factory ValueSetContact.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContactFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetContactToJson(this);
}

@JsonSerializable()
class ValueSetCodeSystem {
  const ValueSetCodeSystem({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.caseSensitive,
    @JsonKey(name: '_caseSensitive') required this.caseSensitiveElement,
    required this.concept,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final FhirUri system;
  final Element? systemElement;
  final String? version;
  final Element? versionElement;
  final Boolean? caseSensitive;
  final Element? caseSensitiveElement;
  final List<ValueSetCodeSystemConcept> concept;
  factory ValueSetCodeSystem.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetCodeSystemToJson(this);
}

@JsonSerializable()
class ValueSetCodeSystemConcept {
  const ValueSetCodeSystemConcept({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    @JsonKey(name: 'abstract') required this.abstract_,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.definition,
    required this.designation,
    required this.concept,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Code code;
  final Element? codeElement;
  final Boolean? abstract_;
  final String? display;
  final Element? displayElement;
  final String? definition;
  final List<ValueSetConceptDesignation>? designation;
  final List<ValueSetCodeSystemConcept>? concept;
  factory ValueSetCodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetCodeSystemConceptFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetCodeSystemConceptToJson(this);
}

@JsonSerializable()
class ValueSetConceptDesignation {
  const ValueSetConceptDesignation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.use,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? language;
  final Element? languageElement;
  final Coding? use;
  final String value;
  final Element? valueElement;
  factory ValueSetConceptDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptDesignationFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetConceptDesignationToJson(this);
}

@JsonSerializable()
class ValueSetCompose {
  const ValueSetCompose({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    @JsonKey(name: 'import') required this.import_,
    required this.include,
    required this.exclude,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final List<FhirUri>? import_;
  final List<ValueSetComposeInclude>? include;
  final List<ValueSetComposeInclude>? exclude;
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeToJson(this);
}

@JsonSerializable()
class ValueSetComposeInclude {
  const ValueSetComposeInclude({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.concept,
    required this.filter,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final FhirUri system;
  final Element? systemElement;
  final String? version;
  final Element? versionElement;
  final List<ValueSetIncludeConcept>? concept;
  final List<ValueSetIncludeFilter>? filter;
  factory ValueSetComposeInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeIncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeIncludeToJson(this);
}

@JsonSerializable()
class ValueSetIncludeConcept {
  const ValueSetIncludeConcept({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.designation,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Code code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  final List<ValueSetConceptDesignation>? designation;
  factory ValueSetIncludeConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeConceptFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetIncludeConceptToJson(this);
}

@JsonSerializable()
class ValueSetIncludeFilter {
  const ValueSetIncludeFilter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.property,
    @JsonKey(name: '_property') required this.propertyElement,
    @JsonKey(unknownEnumValue: FilterOp.unknown) required this.op,
    @JsonKey(name: '_op') required this.opElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Code property;
  final Element? propertyElement;
  final FilterOp op;
  final Element? opElement;
  final Code value;
  final Element? valueElement;
  factory ValueSetIncludeFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFilterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetIncludeFilterToJson(this);
}

@JsonSerializable()
class ValueSetExpansion {
  const ValueSetExpansion({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.identifier,
    @JsonKey(name: '_identifier') required this.identifierElement,
    required this.timestamp,
    @JsonKey(name: '_timestamp') required this.timestampElement,
    required this.total,
    @JsonKey(name: '_total') required this.totalElement,
    required this.offset,
    @JsonKey(name: '_offset') required this.offsetElement,
    required this.parameter,
    required this.contains,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final FhirUri identifier;
  final Element? identifierElement;
  final FhirDateTime timestamp;
  final Element? timestampElement;
  final Integer? total;
  final Element? totalElement;
  final Integer? offset;
  final Element? offsetElement;
  final List<ValueSetExpansionParameter>? parameter;
  final List<ValueSetExpansionContains>? contains;
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionToJson(this);
}

@JsonSerializable()
class ValueSetExpansionParameter {
  const ValueSetExpansionParameter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
    required this.valueUri,
    @JsonKey(name: '_valueUri') required this.valueUriElement,
    required this.valueCode,
    @JsonKey(name: '_valueCode') required this.valueCodeElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final String name;
  final Element? nameElement;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final FhirUri? valueUri;
  final Element? valueUriElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  factory ValueSetExpansionParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionParameterToJson(this);
}

@JsonSerializable()
class ValueSetExpansionContains {
  const ValueSetExpansionContains({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    @JsonKey(name: 'abstract') required this.abstract_,
    @JsonKey(name: '_abstract') required this.abstractElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.contains,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final FhirUri? system;
  final Element? systemElement;
  final Boolean? abstract_;
  final Element? abstractElement;
  final String? version;
  final Element? versionElement;
  final Code? code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  final List<ValueSetExpansionContains>? contains;
  factory ValueSetExpansionContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionContainsFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionContainsToJson(this);
}

@JsonSerializable()
class ConceptMap {
  const ConceptMap({
    @Default(Dstu2ResourceType.ConceptMap) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.date,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.requirements,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.sourceUri,
    @JsonKey(name: '_sourceUri') required this.sourceUriElement,
    required this.sourceReference,
    required this.targetUri,
    @JsonKey(name: '_targetUri') required this.targetUriElement,
    required this.targetReference,
    required this.element,
    @JsonKey(name: '_date') required this.dateElement,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;
  final Element? urlElement;
  final Identifier? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;

  final ConceptMapStatus status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ConceptMapContact>? contact;
  final FhirDateTime? date;
  final String? description;
  final Element? descriptionElement;
  final List<CodeableConcept>? useContext;
  final String? requirements;
  final String? copyright;
  final Element? copyrightElement;
  final FhirUri? sourceUri;
  final Element? sourceUriElement;
  final Reference? sourceReference;
  final FhirUri? targetUri;
  final Element? targetUriElement;
  final Reference? targetReference;
  final List<ConceptMapElement>? element;
  final Element? dateElement;
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapToJson(this);
}

@JsonSerializable()
class ConceptMapContact {
  const ConceptMapContact({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.telecom,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final List<ContactPoint>? telecom;
  factory ConceptMapContact.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapContactFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapContactToJson(this);
}

@JsonSerializable()
class ConceptMapElement {
  const ConceptMapElement({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.codeSystem,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.target,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? codeSystem;
  final Code? code;
  final Element? codeElement;
  final List<ConceptMapElementTarget>? target;
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapElementToJson(this);
}

@JsonSerializable()
class ConceptMapElementTarget {
  const ConceptMapElementTarget({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.codeSystem,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.equivalence,
    @JsonKey(name: '_equivalence') required this.equivalenceElement,
    required this.comments,
    @JsonKey(name: '_comments') required this.commentsElement,
    required this.dependsOn,
    required this.product,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? codeSystem;
  final Code? code;
  final Element? codeElement;

  final TargetEquivalence equivalence;
  final Element? equivalenceElement;
  final String? comments;
  final Element? commentsElement;
  final List<ConceptMapTargetDependsOn>? dependsOn;
  final List<ConceptMapTargetDependsOn>? product;
  factory ConceptMapElementTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementTargetFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapElementTargetToJson(this);
}

@JsonSerializable()
class ConceptMapTargetDependsOn {
  const ConceptMapTargetDependsOn({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.element,
    required this.codeSystem,
    required this.code,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri element;
  final FhirUri codeSystem;
  final String code;
  factory ConceptMapTargetDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetDependsOnFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapTargetDependsOnToJson(this);
}

@JsonSerializable()
class NamingSystem {
  const NamingSystem({
    @Default(Dstu2ResourceType.NamingSystem) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.responsible,
    @JsonKey(name: '_responsible') required this.responsibleElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.type,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    required this.uniqueId,
    required this.replacedBy,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String name;
  final Element? nameElement;

  final NamingSystemStatus status;
  final Element? statusElement;

  final NamingSystemKind kind;
  final Element? kindElement;
  final String? publisher;
  final Element? publisherElement;
  final List<NamingSystemContact>? contact;
  final String? responsible;
  final Element? responsibleElement;
  final FhirDateTime date;
  final Element? dateElement;
  final CodeableConcept? type;
  final String? description;
  final Element? descriptionElement;
  final List<CodeableConcept>? useContext;
  final String? usage;
  final Element? usageElement;
  final List<NamingSystemUniqueId> uniqueId;
  final Reference? replacedBy;
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemToJson(this);
}

@JsonSerializable()
class NamingSystemContact {
  const NamingSystemContact({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.telecom,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final List<ContactPoint>? telecom;
  factory NamingSystemContact.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemContactFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemContactToJson(this);
}

@JsonSerializable()
class NamingSystemUniqueId {
  const NamingSystemUniqueId({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(unknownEnumValue: UniqueIdType.unknown) required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.preferred,
    @JsonKey(name: '_preferred') required this.preferredElement,
    required this.period,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final UniqueIdType type;
  final Element? typeElement;
  final String value;
  final Element? valueElement;
  final Boolean? preferred;
  final Element? preferredElement;
  final Period? period;
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemUniqueIdToJson(this);
}
