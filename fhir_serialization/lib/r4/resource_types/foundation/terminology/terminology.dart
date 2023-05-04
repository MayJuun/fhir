import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'terminology.g.dart';

@JsonSerializable()
class CodeSystem extends Resource {
  const CodeSystem({
    super.resourceType = R4ResourceType.CodeSystem,
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
    @JsonKey(name: '__url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.caseSensitive,
    @JsonKey(name: '__caseSensitive') this.caseSensitiveElement,
    this.valueSet,
    this.hierarchyMeaning,
    @JsonKey(name: '__hierarchyMeaning') this.hierarchyMeaningElement,
    this.compositional,
    @JsonKey(name: '__compositional') this.compositionalElement,
    this.versionNeeded,
    @JsonKey(name: '__versionNeeded') this.versionNeededElement,
    this.content,
    @JsonKey(name: '__content') this.contentElement,
    this.supplements,
    this.count,
    @JsonKey(name: '__count') this.countElement,
    this.filter,
    this.property,
    this.concept,
  });

  final FhirUri? url;

  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final Markdown? copyright;

  final Element? copyrightElement;
  final Boolean? caseSensitive;

  final Element? caseSensitiveElement;
  final Canonical? valueSet;
  final Code? hierarchyMeaning;

  final Element? hierarchyMeaningElement;
  final Boolean? compositional;

  final Element? compositionalElement;
  final Boolean? versionNeeded;

  final Element? versionNeededElement;
  final Code? content;

  final Element? contentElement;
  final Canonical? supplements;
  final UnsignedInt? count;

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    @JsonKey(name: 'operator') this.operator_,
    @JsonKey(name: '_operator') this.operatorElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final String? description;
  final Element? descriptionElement;
  final List<Code>? operator_;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.uri,
    @JsonKey(name: '_uri') this.uriElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final FhirUri? uri;
  final Element? uriElement;
  final String? description;
  final Element? descriptionElement;
  final Code? type;
  final Element? typeElement;
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemPropertyToJson(this);
}

@JsonSerializable()
class CodeSystemConcept {
  const CodeSystemConcept({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.use,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? language;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
    this.valueDecimal,
    @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final Code? valueCode;
  final Element? valueCodeElement;
  final Coding? valueCoding;
  final String? valueString;
  final Element? valueStringElement;
  final Integer? valueInteger;
  final Element? valueIntegerElement;
  final Boolean? valueBoolean;
  final Element? valueBooleanElement;
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  final Decimal? valueDecimal;
  final Element? valueDecimalElement;
  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemProperty1ToJson(this);
}

@JsonSerializable()
class ConceptMap extends Resource {
  const ConceptMap({
    super.resourceType = R4ResourceType.ConceptMap,
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
    @JsonKey(name: '__url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.sourceUri,
    @JsonKey(name: '__sourceUri') this.sourceUriElement,
    this.sourceCanonical,
    @JsonKey(name: '__sourceCanonical') this.sourceCanonicalElement,
    this.targetUri,
    @JsonKey(name: '__targetUri') this.targetUriElement,
    this.targetCanonical,
    @JsonKey(name: '__targetCanonical') this.targetCanonicalElement,
    this.group,
  });

  final FhirUri? url;

  final Element? urlElement;
  final Identifier? identifier;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final Markdown? copyright;

  final Element? copyrightElement;
  final FhirUri? sourceUri;

  final Element? sourceUriElement;
  final Canonical? sourceCanonical;

  final Element? sourceCanonicalElement;
  final FhirUri? targetUri;

  final Element? targetUriElement;
  final Canonical? targetCanonical;

  final Element? targetCanonicalElement;
  final List<ConceptMapGroup>? group;
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapToJson(this);
}

@JsonSerializable()
class ConceptMapGroup {
  const ConceptMapGroup({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? source;
  final Element? sourceElement;
  final String? sourceVersion;
  final Element? sourceVersionElement;
  final FhirUri? target;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.target,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  final Code? equivalence;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.property,
    @JsonKey(name: '_property') this.propertyElement,
    this.system,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? property;
  final Element? propertyElement;
  final Canonical? system;
  final String? value;
  final Element? valueElement;
  final String? display;
  final Element? displayElement;
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapDependsOnToJson(this);
}

@JsonSerializable()
class ConceptMapUnmapped {
  const ConceptMapUnmapped({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.url,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? mode;
  final Element? modeElement;
  final Code? code;
  final Element? codeElement;
  final String? display;
  final Element? displayElement;
  final Canonical? url;
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);
  Map<String, dynamic> toJson() => _$ConceptMapUnmappedToJson(this);
}

@JsonSerializable()
class NamingSystem extends Resource {
  const NamingSystem({
    super.resourceType = R4ResourceType.NamingSystem,
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
    @JsonKey(name: '__name') this.nameElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.kind,
    @JsonKey(name: '__kind') this.kindElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.responsible,
    @JsonKey(name: '__responsible') this.responsibleElement,
    this.type,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.usage,
    @JsonKey(name: '__usage') this.usageElement,
    required this.uniqueId,
  });

  final String? name;

  final Element? nameElement;
  final Code? status;

  final Element? statusElement;
  final Code? kind;

  final Element? kindElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? responsible;

  final Element? responsibleElement;
  final CodeableConcept? type;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? usage;

  final Element? usageElement;
  final List<NamingSystemUniqueId> uniqueId;
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemToJson(this);
}

@JsonSerializable()
class NamingSystemUniqueId {
  const NamingSystemUniqueId({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? type;
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
class TerminologyCapabilities extends Resource {
  const TerminologyCapabilities({
    super.resourceType = R4ResourceType.TerminologyCapabilities,
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
    @JsonKey(name: '__url') this.urlElement,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.kind,
    @JsonKey(name: '__kind') this.kindElement,
    this.software,
    this.implementation,
    this.lockedDate,
    @JsonKey(name: '__lockedDate') this.lockedDateElement,
    this.codeSystem,
    this.expansion,
    this.codeSearch,
    @JsonKey(name: '__codeSearch') this.codeSearchElement,
    this.validateCode,
    this.translation,
    this.closure,
  });

  final FhirUri? url;

  final Element? urlElement;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Markdown? purpose;

  final Element? purposeElement;
  final Markdown? copyright;

  final Element? copyrightElement;
  final Code? kind;

  final Element? kindElement;
  final TerminologyCapabilitiesSoftware? software;
  final TerminologyCapabilitiesImplementation? implementation;
  final Boolean? lockedDate;

  final Element? lockedDateElement;
  final List<TerminologyCapabilitiesCodeSystem>? codeSystem;
  final TerminologyCapabilitiesExpansion? expansion;
  final Code? codeSearch;

  final Element? codeSearchElement;
  final TerminologyCapabilitiesValidateCode? validateCode;
  final TerminologyCapabilitiesTranslation? translation;
  final TerminologyCapabilitiesClosure? closure;
  factory TerminologyCapabilities.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesToJson(this);
}

@JsonSerializable()
class TerminologyCapabilitiesCodeSystem {
  const TerminologyCapabilitiesCodeSystem({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.uri,
    this.version,
    this.subsumption,
    @JsonKey(name: '_subsumption') this.subsumptionElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Canonical? uri;
  final List<TerminologyCapabilitiesVersion>? version;
  final Boolean? subsumption;
  final Element? subsumptionElement;

  factory TerminologyCapabilitiesCodeSystem.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesCodeSystemFromJson(json);
  Map<String, dynamic> toJson() =>
      _$TerminologyCapabilitiesCodeSystemToJson(this);
}

@JsonSerializable()
class TerminologyCapabilitiesVersion {
  const TerminologyCapabilitiesVersion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.isDefault,
    @JsonKey(name: '_isDefault') this.isDefaultElement,
    this.compositional,
    @JsonKey(name: '_compositional') this.compositionalElement,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.filter,
    this.property,
    @JsonKey(name: '_property') this.propertyElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? code;
  final Element? codeElement;
  final Boolean? isDefault;
  final Element? isDefaultElement;
  final Boolean? compositional;
  final Element? compositionalElement;
  final List<Code>? language;
  final List<Element?>? languageElement;
  final List<TerminologyCapabilitiesFilter>? filter;
  final List<Code>? property;
  final List<Element?>? propertyElement;

  factory TerminologyCapabilitiesVersion.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesVersionFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesVersionToJson(this);
}

@JsonSerializable()
class TerminologyCapabilitiesValidateCode {
  const TerminologyCapabilitiesValidateCode({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.translations,
    @JsonKey(name: '_translations') this.translationsElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? translations;
  final Element? translationsElement;

  factory TerminologyCapabilitiesValidateCode.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesValidateCodeFromJson(json);
  Map<String, dynamic> toJson() =>
      _$TerminologyCapabilitiesValidateCodeToJson(this);
}

@JsonSerializable()
class TerminologyCapabilitiesTranslation {
  const TerminologyCapabilitiesTranslation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.needsMap,
    @JsonKey(name: '_needsMap') this.needsMapElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? needsMap;
  final Element? needsMapElement;

  factory TerminologyCapabilitiesTranslation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesTranslationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$TerminologyCapabilitiesTranslationToJson(this);
}

@JsonSerializable()
class TerminologyCapabilitiesClosure {
  const TerminologyCapabilitiesClosure({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.translation,
    @JsonKey(name: '_translation') this.translationElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? translation;
  final Element? translationElement;

  factory TerminologyCapabilitiesClosure.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesClosureFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesClosureToJson(this);
}

@JsonSerializable()
class TerminologyCapabilitiesSoftware {
  const TerminologyCapabilitiesSoftware({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final Element? nameElement;
  final String? version;
  final Element? versionElement;
  factory TerminologyCapabilitiesSoftware.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesSoftwareFromJson(json);
  Map<String, dynamic> toJson() =>
      _$TerminologyCapabilitiesSoftwareToJson(this);
}

@JsonSerializable()
class TerminologyCapabilitiesImplementation {
  const TerminologyCapabilitiesImplementation({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? description;
  final Element? descriptionElement;
  final FhirUrl? url;
  final Element? urlElement;
  factory TerminologyCapabilitiesImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesImplementationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$TerminologyCapabilitiesImplementationToJson(this);
}

@JsonSerializable()
class TerminologyCapabilitiesFilter {
  const TerminologyCapabilitiesFilter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.op,
    @JsonKey(name: '_op') this.opElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? code;
  final Element? codeElement;
  final List<Code>? op;
  final List<Element?>? opElement;
  factory TerminologyCapabilitiesFilter.fromJson(Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesFilterFromJson(json);
  Map<String, dynamic> toJson() => _$TerminologyCapabilitiesFilterToJson(this);
}

@JsonSerializable()
class TerminologyCapabilitiesExpansion {
  const TerminologyCapabilitiesExpansion({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.hierarchical,
    @JsonKey(name: '_hierarchical') this.hierarchicalElement,
    this.paging,
    @JsonKey(name: '_paging') this.pagingElement,
    this.incomplete,
    @JsonKey(name: '_incomplete') this.incompleteElement,
    this.parameter,
    this.textFilter,
    @JsonKey(name: '_textFilter') this.textFilterElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Boolean? hierarchical;
  final Element? hierarchicalElement;
  final Boolean? paging;
  final Element? pagingElement;
  final Boolean? incomplete;
  final Element? incompleteElement;
  final List<TerminologyCapabilitiesParameter>? parameter;
  final Markdown? textFilter;
  final Element? textFilterElement;
  factory TerminologyCapabilitiesExpansion.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesExpansionFromJson(json);
  Map<String, dynamic> toJson() =>
      _$TerminologyCapabilitiesExpansionToJson(this);
}

@JsonSerializable()
class TerminologyCapabilitiesParameter {
  const TerminologyCapabilitiesParameter({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.documentation,
    @JsonKey(name: '_documentation') this.documentationElement,
  });

  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? name;
  final Element? nameElement;
  final String? documentation;
  final Element? documentationElement;

  factory TerminologyCapabilitiesParameter.fromJson(
          Map<String, dynamic> json) =>
      _$TerminologyCapabilitiesParameterFromJson(json);
  Map<String, dynamic> toJson() =>
      _$TerminologyCapabilitiesParameterToJson(this);
}

@JsonSerializable()
class ValueSet extends Resource {
  const ValueSet({
    super.resourceType = R4ResourceType.ValueSet,
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
    @JsonKey(name: '__url') this.urlElement,
    this.identifier,
    this.version,
    @JsonKey(name: '__version') this.versionElement,
    this.name,
    @JsonKey(name: '__name') this.nameElement,
    this.title,
    @JsonKey(name: '__title') this.titleElement,
    this.status,
    @JsonKey(name: '__status') this.statusElement,
    this.experimental,
    @JsonKey(name: '__experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '__date') this.dateElement,
    this.publisher,
    @JsonKey(name: '__publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '__description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.immutable,
    @JsonKey(name: '__immutable') this.immutableElement,
    this.purpose,
    @JsonKey(name: '__purpose') this.purposeElement,
    this.copyright,
    @JsonKey(name: '__copyright') this.copyrightElement,
    this.compose,
    this.expansion,
  });

  final FhirUri? url;

  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;

  final Element? versionElement;
  final String? name;

  final Element? nameElement;
  final String? title;

  final Element? titleElement;
  final Code? status;

  final Element? statusElement;
  final Boolean? experimental;

  final Element? experimentalElement;
  final FhirDateTime? date;

  final Element? dateElement;
  final String? publisher;

  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final Markdown? description;

  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final Boolean? immutable;

  final Element? immutableElement;
  final Markdown? purpose;

  final Element? purposeElement;
  final Markdown? copyright;

  final Element? copyrightElement;
  final ValueSetCompose? compose;
  final ValueSetExpansion? expansion;
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetToJson(this);
}

@JsonSerializable()
class ValueSetCompose {
  const ValueSetCompose({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.lockedDate,
    @JsonKey(name: '_lockedDate') this.lockedDateElement,
    this.inactive,
    @JsonKey(name: '_inactive') this.inactiveElement,
    required this.include,
    this.exclude,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.concept,
    this.filter,
    this.valueSet,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? system;
  final Element? systemElement;
  final String? version;
  final Element? versionElement;
  final List<ValueSetConcept>? concept;
  final List<ValueSetFilter>? filter;
  final List<Canonical>? valueSet;
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetIncludeToJson(this);
}

@JsonSerializable()
class ValueSetConcept {
  const ValueSetConcept({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.display,
    @JsonKey(name: '_display') this.displayElement,
    this.designation,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.use,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? language;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.property,
    @JsonKey(name: '_property') this.propertyElement,
    this.op,
    @JsonKey(name: '_op') this.opElement,
    this.value,
    @JsonKey(name: '_value') this.valueElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Code? property;
  final Element? propertyElement;
  final Code? op;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? identifier;
  final Element? identifierElement;
  final FhirDateTime? timestamp;
  final Element? timestampElement;
  final Integer? total;
  final Element? totalElement;
  final Integer? offset;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
    this.valueDateTime,
    @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
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
  final FhirDateTime? valueDateTime;
  final Element? valueDateTimeElement;
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetParameterToJson(this);
}

@JsonSerializable()
class ValueSetContains {
  const ValueSetContains({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
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
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? system;
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
