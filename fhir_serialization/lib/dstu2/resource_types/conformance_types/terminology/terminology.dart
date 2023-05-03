import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'terminology.enums.dart';

part 'terminology.g.dart';

@JsonSerializable()
class ValueSet extends Resource {
  const ValueSet({
    super.resourceType = Dstu2ResourceType.ValueSet,
    super.id,
    @JsonKey(name: '_id') super.idElement,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.lockedDate,
    @JsonKey(name: '_lockedDate') this.lockedDateElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.immutable,
    @JsonKey(name: '_immutable') this.immutableElement,
    this.requirements,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.extensible,
    this.codeSystem,
    this.compose,
    this.expansion,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.name,
    this.telecom,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.caseSensitive,
    @JsonKey(name: '_caseSensitive') this.caseSensitiveElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.code,
    @JsonKey(name: '_code') this.codeElement,
    @JsonKey(name: 'abstract') this.abstract_,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.definition,
    this.designation,
    this.concept,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.use,
    required this.value,
    @JsonKey(name: '_value') this.valueElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    @JsonKey(name: 'import') this.import_,
    this.include,
    this.exclude,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.concept,
    this.filter,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.designation,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.property,
    @JsonKey(name: '_property') this.propertyElement,
    this.op,
    @JsonKey(name: '_op') this.opElement,
    required this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Code property;
  final Element? propertyElement;
  final FilterOp? op;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.identifier,
    @JsonKey(name: '_identifier') this.identifierElement,
    required this.timestamp,
    @JsonKey(name: '_timestamp') this.timestampElement,
    this.total,
    @JsonKey(name: '_total') this.totalElement,
    this.offset,
    @JsonKey(name: '_offset') this.offsetElement,
    this.parameter,
    this.contains,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
    this.valueUri,
    @JsonKey(name: '_valueUri') this.valueUriElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    @JsonKey(name: 'abstract') this.abstract_,
    @JsonKey(name: '_abstract') this.abstractElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.contains,
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
class ConceptMap extends Resource {
  const ConceptMap({
    super.resourceType = Dstu2ResourceType.ConceptMap,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.date,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.requirements,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.sourceUri,
    @JsonKey(name: '_sourceUri') this.sourceUriElement,
    this.sourceReference,
    this.targetUri,
    @JsonKey(name: '_targetUri') this.targetUriElement,
    this.targetReference,
    this.element,
    @JsonKey(name: '_date') this.dateElement,
  });
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    this.telecom,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.codeSystem,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.target,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.codeSystem,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    required this.equivalence,
    @JsonKey(name: '_equivalence') this.equivalenceElement,
    this.comments,
    @JsonKey(name: '_comments') this.commentsElement,
    this.dependsOn,
    this.product,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
class NamingSystem extends Resource {
  const NamingSystem({
    super.resourceType = Dstu2ResourceType.NamingSystem,
    super.id,
    super.meta,
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') this.nameElement,
    required this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.responsible,
    @JsonKey(name: '_responsible') this.responsibleElement,
    required this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.type,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    required this.uniqueId,
    this.replacedBy,
  });
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    this.telecom,
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    required this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.preferred,
    @JsonKey(name: '_preferred') this.preferredElement,
    this.period,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final UniqueIdType? type;
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
