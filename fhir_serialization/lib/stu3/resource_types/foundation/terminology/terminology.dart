import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'terminology.enums.dart';

part 'terminology.g.dart';

@JsonSerializable()
class CodeSystem extends Resource {
  const CodeSystem({
    super.resourceType = Stu3ResourceType.CodeSystem,
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
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.caseSensitive,
    @JsonKey(name: '_caseSensitive') this.caseSensitiveElement,
    this.valueSet,
    @JsonKey(name: '_valueSet') this.valueSetElement,
    this.hierarchyMeaning,
    @JsonKey(name: '_hierarchyMeaning') this.hierarchyMeaningElement,
    this.compositional,
    @JsonKey(name: '_compositional') this.compositionalElement,
    this.versionNeeded,
    @JsonKey(name: '_versionNeeded') this.versionNeededElement,
    this.content,
    @JsonKey(name: '_content') this.contentElement,
    this.count,
    @JsonKey(name: '_count') this.countElement,
    this.filter,
    this.property,
    this.concept,
  });
  final String? url;
  final Element? urlElement;
  final Identifier? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final CodeSystemStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? purpose;
  final Element? purposeElement;
  final String? copyright;
  final Element? copyrightElement;
  final Boolean? caseSensitive;
  final Element? caseSensitiveElement;
  final String? valueSet;
  final Element? valueSetElement;
  final CodeSystemHierarchyMeaning? hierarchyMeaning;
  final Element? hierarchyMeaningElement;
  final Boolean? compositional;
  final Element? compositionalElement;
  final Boolean? versionNeeded;
  final Element? versionNeededElement;
  final CodeSystemContent? content;
  final Element? contentElement;
  final Decimal? count;
  final Element? countElement;
  final List<CodeSystemFilter>? filter;
  final List<CodeSystemProperty>? property;
  final List<CodeSystemConcept>? concept;
  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemToJson(this);
}

