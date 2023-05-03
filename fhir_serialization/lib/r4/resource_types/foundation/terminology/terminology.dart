// Dart imports:
import 'dart:convert';

// Package imports:

import 'package:yaml/yaml.dart';
import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r4.dart';

part 'terminology.g.dart';

@JsonSerializable()
class CodeSystem {
  const CodeSystem({
    @Default(R4ResourceType.CodeSystem) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.caseSensitive,
    @JsonKey('__caseSensitive') required this.caseSensitiveElement,
    required this.valueSet,
    required this.hierarchyMeaning,
    @JsonKey('__hierarchyMeaning') required this.hierarchyMeaningElement,
    required this.compositional,
    @JsonKey('__compositional') required this.compositionalElement,
    required this.versionNeeded,
    @JsonKey('__versionNeeded') required this.versionNeededElement,
    required this.content,
    @JsonKey('__content') required this.contentElement,
    required this.supplements,
    required this.count,
    @JsonKey('__count') required this.countElement,
    required this.filter,
    required this.property,
    required this.concept,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class CodeSystemFilter {
  const CodeSystemFilter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    @JsonKey(name: 'operator') required this.operator_,
    @JsonKey(name: '_operator') required this.operatorElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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

class CodeSystemProperty {
  const CodeSystemProperty({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.type,
    @JsonKey(name: '_type') required this.typeElement,
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

class CodeSystemConcept {
  const CodeSystemConcept({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class CodeSystemDesignation {
  const CodeSystemDesignation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.use,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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

class CodeSystemProperty1 {
  const CodeSystemProperty1({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.valueDecimal,
    @JsonKey(name: '_valueDecimal') required this.valueDecimalElement,
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

class ConceptMap {
  const ConceptMap({
    @Default(R4ResourceType.ConceptMap) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.sourceUri,
    @JsonKey('__sourceUri') required this.sourceUriElement,
    required this.sourceCanonical,
    @JsonKey('__sourceCanonical') required this.sourceCanonicalElement,
    required this.targetUri,
    @JsonKey('__targetUri') required this.targetUriElement,
    required this.targetCanonical,
    @JsonKey('__targetCanonical') required this.targetCanonicalElement,
    required this.group,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class ConceptMapGroup {
  const ConceptMapGroup({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class ConceptMapElement {
  const ConceptMapElement({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.target,
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

class ConceptMapTarget {
  const ConceptMapTarget({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class ConceptMapDependsOn {
  const ConceptMapDependsOn({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.property,
    @JsonKey(name: '_property') required this.propertyElement,
    required this.system,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
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

class ConceptMapUnmapped {
  const ConceptMapUnmapped({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.url,
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

class NamingSystem {
  const NamingSystem({
    @Default(R4ResourceType.NamingSystem) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.kind,
    @JsonKey('__kind') required this.kindElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.responsible,
    @JsonKey('__responsible') required this.responsibleElement,
    required this.type,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.usage,
    @JsonKey('__usage') required this.usageElement,
    required this.uniqueId,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class NamingSystemUniqueId {
  const NamingSystemUniqueId({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class TerminologyCapabilities {
  const TerminologyCapabilities({
    @Default(R4ResourceType.TerminologyCapabilities) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.kind,
    @JsonKey('__kind') required this.kindElement,
    required this.software,
    required this.implementation,
    required this.lockedDate,
    @JsonKey('__lockedDate') required this.lockedDateElement,
    required this.codeSystem,
    required this.expansion,
    required this.codeSearch,
    @JsonKey('__codeSearch') required this.codeSearchElement,
    required this.validateCode,
    required this.translation,
    required this.closure,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class TerminologyCapabilitiesSoftware {
  const TerminologyCapabilitiesSoftware({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
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

class TerminologyCapabilitiesImplementation {
  const TerminologyCapabilitiesImplementation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
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

class TerminologyCapabilitiesFilter {
  const TerminologyCapabilitiesFilter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.op,
    @JsonKey(name: '_op') required this.opElement,
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

class TerminologyCapabilitiesExpansion {
  const TerminologyCapabilitiesExpansion({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.hierarchical,
    @JsonKey(name: '_hierarchical') required this.hierarchicalElement,
    required this.paging,
    @JsonKey(name: '_paging') required this.pagingElement,
    required this.incomplete,
    @JsonKey(name: '_incomplete') required this.incompleteElement,
    required this.parameter,
    required this.textFilter,
    @JsonKey(name: '_textFilter') required this.textFilterElement,
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

class ValueSet {
  const ValueSet({
    @Default(R4ResourceType.ValueSet) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey('__implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey('__language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey('_extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey('__url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey('__version') required this.versionElement,
    required this.name,
    @JsonKey('__name') required this.nameElement,
    required this.title,
    @JsonKey('__title') required this.titleElement,
    required this.status,
    @JsonKey('__status') required this.statusElement,
    required this.experimental,
    @JsonKey('__experimental') required this.experimentalElement,
    required this.date,
    @JsonKey('__date') required this.dateElement,
    required this.publisher,
    @JsonKey('__publisher') required this.publisherElement,
    required this.contact,
    required this.description,
    @JsonKey('__description') required this.descriptionElement,
    required this.useContext,
    required this.jurisdiction,
    required this.immutable,
    @JsonKey('__immutable') required this.immutableElement,
    required this.purpose,
    @JsonKey('__purpose') required this.purposeElement,
    required this.copyright,
    @JsonKey('__copyright') required this.copyrightElement,
    required this.compose,
    required this.expansion,
  });
  final R4ResourceType resourceType;
  final String? id;
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

class ValueSetCompose {
  const ValueSetCompose({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.lockedDate,
    @JsonKey(name: '_lockedDate') required this.lockedDateElement,
    required this.inactive,
    @JsonKey(name: '_inactive') required this.inactiveElement,
    required this.include,
    required this.exclude,
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

class ValueSetInclude {
  const ValueSetInclude({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.system,
    @JsonKey(name: '_system') required this.systemElement,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.concept,
    required this.filter,
    required this.valueSet,
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

class ValueSetConcept {
  const ValueSetConcept({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    @JsonKey(name: '_code') required this.codeElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    required this.designation,
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

class ValueSetDesignation {
  const ValueSetDesignation({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.use,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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

class ValueSetFilter {
  const ValueSetFilter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.property,
    @JsonKey(name: '_property') required this.propertyElement,
    required this.op,
    @JsonKey(name: '_op') required this.opElement,
    required this.value,
    @JsonKey(name: '_value') required this.valueElement,
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

class ValueSetExpansion {
  const ValueSetExpansion({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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

class ValueSetParameter {
  const ValueSetParameter({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
    required this.valueDateTime,
    @JsonKey(name: '_valueDateTime') required this.valueDateTimeElement,
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

class ValueSetContains {
  const ValueSetContains({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
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
