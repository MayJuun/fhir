import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../stu3.dart';

part 'terminology.enums.dart';

part 'terminology.g.dart';

@JsonSerializable()
class CodeSystem {
  const CodeSystem({
    @Default(Stu3ResourceType.CodeSystem) required this.resourceType,
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
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.caseSensitive,
    @JsonKey(name: '_caseSensitive') required this.caseSensitiveElement,
    required this.valueSet,
    @JsonKey(name: '_valueSet') required this.valueSetElement,
    required this.hierarchyMeaning,
    @JsonKey(name: '_hierarchyMeaning') required this.hierarchyMeaningElement,
    required this.compositional,
    @JsonKey(name: '_compositional') required this.compositionalElement,
    required this.versionNeeded,
    @JsonKey(name: '_versionNeeded') required this.versionNeededElement,
    required this.content,
    @JsonKey(name: '_content') required this.contentElement,
    required this.count,
    @JsonKey(name: '_count') required this.countElement,
    required this.filter,
    required this.property,
    required this.concept,
  });
  final Stu3ResourceType resourceType;
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
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    @JsonKey(name: 'operator') required this.operator_,
    @JsonKey(name: '_operator') required this.operatorElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
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
    @JsonKey(name: 'extension') required this.extension_,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.definition,
    @JsonKey(name: '_definition') required this.definitionElement,
    required this.designation,
    required this.property,
    required this.concept,
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
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.use,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.valueCode,
    @JsonKey(name: '_valueCode') required this.valueCodeElement,
    required this.valueCoding,
    required this.valueString,
    @JsonKey(name: '_valueString') required this.valueStringElement,
    required this.valueInteger,
    @JsonKey(name: '_valueInteger') required this.valueIntegerElement,
    required this.valueBoolean,
    @JsonKey(name: '_valueBoolean') required this.valueBooleanElement,
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
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
class ConceptMap {
  const ConceptMap({
    @Default(Stu3ResourceType.ConceptMap) required this.resourceType,
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
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.sourceUri,
    @JsonKey(name: '_sourceUri') required this.sourceUriElement,
    required this.sourceReference,
    required this.targetUri,
    @JsonKey(name: '_targetUri') required this.targetUriElement,
    required this.targetReference,
    required this.group,
  });
  final Stu3ResourceType resourceType;
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
    required this.source,
    @JsonKey(name: '_source') required this.sourceElement,
    required this.sourceVersion,
    @JsonKey(name: '_sourceVersion') required this.sourceVersionElement,
    required this.target,
    @JsonKey(name: '_target') required this.targetElement,
    required this.targetVersion,
    @JsonKey(name: '_targetVersion') required this.targetVersionElement,
    required this.element,
    required this.unmapped,
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
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.target,
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
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.equivalence,
    @JsonKey(name: '_equivalence') required this.equivalenceElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.dependsOn,
    required this.product,
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
    required this.property,
    @JsonKey(name: '_property') required this.propertyElement,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
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
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
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
class ExpansionProfile {
  const ExpansionProfile({
    @Default(Stu3ResourceType.ExpansionProfile) required this.resourceType,
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
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.fixedVersion,
    required this.excludedSystem,
    required this.includeDesignations,
    @JsonKey(name: '_includeDesignations')
        required this.includeDesignationsElement,
    required this.designation,
    required this.includeDefinition,
    @JsonKey(name: '_includeDefinition') required this.includeDefinitionElement,
    required this.activeOnly,
    @JsonKey(name: '_activeOnly') required this.activeOnlyElement,
    required this.excludeNested,
    @JsonKey(name: '_excludeNested') required this.excludeNestedElement,
    required this.excludeNotForUI,
    @JsonKey(name: '_excludeNotForUI') required this.excludeNotForUIElement,
    required this.excludePostCoordinated,
    @JsonKey(name: '__excludePostCoordinated')
        required this.excludePostCoordinatedElement,
    required this.displayLanguage,
    @JsonKey(name: '_displayLanguage') required this.displayLanguageElement,
    required this.limitedExpansion,
    @JsonKey(name: '_limitedExpansion') required this.limitedExpansionElement,
  });
  final Stu3ResourceType resourceType;
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
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
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
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
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
    required this.include,
    required this.exclude,
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
    required this.designation,
  });
  final List<ExpansionProfileDesignation1>? designation;
  factory ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileIncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileIncludeToJson(this);
}

@JsonSerializable()
class ExpansionProfileDesignation1 {
  const ExpansionProfileDesignation1({
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.use,
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
    required this.designation,
  });
  final List<ExpansionProfileDesignation2>? designation;
  factory ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludeFromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileExcludeToJson(this);
}

@JsonSerializable()
class ExpansionProfileDesignation2 {
  const ExpansionProfileDesignation2({
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.use,
  });
  final String? language;
  final Element? languageElement;
  final Coding? use;
  factory ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation2FromJson(json);
  Map<String, dynamic> toJson() => _$ExpansionProfileDesignation2ToJson(this);
}

@JsonSerializable()
class NamingSystem {
  const NamingSystem({
    @Default(Stu3ResourceType.NamingSystem) required this.resourceType,
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
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.responsible,
    @JsonKey(name: '_responsible') required this.responsibleElement,
    required this.type,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.usage,
    @JsonKey(name: '_usage') required this.usageElement,
    required this.uniqueId,
    required this.replacedBy,
  });
  final Stu3ResourceType resourceType;
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
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.preferred,
    @JsonKey(name: '_preferred') required this.preferredElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.period,
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
class ValueSet {
  const ValueSet({
    @Default(Stu3ResourceType.ValueSet) required this.resourceType,
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
    required this.title,
    @JsonKey(name: '_title') required this.titleElement,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.immutable,
    @JsonKey(name: '_immutable') required this.immutableElement,
    required this.purpose,
    @JsonKey(name: '_purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.extensible,
    @JsonKey(name: '_extensible') required this.extensibleElement,
    required this.compose,
    required this.expansion,
  });
  final Stu3ResourceType resourceType;
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
    required this.lockedDate,
    @JsonKey(name: '_lockedDate') required this.lockedDateElement,
    required this.inactive,
    @JsonKey(name: '_inactive') required this.inactiveElement,
    required this.include,
    required this.exclude,
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
    @JsonKey(name: 'extension') required this.extension_,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.concept,
    required this.filter,
    required this.valueSet,
    @JsonKey(name: '_valueSet') required this.valueSetElement,
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
    @JsonKey(name: 'extension') required this.extension_,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.designation,
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
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.use,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.property,
    @JsonKey(name: '_property') required this.propertyElement,
    required this.op,
    @JsonKey(name: '_op') required this.opElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    @JsonKey(name: 'abstract') required this.abstract_,
    @JsonKey(name: '_abstract') required this.abstractElement,
    required this.inactive,
    @JsonKey(name: '_inactive') required this.inactiveElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.designation,
    required this.contains,
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