@JsonSerializable()
class CodeSystemFilter {
  const CodeSystemFilter({
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    @JsonKey(name: 'operator') this.operator_,
    @JsonKey(name: '_operator') this.operatorElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final Code? code;
  final Element? codeElement;
  final String? description;
  final Element? descriptionElement;
  final List<String>? operator_;
  final List<Element?>? operatorElement;
  final String? value;
  final Element? valueElement;
  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemFilterToJson(this);
}

@JsonSerializable()
class CodeSystemProperty {
  const CodeSystemProperty({
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.uri,
    @JsonKey(name: '_uri') this.uriElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
  });
  final Code? code;
  final Element? codeElement;
  final String? uri;
  final Element? uriElement;
  final String? description;
  final Element? descriptionElement;
  final CodeSystemPropertyType? type;
  final Element? typeElement;
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemPropertyToJson(this);
}

@JsonSerializable()
class CodeSystemConcept {
  const CodeSystemConcept({
    @JsonKey(name: 'extension') this.extension_,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.definition,
    @JsonKey(name: '_definition') this.definitionElement,
    this.designation,
    this.property,
    this.concept,
  });
  final List<FhirExtension>? extension_;
  final Code? code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  final String? definition;
  final Element? definitionElement;
  final List<CodeSystemDesignation>? designation;
  final List<CodeSystemProperty1>? property;
  final List<CodeSystemConcept>? concept;
  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemConceptToJson(this);
}

@JsonSerializable()
class CodeSystemDesignation {
  const CodeSystemDesignation({
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.use,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? language;
  final Element? languageElement;
  final Coding? use;
  final String? value;
  final Element? valueElement;
  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemDesignationToJson(this);
}

@JsonSerializable()
class CodeSystemProperty1 {
  const CodeSystemProperty1({
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.valueCode,
    @JsonKey(name: '_valueCode') this.valueCodeElement,
    this.valueCoding,
    this.valueString,
    @JsonKey(name: '_valueString') this.valueStringElement,
    this.valueInteger,
    @JsonKey(name: '_valueInteger') this.valueIntegerElement,
    this.valueBoolean,
    @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
  });
  final Code? code;
  final Element? codeElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Coding? valueCoding;
  final String? valueString;
  final Element? valueStringElement;
  final Decimal? valueInteger;
  final Element? valueIntegerElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemProperty1ToJson(this);
}

@JsonSerializable()
class ConceptMap extends Resource {
  const ConceptMap({
    super.resourceType = Stu3ResourceType.ConceptMap,
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
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.sourceUri,
    @JsonKey(name: '_sourceUri') this.sourceUriElement,
    this.sourceReference,
    this.targetUri,
    @JsonKey(name: '_targetUri') this.targetUriElement,
    this.targetReference,
    this.group,
  });
  final String? url;
  final Element? urlElement;
  final Identifier? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final ConceptMapStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? purpose;
  final Element? purposeElement;
  final String? copyright;
  final Element? copyrightElement;
  final String? sourceUri;
  final Element? sourceUriElement;
  final Reference? sourceReference;
  final String? targetUri;
  final Element? targetUriElement;
  final Reference? targetReference;
  final List<ConceptMapGroup>? group;
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapToJson(this);
}

@JsonSerializable()
class ConceptMapGroup {
  const ConceptMapGroup({
    this.source,
    @JsonKey(name: '_source') this.sourceElement,
    this.sourceVersion,
    @JsonKey(name: '_sourceVersion') this.sourceVersionElement,
    this.target,
    @JsonKey(name: '_target') this.targetElement,
    this.targetVersion,
    @JsonKey(name: '_targetVersion') this.targetVersionElement,
    required this.element,
    this.unmapped,
  });
  final String? source;
  final Element? sourceElement;
  final String? sourceVersion;
  final Element? sourceVersionElement;
  final String? target;
  final Element? targetElement;
  final String? targetVersion;
  final Element? targetVersionElement;
  final List<ConceptMapElement> element;
  final ConceptMapUnmapped? unmapped;
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapGroupToJson(this);
}

@JsonSerializable()
class ConceptMapElement {
  const ConceptMapElement({
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.target,
  });
  final Code? code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  final List<ConceptMapTarget>? target;
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapElementToJson(this);
}

@JsonSerializable()
class ConceptMapTarget {
  const ConceptMapTarget({
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.equivalence,
    @JsonKey(name: '_equivalence') this.equivalenceElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.dependsOn,
    this.product,
  });
  final Code? code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  final ConceptMapTargetEquivalence? equivalence;
  final Element? equivalenceElement;
  final String? comment;
  final Element? commentElement;
  final List<ConceptMapDependsOn>? dependsOn;
  final List<ConceptMapDependsOn>? product;
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapTargetToJson(this);
}

@JsonSerializable()
class ConceptMapDependsOn {
  const ConceptMapDependsOn({
    this.property,
    @JsonKey(name: '_property') this.propertyElement,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
  });
  final String? property;
  final Element? propertyElement;
  final String? system;
  final Element? systemElement;
  final String? code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapDependsOnToJson(this);
}

@JsonSerializable()
class ConceptMapUnmapped {
  const ConceptMapUnmapped({
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });
  final ConceptMapUnmappedMode? mode;
  final Element? modeElement;
  final Code? code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  final String? url;
  final Element? urlElement;
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapUnmappedToJson(this);
}

@JsonSerializable()
class ExpansionProfile extends Resource {
  const ExpansionProfile({
    super.resourceType = Stu3ResourceType.ExpansionProfile,
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
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.fixedVersion,
    this.excludedSystem,
    this.includeDesignations,
    @JsonKey(name: '_includeDesignations') this.includeDesignationsElement,
    this.designation,
    this.includeDefinition,
    @JsonKey(name: '_includeDefinition') this.includeDefinitionElement,
    this.activeOnly,
    @JsonKey(name: '_activeOnly') this.activeOnlyElement,
    this.excludeNested,
    @JsonKey(name: '_excludeNested') this.excludeNestedElement,
    this.excludeNotForUI,
    @JsonKey(name: '_excludeNotForUI') this.excludeNotForUIElement,
    this.excludePostCoordinated,
    @JsonKey(name: '__excludePostCoordinated')
        this.excludePostCoordinatedElement,
    this.displayLanguage,
    @JsonKey(name: '_displayLanguage') this.displayLanguageElement,
    this.limitedExpansion,
    @JsonKey(name: '_limitedExpansion') this.limitedExpansionElement,
  });
  final String? url;
  final Element? urlElement;
  final Identifier? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final ExpansionProfileStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final Date? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final List<ExpansionProfileFixedVersion>? fixedVersion;
  final ExpansionProfileExcludedSystem? excludedSystem;
  final Boolean? includeDesignations;
  final Element? includeDesignationsElement;
  final ExpansionProfileDesignation? designation;
  final Boolean? includeDefinition;
  final Element? includeDefinitionElement;
  final Boolean? activeOnly;
  final Element? activeOnlyElement;
  final Boolean? excludeNested;
  final Element? excludeNestedElement;
  final Boolean? excludeNotForUI;
  final Element? excludeNotForUIElement;
  final Boolean? excludePostCoordinated;

  final Element? excludePostCoordinatedElement;
  final String? displayLanguage;
  final Element? displayLanguageElement;
  final Boolean? limitedExpansion;
  final Element? limitedExpansionElement;
  factory ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileToJson(this);
}

@JsonSerializable()
class ExpansionProfileFixedVersion {
  const ExpansionProfileFixedVersion({
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
  });
  final String? system;
  final Element? systemElement;
  final String? version;
  final Element? versionElement;
  final ExpansionProfileFixedVersionMode? mode;
  final Element? modeElement;
  factory ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFixedVersionFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileFixedVersionToJson(this);
}

@JsonSerializable()
class ExpansionProfileExcludedSystem {
  const ExpansionProfileExcludedSystem({
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
  });
  final String? system;
  final Element? systemElement;
  final String? version;
  final Element? versionElement;
  factory ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludedSystemFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileExcludedSystemToJson(this);
}

@JsonSerializable()
class ExpansionProfileDesignation {
  const ExpansionProfileDesignation({
    this.include,
    this.exclude,
  });
  final ExpansionProfileInclude? include;
  final ExpansionProfileExclude? exclude;
  factory ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignationFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileDesignationToJson(this);
}

@JsonSerializable()
class ExpansionProfileInclude {
  const ExpansionProfileInclude({
    this.designation,
  });
  final List<ExpansionProfileDesignation1>? designation;
  factory ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileIncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileIncludeToJson(this);
}

@JsonSerializable()
class ExpansionProfileDesignation1 {
  const ExpansionProfileDesignation1({
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.use,
  });
  final String? language;
  final Element? languageElement;
  final Coding? use;
  factory ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation1FromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileDesignation1ToJson(this);
}

@JsonSerializable()
class ExpansionProfileExclude {
  const ExpansionProfileExclude({
    this.designation,
  });
  final List<ExpansionProfileDesignation2>? designation;
  factory ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludeFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileExcludeToJson(this);
}

@JsonSerializable()
class ExpansionProfileDesignation2 {
  const ExpansionProfileDesignation2({
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.use,
  });
  final String? language;
  final Element? languageElement;
  final Coding? use;
  factory ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation2FromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileDesignation2ToJson(this);
}

@JsonSerializable()
class NamingSystem extends Resource {
  const NamingSystem({
    super.resourceType = Stu3ResourceType.NamingSystem,
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
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.responsible,
    @JsonKey(name: '_responsible') this.responsibleElement,
    this.type,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.usage,
    @JsonKey(name: '_usage') this.usageElement,
    required this.uniqueId,
    this.replacedBy,
  });
  final String? name;
  final Element? nameElement;
  final NamingSystemStatus? status;
  final Element? statusElement;
  final NamingSystemKind? kind;
  final Element? kindElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? responsible;
  final Element? responsibleElement;
  final CodeableConcept? type;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? usage;
  final Element? usageElement;
  final List<NamingSystemUniqueId> uniqueId;
  final Reference? replacedBy;
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemToJson(this);
}

@JsonSerializable()
class NamingSystemUniqueId {
  const NamingSystemUniqueId({
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.preferred,
    @JsonKey(name: '_preferred') this.preferredElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.period,
  });
  final NamingSystemUniqueIdType? type;
  final Element? typeElement;
  final String? value;
  final Element? valueElement;
  final Boolean? preferred;
  final Element? preferredElement;
  final String? comment;
  final Element? commentElement;
  final Period? period;
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemUniqueIdToJson(this);
}

@JsonSerializable()
class ValueSet extends Resource {
  const ValueSet({
    super.resourceType = Stu3ResourceType.ValueSet,
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
    this.title,
    @JsonKey(name: '_title') this.titleElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.immutable,
    @JsonKey(name: '_immutable') this.immutableElement,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '_copyright') this.copyrightElement,
    this.extensible,
    @JsonKey(name: '_extensible') this.extensibleElement,
    this.compose,
    this.expansion,
  });
  final String? url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final String? title;
  final Element? titleElement;
  final ValueSetStatus? status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Boolean? immutable;
  final Element? immutableElement;
  final String? purpose;
  final Element? purposeElement;
  final String? copyright;
  final Element? copyrightElement;
  final Boolean? extensible;
  final Element? extensibleElement;
  final ValueSetCompose? compose;
  final ValueSetExpansion? expansion;
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetToJson(this);
}

@JsonSerializable()
class ValueSetCompose {
  const ValueSetCompose({
    this.lockedDate,
    @JsonKey(name: '_lockedDate') this.lockedDateElement,
    this.inactive,
    @JsonKey(name: '_inactive') this.inactiveElement,
    required this.include,
    this.exclude,
  });
  final Date? lockedDate;
  final Element? lockedDateElement;
  final Boolean? inactive;
  final Element? inactiveElement;
  final List<ValueSetInclude> include;
  final List<ValueSetInclude>? exclude;
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeToJson(this);
}

@JsonSerializable()
class ValueSetInclude {
  const ValueSetInclude({
    @JsonKey(name: 'extension') this.extension_,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.concept,
    this.filter,
    this.valueSet,
    @JsonKey(name: '_valueSet') this.valueSetElement,
  });
  final List<FhirExtension>? extension_;
  final String? system;
  final Element? systemElement;
  final String? version;
  final Element? versionElement;
  final List<ValueSetConcept>? concept;
  final List<ValueSetFilter>? filter;
  final List<String>? valueSet;
  final List<Element?>? valueSetElement;
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetIncludeToJson(this);
}

@JsonSerializable()
class ValueSetConcept {
  const ValueSetConcept({
    @JsonKey(name: 'extension') this.extension_,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.designation,
  });
  final List<FhirExtension>? extension_;
  final Code? code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  final List<ValueSetDesignation>? designation;
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetConceptToJson(this);
}

@JsonSerializable()
class ValueSetDesignation {
  const ValueSetDesignation({
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.use,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? language;
  final Element? languageElement;
  final Coding? use;
  final String? value;
  final Element? valueElement;
  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetDesignationToJson(this);
}

@JsonSerializable()
class ValueSetFilter {
  const ValueSetFilter({
    this.property,
    @JsonKey(name: '_property') this.propertyElement,
    this.op,
    @JsonKey(name: '_op') this.opElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? property;
  final Element? propertyElement;
  final ValueSetFilterOp? op;
  final Element? opElement;
  final String? value;
  final Element? valueElement;
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetFilterToJson(this);
}

@JsonSerializable()
class ValueSetExpansion {
  const ValueSetExpansion({
    this.identifier,
    @JsonKey(name: '_identifier') this.identifierElement,
    this.timestamp,
    @JsonKey(name: '_timestamp') this.timestampElement,
    this.total,
    @JsonKey(name: '_total') this.totalElement,
    this.offset,
    @JsonKey(name: '_offset') this.offsetElement,
    this.parameter,
    this.contains,
  });
  final String? identifier;
  final Element? identifierElement;
  final FhirDateTime? timestamp;
  final Element? timestampElement;
  final Decimal? total;
  final Element? totalElement;
  final Decimal? offset;
  final Element? offsetElement;
  final List<ValueSetParameter>? parameter;
  final List<ValueSetContains>? contains;
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionToJson(this);
}

@JsonSerializable()
class ValueSetParameter {
  const ValueSetParameter({
    this.name,
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
  final String? name;
  final Element? nameElement;
  final String? valueString;
  final Element? valueStringElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final Decimal? valueInteger;
  final Element? valueIntegerElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  final String? valueUri;
  final Element? valueUriElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetParameterToJson(this);
}

@JsonSerializable()
class ValueSetContains {
  const ValueSetContains({
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    @JsonKey(name: 'abstract') this.abstract_,
    @JsonKey(name: '_abstract') this.abstractElement,
    this.inactive,
    @JsonKey(name: '_inactive') this.inactiveElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.designation,
    this.contains,
  });
  final String? system;
  final Element? systemElement;
  final Boolean? abstract_;
  final Element? abstractElement;
  final Boolean? inactive;
  final Element? inactiveElement;
  final String? version;
  final Element? versionElement;
  final Code? code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  final List<ValueSetDesignation>? designation;
  final List<ValueSetContains>? contains;
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetContainsToJson(this);
}
